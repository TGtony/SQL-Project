-- CSCI 435 - PROJECT
-- Group Members:  Tony Gong, Dale Winston, Mohammed Uddin


-- INSERTING EMPLOYEES
INSERT INTO EMPLOYEE
	VALUES(00001, 744177449, 'Robert', 'Calderon', TO_DATE('8/11/1960', 'mm/dd/yyyy'), 'M', '292 Holly Lansdale, PA 19446',
	'Rob@inbound.plus', 3, TO_DATE('11/19/2001', 'mm/dd/yyyy'),'314-786-6826');

INSERT INTO EMPLOYEE
	VALUES(00002, 346916961, 'Brigitte', 'Payton', TO_DATE('12/3/1956', 'mm/dd/yyyy'), 'F', '19 Near Willmar, MN 56201',
	'BrigitteJPayton@inbound.plus', 2, TO_DATE('12/19/2001', 'mm/dd/yyyy'),'320-212-9527');

INSERT INTO EMPLOYEE
	VALUES(00003, 996087312, 'Robert', 'Wilson', TO_DATE('10/11/1970', 'mm/dd/yyyy'), 'M', '292 Court Lansdale, PA 19234',
	'Rob2@inbound.plus', 1, TO_DATE('1/19/2001', 'mm/dd/yyyy'),'314-786-1826');

INSERT INTO EMPLOYEE
	VALUES(00004, 760188532, 'Delores', 'Stevens', TO_DATE('11/3/1956', 'mm/dd/yyyy'), 'F', '3437 Lane St Louis, MO 63101',
	'DeloresWStevens@inbound.plus', 4, TO_DATE('3/11/2002', 'mm/dd/yyyy'),'314-786-2826');

INSERT INTO EMPLOYEE
	VALUES(00005, 473391256, 'Stacey', 'Huff', TO_DATE('1/11/1960', 'mm/dd/yyyy'), 'F', '415 Court Melrose, MA 02176',
	 'StaceyAHuff@inbound.plus', 2, TO_DATE('1/9/2001', 'mm/dd/yyyy'),'248-664-6573');

INSERT INTO EMPLOYEE
	VALUES(00006, 241751962, 'Kenneth', 'Crook', TO_DATE('2/3/1956', 'mm/dd/yyyy'), 'M', '292 Wil Ave Quincy, MA 02169',
	'KennethBCrook@inbound.plus ', 3, TO_DATE('12/19/2001', 'mm/dd/yyyy'),'760-334-2286');

INSERT INTO EMPLOYEE
	VALUES(00007, 382885694, 'Chris', 'Stevenson', TO_DATE('1/11/1970', 'mm/dd/yyyy'), 'M', '9 Wal Ave Bil, MS 39532',
	'ChrisMStevenson@inbound.plus', 1, TO_DATE('1/19/2001', 'mm/dd/yyyy'),'858-297-8506');

INSERT INTO EMPLOYEE
	VALUES(00008, 494414984, 'Kelly', 'Torres', TO_DATE('3/3/1956', 'mm/dd/yyyy'), 'F', '7 Ner Ave Chesap, VA 23320',
	'KellyATorres@inbound.plus', 4, TO_DATE(' 3/11/2002', 'mm/dd/yyyy'),'401-263-3054');

INSERT INTO EMPLOYEE
	VALUES(00009, 682885994, 'William', 'Moses', TO_DATE('1/23/1870', 'mm/dd/yyyy'), 'M', '2494 Road Camden, NJ 08104',
	'WilliamAMoses@inbound.plus', 1, TO_DATE('4/29/2001', 'mm/dd/yyyy'),'770-612-2580');

INSERT INTO EMPLOYEE
	VALUES(00010, 694414934, 'Valerie', 'Giannone', TO_DATE('4/3/1976', 'mm/dd/yyyy'), 'F', ' 1205 Lane Kenwood, CA 95452',
	'ValerieJGiannone@inbound.plus ', 4, TO_DATE(' 6/13/2002', 'mm/dd/yyyy'),'707-833-1777');

INSERT INTO EMPLOYEE
	VALUES(00011, 253338419, 'Taylor', 'Young', TO_DATE('6/25/1981', 'mm/dd/yyyy'), 'M', '285 Manhattan Ave, NY 11211',
	'talor.young@gmail.inbound.plus', 11, TO_DATE('5/19/2015', 'mm/dd/yyyy'), '646-323-1589');



-- INSERTING SALARY EMPLOYEE
INSERT INTO SALARY
	VALUES(112728,00003);

