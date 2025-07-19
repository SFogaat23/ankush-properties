# Ankush Properties - Premium Real Estate Website

A modern, responsive real estate website for "Ankush Properties" specializing in luxury properties on Dwarka Expressway, Gurgaon.

## 🏗️ Project Overview

This is a Next.js-based real estate website featuring:
- Modern, minimalist UI inspired by industry leaders
- Responsive design optimized for all devices
- SEO-optimized with structured data
- Interactive property listings with filters
- Contact forms with WhatsApp integration
- Smooth animations and transitions

## 🎨 Design Features

### Color Palette
- **Ivory**: `#F8F5F0` - Primary background
- **Navy Blue**: `#0A2540` - Primary text and accents
- **Gold**: `#D4AF37` - Call-to-action elements
- **Charcoal Gray**: `#333333` - Secondary text

### Typography
- **Headings**: Montserrat (Google Fonts)
- **Body**: Open Sans (Google Fonts)

## 🚀 Key Features

### Core Pages
- **Homepage**: Hero section with video background, featured properties
- **Property Listings**: Filterable grid with search functionality
- **About Us**: Company story, founder profile, certifications
- **Services**: Comprehensive service offerings
- **Testimonials**: Client reviews and ratings
- **Contact**: Contact form, map integration, WhatsApp chat

### Interactive Elements
- **Property Filters**: BHK, status, price range filtering
- **Virtual Tours**: 360° property views (placeholder)
- **Investment Calculator**: ROI projections (to be implemented)
- **Neighborhood Insights**: Interactive map with amenities
- **Live Chat**: WhatsApp integration for instant support

### Technical Features
- **SEO Optimized**: Meta tags, structured data, sitemap
- **Performance**: Optimized images, lazy loading
- **Accessibility**: ARIA labels, keyboard navigation
- **Mobile-First**: Responsive design with touch-friendly interactions

## 🛠️ Technology Stack

- **Framework**: Next.js 14 with App Router
- **Language**: TypeScript
- **Styling**: Tailwind CSS
- **Animations**: Framer Motion
- **Icons**: Heroicons, Lucide React
- **Forms**: React Hook Form
- **Deployment**: Vercel (recommended)

## 📦 Installation

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd ankush-properties
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Run the development server**
   ```bash
   npm run dev
   ```

4. **Open your browser**
   Navigate to [http://localhost:3000](http://localhost:3000)

## 🏗️ Project Structure

```
ankush-properties/
├── src/
│   ├── app/
│   │   ├── globals.css          # Global styles and Tailwind imports
│   │   ├── layout.tsx           # Root layout with metadata
│   │   └── page.tsx             # Homepage component
│   ├── components/
│   │   ├── Header.tsx           # Navigation header
│   │   ├── Hero.tsx             # Hero section with video
│   │   ├── FeaturedProperties.tsx # Property listings
│   │   ├── AboutSection.tsx     # Company information
│   │   ├── ServicesSection.tsx  # Service offerings
│   │   ├── TestimonialsSection.tsx # Client reviews
│   │   ├── ContactSection.tsx   # Contact form and info
│   │   ├── Footer.tsx           # Footer with links
│   │   └── FloatingCTA.tsx      # Floating action buttons
│   └── lib/                     # Utility functions
├── public/                      # Static assets
├── tailwind.config.js           # Tailwind configuration
├── next.config.js               # Next.js configuration
└── package.json                 # Dependencies and scripts
```

## 🎯 Key Components

### Header Component
- Responsive navigation with mobile menu
- Transparent to solid background on scroll
- RERA registration badge
- Contact information in header

### Hero Section
- Full-screen video background
- Animated text and call-to-action buttons
- Statistics display
- Smooth scroll indicator

### Property Listings
- Filterable property grid
- Property cards with hover effects
- Status badges and ratings
- Quick action buttons

### Contact Section
- Multi-step contact form
- Google Maps integration
- WhatsApp integration
- Business hours and location info

## 🔧 Configuration

### Environment Variables
Create a `.env.local` file:
```env
NEXT_PUBLIC_GOOGLE_MAPS_API_KEY=your_google_maps_api_key
NEXT_PUBLIC_WHATSAPP_NUMBER=919876543210
NEXT_PUBLIC_PHONE_NUMBER=+919876543210
NEXT_PUBLIC_EMAIL=info@ankushproperties.com
```

### Customization
- Update colors in `tailwind.config.js`
- Modify content in component files
- Replace images with actual property photos
- Update contact information and social links

## 📱 Responsive Design

The website is fully responsive with breakpoints:
- **Mobile**: < 768px
- **Tablet**: 768px - 1024px
- **Desktop**: > 1024px

## 🚀 Deployment

### Vercel (Recommended)
1. Connect your GitHub repository to Vercel
2. Configure environment variables
3. Deploy automatically on push

### Other Platforms
- **Netlify**: Build command: `npm run build`
- **AWS Amplify**: Compatible with Next.js
- **DigitalOcean App Platform**: Supports Node.js

## 📊 SEO Features

- **Meta Tags**: Optimized for real estate keywords
- **Structured Data**: Schema.org markup for properties
- **Open Graph**: Social media sharing optimization
- **Sitemap**: Automatic generation
- **Robots.txt**: Search engine crawling instructions

## 🔒 Security & Compliance

- **RERA Compliance**: Registration badges and information
- **GDPR Ready**: Privacy policy and data handling
- **HTTPS**: Secure connections
- **Form Validation**: Client and server-side validation

## 📈 Performance Optimization

- **Image Optimization**: Next.js Image component
- **Code Splitting**: Automatic route-based splitting
- **Lazy Loading**: Images and components
- **Caching**: Static generation where possible

## 🎨 Customization Guide

### Adding New Properties
1. Update the `properties` array in `FeaturedProperties.tsx`
2. Add property images to the `public` folder
3. Update property details and pricing

### Modifying Colors
1. Edit the color palette in `tailwind.config.js`
2. Update CSS custom properties in `globals.css`
3. Test across all components

### Adding New Sections
1. Create new component in `src/components/`
2. Import and add to `page.tsx`
3. Update navigation links

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## 📄 License

This project is licensed under the MIT License.

## 📞 Support

For support and questions:
- Email: info@ankushproperties.com
- Phone: +91 98765 43210
- WhatsApp: [Click here](https://wa.me/919876543210)

## 🔄 Updates & Maintenance

### Regular Updates
- Keep dependencies updated
- Monitor performance metrics
- Update property listings
- Refresh testimonials and reviews

### Content Management
- Property photos and details
- Team member information
- Company achievements
- Client testimonials

---

**Built with ❤️ for Ankush Properties** 