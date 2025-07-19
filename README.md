# 🏠 Ankush Properties - Premium Real Estate Website

A modern, responsive real estate website built with Next.js 14, featuring premium animations, interactive property listings, and a fully functional contact system.

![Ankush Properties](https://img.shields.io/badge/Next.js-14-black?style=for-the-badge&logo=next.js)
![TypeScript](https://img.shields.io/badge/TypeScript-5-blue?style=for-the-badge&logo=typescript)
![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-3-38B2AC?style=for-the-badge&logo=tailwind-css)
![Framer Motion](https://img.shields.io/badge/Framer_Motion-10-0055FF?style=for-the-badge&logo=framer)

## ✨ Features

### 🎨 Premium Design
- **Modern UI/UX** with glassmorphism effects
- **Responsive design** for all devices
- **Premium color scheme** with gold and navy accents
- **Professional typography** and spacing

### 🌊 Liquid-Like Animations
- **Smooth parallax effects** on scroll
- **Floating background elements** with continuous motion
- **Staggered animations** for content reveal
- **Hover interactions** with spring physics
- **Loading animations** for forms and actions

### 🏠 Interactive Property Listings
- **Search functionality** by property name and location
- **Filter by BHK** (1-5 bedrooms)
- **Filter by status** (Ready to Move, Under Construction, New Launch)
- **Property cards** with hover effects
- **Detailed property modals** with amenities
- **Favorite/unfavorite** properties
- **Rating system** with star display

### 📞 Working Contact System
- **Form validation** with React Hook Form
- **Real-time error checking** and feedback
- **Success/error messages** with animations
- **WhatsApp integration** for instant chat
- **Phone call integration** with one-tap dialing
- **Email integration** with pre-filled templates
- **Google Maps integration** for location

### 📱 Mobile-First Design
- **Touch-friendly** interactions
- **Optimized performance** on mobile devices
- **Responsive navigation** with smooth scrolling
- **Mobile-optimized** forms and buttons

## 🚀 Quick Start

### Prerequisites
- Node.js 18.x or higher
- npm or yarn package manager

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/ankush-properties.git
   cd ankush-properties
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Start development server**
   ```bash
   npm run dev
   ```

4. **Open in browser**
   Navigate to [http://localhost:3000](http://localhost:3000)

## 🛠️ Tech Stack

- **Framework**: Next.js 14 with App Router
- **Language**: TypeScript
- **Styling**: Tailwind CSS
- **Animations**: Framer Motion
- **Icons**: Heroicons & Lucide React
- **Forms**: React Hook Form
- **Deployment**: Vercel (recommended)

## 📁 Project Structure

```
ankush-properties/
├── src/
│   ├── app/
│   │   ├── globals.css
│   │   ├── layout.tsx
│   │   └── page.tsx
│   ├── components/
│   │   ├── Hero.tsx
│   │   ├── AboutSection.tsx
│   │   ├── ServicesSection.tsx
│   │   ├── FeaturedProperties.tsx
│   │   ├── TestimonialsSection.tsx
│   │   ├── ContactSection.tsx
│   │   ├── Footer.tsx
│   │   └── FloatingCTA.tsx
│   └── types/
├── public/
├── package.json
├── tailwind.config.js
├── tsconfig.json
└── README.md
```

## 🎯 Key Components

### Hero Section
- **Video background** with overlay
- **Animated floating elements**
- **Call-to-action buttons** with hover effects
- **Statistics display** with animated counters

### Featured Properties
- **Interactive property grid** with filtering
- **Search functionality** with real-time results
- **Property modals** with detailed information
- **Favorite system** with local storage

### Contact Section
- **Form validation** with error handling
- **Contact information** with clickable links
- **WhatsApp integration** for instant messaging
- **Map placeholder** with Google Maps link

## 🚀 Deployment

### Vercel (Recommended)
1. Push your code to GitHub
2. Connect your repository to Vercel
3. Deploy automatically on every push

### Netlify
1. Build the project: `npm run build`
2. Upload the `out` folder to Netlify
3. Configure build settings

### Traditional Hosting
1. Build: `npm run build`
2. Upload the `out` folder to your server
3. Configure your web server

## 🎨 Customization

### Colors
Update the color scheme in `tailwind.config.js`:
```javascript
colors: {
  'primary-navy': '#1e3a8a',
  'primary-gold': '#d4af37',
  'primary-charcoal': '#374151',
}
```

### Content
- Update property data in `FeaturedProperties.tsx`
- Modify contact information in `ContactSection.tsx`
- Change company details in `Footer.tsx`

### Animations
- Adjust animation timing in Framer Motion components
- Modify hover effects in CSS classes
- Update scroll-triggered animations

## 📞 Support

For support and questions:
- 📧 Email: info@ankushproperties.com
- 📱 WhatsApp: +91 98765 43210
- 🌐 Website: [ankushproperties.com](https://ankushproperties.com)

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 🙏 Acknowledgments

- **Next.js** for the amazing React framework
- **Framer Motion** for smooth animations
- **Tailwind CSS** for utility-first styling
- **Heroicons** for beautiful icons
- **Unsplash** for high-quality images

---

**Built with ❤️ for Ankush Properties** 