INSERT INTO SALARY
	VALUES(136297,00006);

INSERT INTO SALARY
	VALUES(159408, 00008);

INSERT INTO SALARY
	VALUES(65000, 00011)

INSERT INTO SALARY
	VALUES(100, 00010);


-- INSERTING INTERN EMPLOYEE
INSERT INTO INTERN
	VALUES(10, 00009);

INSERT INTO INTERN
	VALUES(70, 00007);

-- INSERTING WAGED EMPLOYEE
INSERT INTO WAGE
	VALUES(12, 00001);

INSERT INTO WAGE
	VALUES(37.74, 00002);

INSERT INTO WAGE
	VALUES(20, 00004);

INSERT INTO WAGE
	VALUES(17.5, 00005);

-- INSERTING SUPERVISORS
-- (SUPERVISOR, SUPERVISEE)
INSERT INTO SUPERVISES VALUES(00001, 00002);
INSERT INTO SUPERVISES VALUES(00001, 00003);
INSERT INTO SUPERVISES VALUES(00001, 00004);
INSERT INTO SUPERVISES VALUES(00005, 00006);
INSERT INTO SUPERVISES VALUES(00005, 00007);
INSERT INTO SUPERVISES VALUES(00005, 00008);
INSERT INTO SUPERVISES VALUES(00011, 00001);
INSERT INTO SUPERVISES VALUES(00011, 00005);
INSERT INTO SUPERVISES VALUES(00010, 00011);
INSERT INTO SUPERVISES VALUES(00010, 00009);


-- INSERTING EMPLOYEES (SALARY/WAGE) W/ BENEFITS
INSERT INTO HAS_BENEFITS VALUES (00003, 00001);
INSERT INTO HAS_BENEFITS VALUES (00006, 00002);
INSERT INTO HAS_BENEFITS VALUES (00008, 00003);
INSERT INTO HAS_BENEFITS VALUES (00011, 00004);
INSERT INTO HAS_BENEFITS VALUES (00001, 00005);
INSERT INTO HAS_BENEFITS VALUES (00002, 00006);
INSERT INTO HAS_BENEFITS VALUES (00004, 00007);
INSERT INTO HAS_BENEFITS VALUES (00005, 00008);


-- INSERTING EMPLOYEES (SALARY/WAGE) W/ DAYS OFF
INSERT INTO HAS_DAYS_OFF VALUES (00003, 00001);
INSERT INTO HAS_DAYS_OFF VALUES (00006, 00002);
INSERT INTO HAS_DAYS_OFF VALUES (00008, 00003);
INSERT INTO HAS_DAYS_OFF VALUES (00011, 00004);
INSERT INTO HAS_DAYS_OFF VALUES (00001, 00005);
INSERT INTO HAS_DAYS_OFF VALUES (00002, 00006);
INSERT INTO HAS_DAYS_OFF VALUES (00004, 00007);
INSERT INTO HAS_DAYS_OFF VALUES (00005, 00008);


-- INSERTING BENEFITS TAKEN
INSERT INTO BENEFITS VALUES (00001, TO_DATE('03/15/2005', 'mm/dd/yyyy'), 100.00, 'Bonus');
INSERT INTO BENEFITS VALUES (00002, TO_DATE('09/03/2002', 'mm/dd/yyyy'), 500.00, 'Bonus');
INSERT INTO BENEFITS VALUES (00003, TO_DATE('12/05/2001', 'mm/dd/yyyy'), 10000.09, 'Equity');
INSERT INTO BENEFITS VALUES (00004, TO_DATE('06/26/2006', 'mm/dd/yyyy'), 600.00, 'Bonus');
INSERT INTO BENEFITS VALUES (00005, TO_DATE('11/10/2007', 'mm/dd/yyyy'), 86000.20, 'Equity');
INSERT INTO BENEFITS VALUES (00006, TO_DATE('04/09/2012', 'mm/dd/yyyy'), 700.66, 'Bonus');
INSERT INTO BENEFITS VALUES (00007, TO_DATE('06/07/2011', 'mm/dd/yyyy'), 10050.87, 'Equity');
INSERT INTO BENEFITS VALUES (00007, TO_DATE('07/11/2006', 'mm/dd/yyyy'), 150.10, 'Bonus');
INSERT INTO BENEFITS VALUES (00008, TO_DATE('12/17/2005', 'mm/dd/yyyy'), 235.60, 'Bonus');
INSERT INTO BENEFITS VALUES (00008, TO_DATE('02/14/2005', 'mm/dd/yyyy'), 1.00, 'Equity');


