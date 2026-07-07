from selenium.webdriver.common.by import By

class StudentPage:
    def __init__(self, driver):
        self.driver = driver
        # Web Elements / Locators
        self.username_field = (By.ID, "username")
        self.password_field = (By.ID, "password")
        self.login_button = (By.ID, "loginBtn")
        self.reg_btn = (By.ID, "registerStudentBtn")
        self.search_input = (By.ID, "searchStudent")
        self.logout_btn = (By.ID, "logoutBtn")

    def login(self, username, password):
        self.driver.find_element(*self.username_field).send_keys(username)
        self.driver.find_element(*self.password_field).send_keys(password)
        self.driver.find_element(*self.login_button).click()

    def register_student(self, name):
        self.driver.find_element(*self.reg_btn).click()

    def search_student(self, name):
        self.driver.find_element(*self.search_input).send_keys(name)

    def logout(self):
        self.driver.find_element(*self.logout_btn).click()