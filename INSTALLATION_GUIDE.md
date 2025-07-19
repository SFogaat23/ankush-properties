# 🚀 Premium Ankush Properties - Installation Guide

## 📋 Prerequisites

Before installing, make sure you have the following installed on your system:

### 1. **Node.js (Required)**
- **Download**: [https://nodejs.org/](https://nodejs.org/)
- **Version**: 18.x or higher (LTS recommended)
- **Installation**: Run the installer and follow the setup wizard
- **Verify**: Open terminal/command prompt and run:
  ```bash
  node --version
  npm --version
  ```

### 2. **Git (Optional but Recommended)**
- **Download**: [https://git-scm.com/](https://git-scm.com/)
- **Installation**: Run the installer and follow the setup wizard

## 🛠️ Installation Steps

### Step 1: Navigate to Project Directory
```bash
cd "C:\Users\fogaa\OneDrive\Desktop\my code\ankush-properties"
```

### Step 2: Install Dependencies
```bash
npm install
```

This will install all required packages including:
- ✅ **Next.js 14** - React framework
- ✅ **Framer Motion** - Premium animations
- ✅ **Heroicons** - Beautiful icons
- ✅ **Lucide React** - Additional icons
- ✅ **React Hook Form** - Form handling
- ✅ **Tailwind CSS** - Styling framework

### Step 3: Start Development Server
```bash
npm run dev
```

### Step 4: Open in Browser
Open your browser and go to: **http://localhost:3000**

## 🎨 Premium Features Included

### ✨ **Liquid-Like Animations**
- Smooth parallax effects
- Floating background elements
- Staggered animations
- Hover interactions
- Scroll-triggered animations

### 🏠 **Interactive Property Cards**
- Click to view detailed modal
- Favorite/unfavorite properties
- Search functionality
- Filter by BHK and status
- Smooth hover effects

### 📱 **Responsive Design**
- Mobile-first approach
- Tablet optimization
- Desktop premium experience
- Touch-friendly interactions

### 🎯 **Working Features**
- ✅ Property search and filtering
- ✅ Interactive property modals
- ✅ Contact form with validation
- ✅ WhatsApp integration
- ✅ Phone call integration
- ✅ Smooth scrolling navigation
- ✅ Animated counters
- ✅ Floating action buttons

## 🔧 Troubleshooting

### **Node.js Not Found**
If you get "node is not recognized":
1. Download Node.js from [nodejs.org](https://nodejs.org/)
2. Install and restart your terminal
3. Try the commands again

### **Permission Errors**
If you get permission errors:
1. Run terminal as Administrator
2. Or use: `npm install --force`

### **Port Already in Use**
If port 3000 is busy:
1. Kill the process: `npx kill-port 3000`
2. Or use different port: `npm run dev -- -p 3001`

### **Dependencies Issues**
If packages fail to install:
```bash
npm cache clean --force
npm install
```

## 📦 Package Details

### **Core Dependencies**
- **framer-motion**: Premium animations and transitions
- **@heroicons/react**: Professional icon library
- **lucide-react**: Additional modern icons
- **react-hook-form**: Form validation and handling
- **clsx**: Conditional CSS classes
- **tailwind-merge**: Utility class merging

### **Development Dependencies**
- **TypeScript**: Type safety
- **Tailwind CSS**: Utility-first styling
- **ESLint**: Code quality
- **PostCSS**: CSS processing

## 🚀 Deployment Options

### **Vercel (Recommended)**
1. Push code to GitHub
2. Connect to Vercel
3. Deploy automatically

### **Netlify**
1. Build: `npm run build`
2. Upload to Netlify
3. Configure build settings

### **Traditional Hosting**
1. Build: `npm run build`
2. Upload `out` folder
3. Configure server

## 🎉 Success!

Once installed, you'll have a **premium, fully-functional real estate website** with:

- 🌟 **Liquid-like smooth animations**
- 🏠 **Interactive property listings**
- 📱 **Mobile-responsive design**
- ⚡ **Fast performance**
- 🎨 **Modern UI/UX**
- 🔧 **Working functionality**

## 📞 Support

If you encounter any issues:
1. Check the troubleshooting section above
2. Ensure Node.js is properly installed
3. Try clearing npm cache
4. Check for any error messages in terminal

---

**Enjoy your premium Ankush Properties website!** 🎉 