-- INSERTING DAYS OFF TAKEN
INSERT INTO DAYS_OFF VALUES (00001, TO_DATE('01/12/2016', 'mm/dd/yyyy'), 20.25, 'Cold', 'Sick Day');
INSERT INTO DAYS_OFF VALUES (00002, TO_DATE('02/14/2014', 'mm/dd/yyyy'), 15.78, 'Flu', 'Sick Day');
INSERT INTO DAYS_OFF VALUES (00003, TO_DATE('12/25/2014', 'mm/dd/yyyy'), 102.80, 'Christmas', 'Vacation Day');
INSERT INTO DAYS_OFF VALUES (00003, TO_DATE('07/10/2005', 'mm/dd/yyyy'), 78.5, 'Cold', 'Sick Day');
INSERT INTO DAYS_OFF VALUES (00004, TO_DATE('05/05/2010', 'mm/dd/yyyy'), 502.6, 'Emergency Room', 'Sick Day');
INSERT INTO DAYS_OFF VALUES (00005, TO_DATE('04/16/2008', 'mm/dd/yyyy'), 69.80, 'Family Business', 'Personal Day');
INSERT INTO DAYS_OFF VALUES (00005, TO_DATE('03/15/2005', 'mm/dd/yyyy'), 436.87, 'Cold', 'Sick Day');
INSERT INTO DAYS_OFF VALUES (00006, TO_DATE('02/19/2010', 'mm/dd/yyyy'), 123.45, 'Family Business', 'Personal Day');
INSERT INTO DAYS_OFF VALUES (00007, TO_DATE('10/10/2010', 'mm/dd/yyyy'), 89.61, 'Wedding', 'Personal Day');
INSERT INTO DAYS_OFF VALUES (00008, TO_DATE('11/05/2000', 'mm/dd/yyyy'), 99.99, 'Cold', 'Sick Day');


-- INSERTING TITLES
INSERT INTO TITLE VALUES('President', 'Responsible for establishing a companys goals and strategies and presiding over the entire workforce. Oversees budgets and ensures resources are properly allocated. Ensures departments meet individual goals. Responsible for overall accountability to shareholders and the general public.');
INSERT INTO TITLE VALUES('Vice President', 'esponsible for helping a company to achieve financial goals and objectives and increase operating performance. Prepares budgets, creates businesses plans, and solves internal issues as they arise.');
INSERT INTO TITLE VALUES('Advertising Manager', 'Responsible for marketing and publicizing goods or services within a company. Performs research to find target audience, holds focus groups, outlines goals, develops concepts, creates storyboards, approves copywriting, and sets budgets for ad campaigns.');
INSERT INTO TITLE VALUES('Sales Manager', 'Responsible for overseeing the sales department within a company or organization. Sets local and regional sales quotas, manages sales support staff and representatives, and advises company about sales performance.');
INSERT INTO TITLE VALUES('Software Engineer', 'A software engineer is a person who applies the principles of software engineering to the design, development, maintenance, testing, and evaluation of the software and systems that make computers or anything containing software work.');
INSERT INTO TITLE VALUES('Advertising Associate', 'Responsible for creating and devoloping advertising accounts.');
INSERT INTO TITLE VALUES('Sales Associate', 'Responsible for creating and developing sales accounts and fostering relationships with current clients.');
INSERT INTO TITLE VALUES('Managment Trainee', 'Responsible for working alongside managers and accepting delegated responsibilities and duties with the goal of eventually becoming a manager.');
INSERT INTO TITLE VALUES('Software Engineer Intern', 'Intern who assists Software Engineers to design, develop, and maintain software');
INSERT INTO TITLE VALUES('Sales Associate Intern', 'Intern who assists Sales Associates to create and develop sales accounts and fostering relationships with current clients.');



