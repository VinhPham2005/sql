-- ============================================
-- EMPLOYEE MANAGEMENT DATABASE (FINAL CLEAN)
-- PostgreSQL Version
-- ============================================
DROP TABLE IF EXISTS timesheet_management CASCADE;
DROP TABLE IF EXISTS task_assignment CASCADE;
DROP TABLE IF EXISTS task CASCADE;
DROP TABLE IF EXISTS reward_discipline CASCADE;
DROP TABLE IF EXISTS payroll CASCADE;
DROP TABLE IF EXISTS leave_management CASCADE;
DROP TABLE IF EXISTS employee_insurance CASCADE;
DROP TABLE IF EXISTS employee_dependents CASCADE;
DROP TABLE IF EXISTS employee_account CASCADE;
DROP TABLE IF EXISTS contract CASCADE;
DROP TABLE IF EXISTS employee CASCADE;
DROP TABLE IF EXISTS insurance CASCADE;
DROP TABLE IF EXISTS position CASCADE;
DROP TABLE IF EXISTS education_level CASCADE;
DROP TABLE IF EXISTS department CASCADE;
-- ========================
-- ENUM TYPES
-- ========================

CREATE TYPE reward_type_enum AS ENUM ('KHEN THƯỞNG', 'KỶ LUẬT');
CREATE TYPE role_enum AS ENUM ('ADMIN', 'MANAGER', 'STAFF');
CREATE TYPE status_enum AS ENUM ('ACTIVE', 'NON-ACTIVE');

-- ========================
-- TABLE: department
-- ========================
CREATE TABLE department (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    founded_date DATE
);

-- ========================
-- TABLE: job  (đổi từ position)
-- ========================
CREATE TABLE job (
    id SERIAL PRIMARY KEY,
    job_name VARCHAR(255) NOT NULL,
    salary_coefficient NUMERIC(5,2) NOT NULL
);

-- ========================
-- TABLE: employee
-- ========================
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    birthday DATE,
    gender VARCHAR(20),
    address VARCHAR(255),
    phone_number VARCHAR(20),
    department_id INTEGER NOT NULL,
    job_id INTEGER NOT NULL,

    CONSTRAINT fk_employee_department
        FOREIGN KEY (department_id)
        REFERENCES department(id)
        ON DELETE CASCADE,

    CONSTRAINT fk_employee_position
        FOREIGN KEY (job_id)
        REFERENCES job(id)
        ON DELETE CASCADE
);

-- ========================
-- TABLE: contract
-- ========================
CREATE TABLE contract (
    id SERIAL PRIMARY KEY,
    employee_id INTEGER NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE,
    basic_salary NUMERIC(15,2) NOT NULL,

    CONSTRAINT fk_contract_employee
        FOREIGN KEY (employee_id)
        REFERENCES employee(id)
        ON DELETE CASCADE
);

-- ========================
-- TABLE: education_level
-- ========================
CREATE TABLE education_level (
    id SERIAL PRIMARY KEY,
    employee_id INTEGER NOT NULL,
    institution VARCHAR(255),
    major VARCHAR(255),
    qualification VARCHAR(255),

    CONSTRAINT fk_education_employee
        FOREIGN KEY (employee_id)
        REFERENCES employee(id)
        ON DELETE CASCADE
);

-- ========================
-- TABLE: insurance
-- ========================
CREATE TABLE insurance (
    id SERIAL PRIMARY KEY,
    insurance_name VARCHAR(255) NOT NULL
);

-- ========================
-- TABLE: employee_insurance (N-N)
-- ========================
CREATE TABLE employee_insurance (
    id SERIAL PRIMARY KEY,
    employee_id INTEGER NOT NULL,
    insurance_id INTEGER NOT NULL,

    CONSTRAINT fk_emp_ins_employee
        FOREIGN KEY (employee_id)
        REFERENCES employee(id)
        ON DELETE CASCADE,

    CONSTRAINT fk_emp_ins_insurance
        FOREIGN KEY (insurance_id)
        REFERENCES insurance(id)
        ON DELETE CASCADE,

    CONSTRAINT unique_employee_insurance
        UNIQUE (employee_id, insurance_id)
);

-- ========================
-- TABLE: employee_dependents
-- ========================
CREATE TABLE employee_dependents (
    id SERIAL PRIMARY KEY,
    employee_id INTEGER NOT NULL,
    name VARCHAR(255) NOT NULL,
    relationship VARCHAR(100),
    birthday DATE,
    deduction_start_date DATE,
    deduction_end_date DATE,

    CONSTRAINT fk_dependents_employee
        FOREIGN KEY (employee_id)
        REFERENCES employee(id)
        ON DELETE CASCADE
);

