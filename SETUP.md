# 🚀 Quick Setup Guide - Ankush Properties

This guide will help you get the Ankush Properties website running on your local machine in just a few minutes.

## 📋 Prerequisites

Before you begin, make sure you have:

- **Windows 10/11** (or macOS/Linux)
- **Internet connection** for downloading dependencies
- **Basic knowledge** of using command prompt or PowerShell

## 🎯 Step-by-Step Setup

### Step 1: Install Node.js

1. **Download Node.js**
   - Go to [https://nodejs.org/](https://nodejs.org/)
   - Click the **LTS** version (recommended)
   - Download and run the installer

2. **Verify Installation**
   - Open Command Prompt or PowerShell
   - Type: `node --version`
   - You should see something like `v18.17.0` or higher

### Step 2: Get the Project Files

1. **Download the project**
   - Extract the `ankush-properties` folder to your desired location
   - Example: `C:\Projects\ankush-properties`

2. **Open the project folder**
   - Navigate to the project folder in File Explorer
   - Right-click in the folder and select "Open in Terminal" or "Open PowerShell window here"

### Step 3: Install Dependencies

#### Option A: Automated Installation (Recommended)
1. **Double-click** `install.bat` in the project folder
2. **Wait** for the installation to complete
3. **Follow** the on-screen instructions

#### Option B: Manual Installation
1. **Open terminal** in the project folder
2. **Run the command**:
   ```bash
   npm install
   ```
3. **Wait** for installation to complete

### Step 4: Start the Development Server

1. **Run the development server**:
   ```bash
   npm run dev
   ```

2. **Open your browser** and go to:
   ```
   http://localhost:3000
   ```

3. **You should see** the Ankush Properties website!

## 🎨 Customizing the Website

### Update Contact Information
1. **Open** `env.example`
2. **Copy** it to `.env.local`
3. **Update** the values with your information:
   ```env
   NEXT_PUBLIC_PHONE_NUMBER=+91 98765 43210
   NEXT_PUBLIC_WHATSAPP_NUMBER=919876543210
   NEXT_PUBLIC_EMAIL=info@ankushproperties.com
   ```

### Update Property Information
1. **Open** `src/components/FeaturedProperties.tsx`
2. **Find** the `properties` array
3. **Replace** the sample data with your actual properties

### Update Company Information
1. **Open** `src/components/AboutSection.tsx`
2. **Update** the company description and founder information
3. **Replace** images with actual photos

## 🔧 Common Commands

```bash
# Start development server
npm run dev

# Build for production
npm run build

# Start production server
npm start

# Check for errors
npm run lint
```

## 🆘 Troubleshooting

### "node is not recognized"
- **Solution**: Install Node.js from [nodejs.org](https://nodejs.org/)
- **Restart** your terminal after installation

### "npm install" fails
- **Check** your internet connection
- **Try**: `npm cache clean --force`
- **Then**: `npm install`

### Website doesn't load
- **Check** if the server is running (should show "ready" message)
- **Try**: `http://localhost:3000` in your browser
- **Check** for error messages in the terminal

### TypeScript errors
- **Make sure** you're using Node.js 18 or higher
- **Try**: Delete `node_modules` folder and run `npm install` again

## 📱 Testing the Website

### Desktop Testing
- Open the website in Chrome, Firefox, or Edge
- Test all navigation links
- Check property filters
- Test contact form

### Mobile Testing
- Open browser developer tools (F12)
- Click the mobile device icon
- Test on different screen sizes
- Check touch interactions

## 🚀 Next Steps

### For Development
1. **Learn** the project structure
2. **Modify** components in `src/components/`
3. **Update** styles in `tailwind.config.js`
4. **Add** new features as needed

### For Production
1. **Update** all content with real information
2. **Add** actual property photos
3. **Configure** environment variables
4. **Deploy** to Vercel or your preferred platform

## 📞 Need Help?

If you encounter any issues:

1. **Check** the troubleshooting section above
2. **Read** the full README.md file
3. **Contact** support with specific error messages

## 🎉 Congratulations!

You've successfully set up the Ankush Properties website! 

The website includes:
- ✅ Responsive design
- ✅ Property listings with filters
- ✅ Contact forms
- ✅ WhatsApp integration
- ✅ SEO optimization
- ✅ Modern animations

You can now customize it for your specific needs and deploy it to the web.

---

**Happy coding! 🚀** 