-- INSERTING HAS_TITLE
INSERT INTO HAS_TITLE VALUES (00001, 'Advertising Manager', TO_DATE('01/02/2010', 'mm/dd/yyyy'), TO_DATE('02/02/2011', 'mm/dd/yyyy'));
INSERT INTO HAS_TITLE VALUES (00002, 'Software Engineer', TO_DATE('02/05/2008', 'mm/dd/yyyy'), TO_DATE('02/05/2009', 'mm/dd/yyyy'));
INSERT INTO HAS_TITLE VALUES (00003, 'Software Engineer', TO_DATE('03/20/2015', 'mm/dd/yyyy'), TO_DATE('03/20/2016', 'mm/dd/yyyy'));
INSERT INTO HAS_TITLE VALUES (00004, 'Software Engineer Intern', TO_DATE('07/25/2016', 'mm/dd/yyyy'), TO_DATE('07/25/2017', 'mm/dd/yyyy'));
INSERT INTO HAS_TITLE VALUES (00005, 'Sales Manager', TO_DATE('09/21/2013', 'mm/dd/yyyy'), TO_DATE('09/21/2014', 'mm/dd/yyyy'));
INSERT INTO HAS_TITLE VALUES (00006, 'Sales Associate', TO_DATE('12/01/2012', 'mm/dd/yyyy'), TO_DATE('12/01/2013', 'mm/dd/yyyy'));
INSERT INTO HAS_TITLE VALUES (00007, 'Sales Associate Intern', TO_DATE('03/09/2011', 'mm/dd/yyyy'), TO_DATE('06/15/2012', 'mm/dd/yyyy'));
INSERT INTO HAS_TITLE VALUES (00008, 'Sales Associate', TO_DATE('06/17/2009', 'mm/dd/yyyy'), TO_DATE('06/17/2010', 'mm/dd/yyyy'));
INSERT INTO HAS_TITLE VALUES (00009, 'Advertising Associate', TO_DATE('07/18/2010', 'mm/dd/yyyy'), TO_DATE('07/18/2011', 'mm/dd/yyyy'));
INSERT INTO HAS_TITLE VALUES (00010, 'President', TO_DATE('11/23/2010', 'mm/dd/yyyy'), TO_DATE('11/23/2011', 'mm/dd/yyyy'));
INSERT INTO HAS_TITLE VALUES (00011, 'Vice President', TO_DATE('01/12/2011', 'mm/dd/yyyy'), TO_DATE('01/12/2013', 'mm/dd/yyyy'));


-- INSERTING INTO PROJECT
INSERT INTO PROJECT VALUES(00001, 'Create Ad API', 'API for clients to access our advertising platform.', 00001);
INSERT INTO PROJECT VALUES(00002, 'Gain 5 Clients', 'Monthly push to gain five more clients.', 00005);
INSERT INTO PROJECT VALUES(00003, 'Front-End Website', 'Refresh the UI of the website.', 00002);
INSERT INTO PROJECT VALUES(00004, 'Train New Sales Associates', 'Train the new sales associates on policy and procedure.', 00005);
INSERT INTO PROJECT VALUES(00005, 'Restructuring', 'Restructure employees for future expansion.', 00010);
INSERT INTO PROJECT VALUES(00006, 'Asist with restructering', 'Assist the President with restructering the company.', 00011);
INSERT INTO PROJECT VALUES(00007, 'Add RD Department', 'Create a new research and development department.', 00011);
INSERT INTO PROJECT VALUES(00008, 'Top Secret', 'Top Secret Project.', 00010);
INSERT INTO PROJECT VALUES(00009, 'Project 9', 'Beginning new project', 00001);
INSERT INTO PROJECT VALUES(00010, 'Project 10', 'Beginning new project', 00001);

-- INSERTING INTO EMPL_WORKS_ON_PROJ
INSERT INTO EMPL_WORKS_ON_PROJ VALUES(00001, 00001, TO_DATE('02/16/2016', 'mm/dd/yyyy'), NULL);
INSERT INTO EMPL_WORKS_ON_PROJ VALUES(00001, 00002, TO_DATE('02/16/2016', 'mm/dd/yyyy'), NULL);
INSERT INTO EMPL_WORKS_ON_PROJ VALUES(00001, 00003, TO_DATE('03/01/2016', 'mm/dd/yyyy'), NULL);
INSERT INTO EMPL_WORKS_ON_PROJ VALUES(00001, 00004, TO_DATE('04/20/2016', 'mm/dd/yyyy'), NULL);
INSERT INTO EMPL_WORKS_ON_PROJ VALUES(00002, 00005, TO_DATE('05/01/2015', 'mm/dd/yyyy'), TO_DATE('05/21/2015', 'mm/dd/yyyy'));
INSERT INTO EMPL_WORKS_ON_PROJ VALUES(00002, 00006, TO_DATE('05/01/2015', 'mm/dd/yyyy'), TO_DATE('05/21/2015', 'mm/dd/yyyy'));
INSERT INTO EMPL_WORKS_ON_PROJ VALUES(00002, 00007, TO_DATE('05/01/2015', 'mm/dd/yyyy'), TO_DATE('05/21/2015', 'mm/dd/yyyy'));
INSERT INTO EMPL_WORKS_ON_PROJ VALUES(00008, 00011, TO_DATE('01/01/2016', 'mm/dd/yyyy'), NULL);
INSERT INTO EMPL_WORKS_ON_PROJ VALUES(00004, 00006, TO_DATE('05/13/2016', 'mm/dd/yyyy'), NULL);
INSERT INTO EMPL_WORKS_ON_PROJ VALUES(00004, 00008, TO_DATE('05/13/2016', 'mm/dd/yyyy'), NULL);


