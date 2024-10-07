# Datamatics-Hackathon
Welcome to our GitHub repository for the Datamatics Hackathon! Our team, Data-230436
# README

## Project Title: Food and Petrol Bill Receipt Automation

### Team Name:  Data-230436

### Introduction

In an era where automation is essential for business efficiency, our project leverages Datamatics TruBot and TruCap+ to automate the extraction and data entry of food and petrol bill receipts from emails. This solution minimizes manual work for finance teams, enhances accuracy, and streamlines operations.

### Challenge Overview

**Challenge 2: Data Entry of Food or Petrol Bill Receipts Automation**  
The objective of this project is to create an automated solution that fetches receipts from emails, extracts relevant details, and submits them to a Google Form while notifying the finance team.

### Features

- **Email Integration:** Connects to a specified email inbox (e.g., Gmail) to retrieve emails containing bill receipts.
- **Attachment Handling:** Downloads attachments in PDF or image formats.
- **Data Extraction:** Extracts essential details including:
  - Receipt Date
  - Receipt Number
  - Vendor Name
  - Total Amount
  - Items Purchased (for food bills)
- **Google Form Integration:** Inserts extracted details into a designated Google Form.
- **Email Notifications:** Sends an automated summary email to the finance team with the total amount and vendor name.

### Technologies Used

- **Datamatics TruBot**
- **Datamatics TruCap+**
- **Python** (for automation scripting)
- **Google APIs** (for Google Form integration)
- **Gmail API** (for fetching emails)

### Getting Started

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/yourusername/your-repo-name.git
   cd your-repo-name
   ```

2. **Set Up Environment:**

   Ensure you have Python and the necessary libraries installed. You can create a virtual environment using:

   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows use `venv\Scripts\activate`
   ```

3. **Install Dependencies:**

   ```bash
   pip install -r requirements.txt
   ```

4. **Configuration:**

   - Update the configuration file with your email credentials and Google Form details.
   - Ensure that you have access to the required APIs.

5. **Run the Automation:**

   ```bash
   python main.py
   ```

### Usage

Once the automation is running, it will periodically check the specified email inbox for new receipts, extract the required details, and submit them to the Google Form. Notifications will be sent to the finance team as specified.

### Contributing

We welcome contributions! Please feel free to fork the repository, make changes, and submit a pull request.

### License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

### Acknowledgments

- Datamatics for providing the TruBot and TruCap+ tools.
- [Any other libraries or tools you wish to acknowledge]

### Contact

For any inquiries, please contact:
- [Your Name] - [Your Email]
- [Team Member Name] - [Team Member Email]

---

Feel free to customize any sections, particularly the installation and configuration steps, based on your project specifics!
