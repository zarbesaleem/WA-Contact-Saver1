<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Privacy Policy - WA Contact Saver | Wairox Ai</title>
    <style>
        :root {
            --primary: #075E54;
            --primary-dark: #128C7E;
            --accent: #25D366;
            --bg-page: #F8FAFC;
            --bg-card: #FFFFFF;
            --text-main: #1E293B;
            --text-muted: #64748B;
            --border-color: #E2E8F0;
        }

        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body {
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif;
            background-color: var(--bg-page);
            color: var(--text-main);
            line-height: 1.65;
            padding: 24px 16px;
        }

        .container {
            max-width: 860px;
            margin: 0 auto;
            background: var(--bg-card);
            padding: 40px 32px;
            border-radius: 16px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.05);
            border: 1px solid var(--border-color);
        }

        header {
            border-bottom: 2px solid #F1F5F9;
            padding-bottom: 24px;
            margin-bottom: 32px;
        }

        .badge {
            display: inline-block;
            background-color: #E8F8F2;
            color: var(--primary);
            font-size: 13px;
            font-weight: 700;
            padding: 4px 12px;
            border-radius: 20px;
            margin-bottom: 12px;
            border: 1px solid #C8E6C9;
        }

        h1 {
            font-size: 28px;
            color: var(--primary);
            margin-bottom: 8px;
            font-weight: 800;
        }

        .meta-info {
            font-size: 14px;
            color: var(--text-muted);
            display: flex;
            flex-wrap: wrap;
            gap: 16px;
            margin-top: 10px;
        }

        .meta-info span {
            background: #F1F5F9;
            padding: 4px 10px;
            border-radius: 6px;
        }

        h2 {
            font-size: 20px;
            color: #0F172A;
            margin-top: 32px;
            margin-bottom: 14px;
            border-left: 4px solid var(--accent);
            padding-left: 12px;
            font-weight: 700;
        }

        p {
            margin-bottom: 16px;
            font-size: 15px;
            color: #334155;
        }

        ul {
            margin-left: 24px;
            margin-bottom: 18px;
        }

        li {
            margin-bottom: 8px;
            font-size: 15px;
            color: #334155;
        }

        li strong {
            color: #0F172A;
        }

        .highlight-box {
            background-color: #F0FDF4;
            border: 1px solid #BBF7D0;
            border-radius: 12px;
            padding: 18px;
            margin: 20px 0;
        }

        .highlight-box p {
            margin-bottom: 0;
            color: #166534;
            font-size: 14.5px;
        }

        .admob-box {
            background-color: #FEF9C3;
            border: 1px solid #FEF08A;
            border-radius: 12px;
            padding: 18px;
            margin: 20px 0;
        }

        .admob-box p {
            margin-bottom: 0;
            color: #854D0E;
            font-size: 14.5px;
        }

        a {
            color: var(--primary-dark);
            text-decoration: underline;
        }

        a:hover {
            color: var(--accent);
        }

        footer {
            margin-top: 40px;
            border-top: 1px solid var(--border-color);
            padding-top: 24px;
            font-size: 14px;
            color: var(--text-muted);
            text-align: center;
        }

        @media (max-width: 600px) {
            .container {
                padding: 24px 18px;
            }
            h1 {
                font-size: 24px;
            }
            h2 {
                font-size: 18px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <div class="badge">Official Privacy Policy</div>
            <h1>Privacy Policy for WA Contact Saver</h1>
            <div class="meta-info">
                <span><strong>Developer:</strong> Wairox Ai</span>
                <span><strong>Package:</strong> com.aistudio.wacontactsaver.kxrq</span>
                <span><strong>Last Updated:</strong> October 2026</span>
            </div>
        </header>

        <section>
            <p>
                Welcome to <strong>WA Contact Saver</strong>, developed and maintained by <strong>Wairox Ai</strong> ("we", "us", or "our"). 
                We are dedicated to respecting and safeguarding the privacy of every individual who uses our Android application ("App").
            </p>
            <p>
                This Privacy Policy document clearly explains what data is accessed, how it is handled on your device, our local-first architecture, 
                and the third-party services (including Google AdMob) used to serve advertisements within the App.
            </p>
        </section>

        <div class="highlight-box">
            <p>
                <strong>Local-First Guarantee:</strong> WA Contact Saver functions completely on your device. We do not transmit, sync, host, 
                or sell your personal address book, phone contacts, or private WhatsApp messages to any external server. All contact processing 
                and database storage occur entirely within your device's private sandbox.
            </p>
        </div>

        <h2>1. Information We Access and How It Is Used</h2>
        <p>To provide core contact management, lead organization, and contact-saving features, our App accesses the following data strictly on-device:</p>
        <ul>
            <li>
                <strong>Phone Contacts (READ_CONTACTS & WRITE_CONTACTS):</strong>
                Our App accesses your device contacts exclusively to save unsaved WhatsApp leads or customer phone numbers directly into your phonebook upon your command, 
                and to cross-reference existing saved contacts to prevent duplicates.
            </li>
            <li>
                <strong>Notification Access (Notification Listener):</strong>
                With your explicit permission, the App reads incoming WhatsApp message notifications locally on the device to detect phone numbers of unsaved senders. 
                This text is processed locally in RAM to identify lead inquiries and display quick-save prompts. We never transmit notification contents to any server.
            </li>
            <li>
                <strong>Accessibility Service:</strong>
                If enabled by the user, the Accessibility Service is utilized on-screen strictly when requested by the user to help detect and extract unsaved WhatsApp contacts 
                from chat lists or group member lists. The service does not log keystrokes, monitor personal passwords, or capture sensitive financial transactions.
            </li>
            <li>
                <strong>Exported Chat Files (Storage / Document Picker):</strong>
                If you choose to import an exported WhatsApp chat text file (.txt or .vcf) or export your contacts to CSV/VCF, the App accesses only the specific files you select 
                via the system document picker.
            </li>
        </ul>

        <h2>2. Third-Party Advertising (Google AdMob)</h2>
        <p>
            To keep this application available for users without mandatory paid subscriptions, we use <strong>Google AdMob</strong> to display advertisements.
        </p>
        <div class="admob-box">
            <p>
                <strong>AdMob Data Collection:</strong> AdMob may collect and process information such as your device's Advertising ID, IP address, general device model, 
                operating system version, and anonymous interaction metrics for ad delivery, fraud prevention, and performance reporting.
            </p>
        </div>
        <p>
            Google AdMob complies with the Google Play Developer Program Policies. You can read more about how Google uses data from apps that use its services by visiting:
        </p>
        <ul>
            <li><a href="https://policies.google.com/technologies/ads" target="_blank" rel="noopener noreferrer">Google Advertising & Privacy Policies</a></li>
            <li><a href="https://policies.google.com/privacy" target="_blank" rel="noopener noreferrer">Google Privacy Policy</a></li>
        </ul>
        <p>
            <strong>Opting Out of Personalized Ads:</strong> You can manage or reset your advertising preferences and delete your Advertising ID at any time directly through 
            your Android device settings: <em>Settings &gt; Google &gt; Ads &gt; Reset or Delete advertising ID</em>.
        </p>

        <h2>3. Data Retention and User Control</h2>
        <p>
            Because all contact data and lead queues are stored in a local SQLite database (Room) on your smartphone:
        </p>
        <ul>
            <li>You can clear individual contacts, delete entire queues, or purge all database entries directly inside the App settings.</li>
            <li>Clearing the App's storage or uninstalling the App immediately and permanently erases all locally saved lead records and preferences.</li>
        </ul>

        <h2>4. Data Security</h2>
        <p>
            We take data security very seriously. Your local contact records are protected within Android’s secure application sandbox. 
            No unencrypted transmission of your contacts or message summaries takes place over the Internet to our systems, because we do not operate 
            any backend databases that collect your private user data.
        </p>

        <h2>5. Children's Privacy</h2>
        <p>
            Our App is a business and productivity tool not directed to children under the age of 13. We do not knowingly collect or solicit any 
            personal information from children under 13. If you believe a child has provided us with personal information, please contact us immediately 
            so we can take appropriate measures.
        </p>

        <h2>6. Google Play Policy Compliance</h2>
        <p>
            WA Contact Saver strictly complies with all Google Play Developer Program Policies:
        </p>
        <ul>
            <li><strong>WhatsApp Disclaimers:</strong> This application is an independent utility tool developed by Wairox Ai and is not affiliated with, endorsed, or sponsored by WhatsApp LLC or Meta Platforms, Inc.</li>
            <li><strong>Zero Storage Abuse:</strong> The App uses the standard Android Storage Access Framework (SAF) without requesting broad external storage permissions.</li>
            <li><strong>Prominent Disclosures:</strong> Runtime permissions and accessibility services require explicit user consent with clear rationale dialogs before activation.</li>
        </ul>

        <h2>7. Changes to This Privacy Policy</h2>
        <p>
            We may update our Privacy Policy periodically to reflect app updates or regulatory requirements. Any modifications will be updated on this page with a revised "Last Updated" date.
        </p>

        <h2>8. Contact Information</h2>
        <p>
            If you have any questions, feedback, or concerns regarding this Privacy Policy or your data privacy while using WA Contact Saver, please contact our team:
        </p>
        <ul>
            <li><strong>Developer:</strong> Wairox Ai</li>
            <li><strong>Application:</strong> WA Contact Saver</li>
            <li><strong>Package Name:</strong> com.aistudio.wacontactsaver.kxrq</li>
            <li><strong>Support Email:</strong> <a href="mailto:themusawwir@gmail.com">themusawwir@gmail.com</a></li>
        </ul>

        <footer>
            <p>&copy; 2026 Wairox Ai. All Rights Reserved. &bull; WA Contact Saver</p>
        </footer>
    </div>
</body>
</html>