-- ========================
-- TABLE: payroll
-- ========================
CREATE TABLE payroll (
    id SERIAL PRIMARY KEY,
    employee_id INTEGER NOT NULL,
    month VARCHAR(7) NOT NULL,
    salary NUMERIC(15,2) NOT NULL,
    monthly_bonus NUMERIC(15,2) DEFAULT 0,

    CONSTRAINT fk_payroll_employee
        FOREIGN KEY (employee_id)
        REFERENCES employee(id)
        ON DELETE CASCADE
);

-- ========================
-- TABLE: reward_discipline
-- ========================
CREATE TABLE reward_discipline (
    id SERIAL PRIMARY KEY,
    employee_id INTEGER NOT NULL,
    type varchar(50),
    amount NUMERIC(15,2),
    decision_date DATE,

    CONSTRAINT fk_reward_employee
        FOREIGN KEY (employee_id)
        REFERENCES employee(id)
        ON DELETE CASCADE
);

-- ========================
-- TABLE: timesheet_management
-- ========================
CREATE TABLE timesheet_management (
    id SERIAL PRIMARY KEY,
    employee_id INTEGER NOT NULL,
    date DATE NOT NULL,
    time_in TIME,
    time_out TIME,
    attendance_status VARCHAR(50),

    CONSTRAINT fk_timesheet_employee
        FOREIGN KEY (employee_id)
        REFERENCES employee(id)
        ON DELETE CASCADE
);

-- ========================
-- TABLE: leave_management
-- ========================
CREATE TABLE leave_management (
    id SERIAL PRIMARY KEY,
    employee_id INTEGER NOT NULL,
    leave_type VARCHAR(100),
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    reason TEXT,
    approval_status VARCHAR(50),

    CONSTRAINT fk_leave_employee
        FOREIGN KEY (employee_id)
        REFERENCES employee(id)
        ON DELETE CASCADE
);

-- ========================
-- TABLE: employee_account (1-1)
-- ========================
CREATE TABLE employee_account (
    id SERIAL PRIMARY KEY,
    employee_id INTEGER UNIQUE NOT NULL,
    username VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    role varchar(50),
    avatar_url TEXT,
    status varchar(50),

    CONSTRAINT fk_account_employee
        FOREIGN KEY (employee_id)
        REFERENCES employee(id)
        ON DELETE CASCADE
);

-- ========================
-- TABLE: task
-- ========================
CREATE TABLE task (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    created_date DATE NOT NULL DEFAULT CURRENT_DATE,
    due_date DATE,
    priority VARCHAR(20) NOT NULL,
    status VARCHAR(30) NOT NULL,
    manager_id INTEGER NOT NULL,

    CONSTRAINT fk_task_creator
        FOREIGN KEY (manager_id)
        REFERENCES employee(id)
        ON DELETE CASCADE
);

-- ========================
-- TABLE: task_assignment
-- ========================
CREATE TABLE task_assignment (
    id SERIAL PRIMARY KEY,
    task_id INTEGER NOT NULL,
    staff_id INTEGER NOT NULL,
    assigned_date DATE DEFAULT CURRENT_DATE,
    personal_status VARCHAR(30),
    completed_date DATE,

    CONSTRAINT fk_assignment_task
        FOREIGN KEY (task_id)
        REFERENCES task(id)
        ON DELETE CASCADE,

    CONSTRAINT fk_assignment_employee
        FOREIGN KEY (staff_id)
        REFERENCES employee(id)
        ON DELETE CASCADE,

    CONSTRAINT unique_task_employee UNIQUE (task_id, staff_id)
);

-- ========================
-- INDEXES
-- ========================

CREATE INDEX idx_employee_department ON employee(department_id);
CREATE INDEX idx_employee_position ON employee(job_id);
CREATE INDEX idx_payroll_employee ON payroll(employee_id);
CREATE INDEX idx_timesheet_employee ON timesheet_management(employee_id);
CREATE INDEX idx_leave_employee ON leave_management(employee_id);
CREATE INDEX idx_task_manager_id ON task(manager_id);
CREATE INDEX idx_assignment_task ON task_assignment(task_id);
CREATE INDEX idx_assignment_employee ON task_assignment(staff_id);