-- INSERTING INTO DEPARTMENT
INSERT INTO DEPARTMENT VALUES (00001, 'Administration', TO_DATE('06/25/2000', 'mm/dd/yyyy'), '212-111-5555', 00010);
INSERT INTO DEPARTMENT VALUES (00002, 'Accounting', TO_DATE('06/25/2000', 'mm/dd/yyyy'), '212-111-5555', 00005);
INSERT INTO DEPARTMENT VALUES (00003, 'Advertising', TO_DATE('06/25/2000', 'mm/dd/yyyy'), '212-111-5555', 00001);
INSERT INTO DEPARTMENT VALUES (00004, 'Software Development', TO_DATE('06/25/2000', 'mm/dd/yyyy'), '212-111-5555', 00001);
INSERT INTO DEPARTMENT VALUES (00005, 'Sales', TO_DATE('06/25/2000', 'mm/dd/yyyy'), '212-111-5555', 00005);
INSERT INTO DEPARTMENT VALUES (00006, 'Production', TO_DATE('09/12/2010', 'mm/dd/yyyy'), '347-532-5578', 00011);
INSERT INTO DEPARTMENT VALUES (00007, 'Recruting', TO_DATE('06/25/2000', 'mm/dd/yyyy'), '212-111-5555', 00005);
INSERT INTO DEPARTMENT VALUES (00008, 'Marketing', TO_DATE('06/25/2000', 'mm/dd/yyyy'), '212-111-5555', 00001);
INSERT INTO DEPARTMENT VALUES (00009, 'Research and Development', TO_DATE('06/25/2000', 'mm/dd/yyyy'), '212-111-5555', 00011);
INSERT INTO DEPARTMENT VALUES (00010, 'Top Secret', TO_DATE('05/12/2015', 'mm/dd/yyyy'), '212-983-4829', 00010);


-- INSERTING INTO PROJECT_OF_DEPT
INSERT INTO PROJECT_OF_DEPT VALUES (00001, 00004, TO_DATE('02/16/2016', 'mm/dd/yyyy'), NULL);
INSERT INTO PROJECT_OF_DEPT VALUES (00002, 00005, TO_DATE('05/01/2015', 'mm/dd/yyyy'), TO_DATE('05/21/2015', 'mm/dd/yyyy'));
INSERT INTO PROJECT_OF_DEPT VALUES (00003, 00004, TO_DATE('07/03/2012', 'mm/dd/yyyy'), TO_DATE('08/24/2013', 'mm/dd/yyyy'));
INSERT INTO PROJECT_OF_DEPT VALUES (00004, 00005, TO_DATE('05/13/2016', 'mm/dd/yyyy'), NULL);
INSERT INTO PROJECT_OF_DEPT VALUES (00005, 00001, TO_DATE('09/21/2008', 'mm/dd/yyyy'), TO_DATE('02/14/2010', 'mm/dd/yyyy'));
INSERT INTO PROJECT_OF_DEPT VALUES (00006, 00001, TO_DATE('10/03/2009', 'mm/dd/yyyy'), TO_DATE('02/14/2010', 'mm/dd/yyyy'));
INSERT INTO PROJECT_OF_DEPT VALUES (00007, 00001, TO_DATE('11/30/2010', 'mm/dd/yyyy'), TO_DATE('12/15/2010', 'mm/dd/yyyy'));
INSERT INTO PROJECT_OF_DEPT VALUES (00008, 00001, TO_DATE('01/01/2016', 'mm/dd/yyyy'), NULL);
INSERT INTO PROJECT_OF_DEPT VALUES (00009, 00002, TO_DATE('04/28/2016', 'mm/dd/yyyy'), NULL);
INSERT INTO PROJECT_OF_DEPT VALUES (00010, 00003, TO_DATE('05/10/2016', 'mm/dd/yyyy'), NULL);
