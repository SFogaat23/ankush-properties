# Deployment Guide - Ankush Properties

This guide will help you deploy the Ankush Properties website to various platforms.

## 🚀 Quick Deploy to Vercel (Recommended)

### Prerequisites
- GitHub account
- Vercel account (free tier available)

### Steps
1. **Push to GitHub**
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/yourusername/ankush-properties.git
   git push -u origin main
   ```

2. **Deploy to Vercel**
   - Go to [vercel.com](https://vercel.com)
   - Click "New Project"
   - Import your GitHub repository
   - Configure environment variables (see below)
   - Click "Deploy"

3. **Environment Variables in Vercel**
   - Go to Project Settings → Environment Variables
   - Add the following variables:
     ```
     NEXT_PUBLIC_GOOGLE_MAPS_API_KEY=your_google_maps_api_key
     NEXT_PUBLIC_PHONE_NUMBER=+919876543210
     NEXT_PUBLIC_WHATSAPP_NUMBER=919876543210
     NEXT_PUBLIC_EMAIL=info@ankushproperties.com
     ```

## 🌐 Alternative Deployment Options

### Netlify
1. **Build Settings**
   - Build command: `npm run build`
   - Publish directory: `.next`
   - Node version: 18.x

2. **Environment Variables**
   - Add the same environment variables as Vercel

### AWS Amplify
1. **Connect Repository**
   - Connect your GitHub repository
   - Select Next.js framework
   - Configure build settings

2. **Build Settings**
   ```yaml
   version: 1
   frontend:
     phases:
       preBuild:
         commands:
           - npm ci
       build:
         commands:
           - npm run build
     artifacts:
       baseDirectory: .next
       files:
         - '**/*'
   ```

### DigitalOcean App Platform
1. **Create App**
   - Connect your GitHub repository
   - Select Node.js environment
   - Set build command: `npm run build`
   - Set run command: `npm start`

## 🔧 Pre-deployment Checklist

### 1. Environment Variables
- [ ] Google Maps API key configured
- [ ] Contact information updated
- [ ] Social media links updated
- [ ] Company information verified

### 2. Content Updates
- [ ] Property images replaced with actual photos
- [ ] Property details updated
- [ ] Contact information verified
- [ ] Testimonials updated
- [ ] Company information accurate

### 3. SEO Optimization
- [ ] Meta tags updated
- [ ] Open Graph images added
- [ ] Structured data verified
- [ ] Sitemap generated

### 4. Performance
- [ ] Images optimized
- [ ] Bundle size checked
- [ ] Core Web Vitals tested
- [ ] Mobile responsiveness verified

## 📱 Post-deployment Tasks

### 1. Domain Configuration
- [ ] Custom domain added
- [ ] SSL certificate configured
- [ ] DNS records updated
- [ ] Redirects configured

### 2. Analytics Setup
- [ ] Google Analytics configured
- [ ] Google Search Console added
- [ ] Facebook Pixel installed (if needed)
- [ ] Conversion tracking set up

### 3. Monitoring
- [ ] Uptime monitoring enabled
- [ ] Error tracking configured
- [ ] Performance monitoring set up
- [ ] Backup strategy implemented

## 🔒 Security Considerations

### 1. Environment Variables
- Never commit `.env.local` to version control
- Use platform-specific secret management
- Rotate API keys regularly

### 2. Content Security
- Enable CSP headers
- Validate form inputs
- Implement rate limiting
- Use HTTPS everywhere

### 3. Data Protection
- Implement GDPR compliance
- Add privacy policy
- Configure cookie consent
- Secure form submissions

## 📊 Performance Optimization

### 1. Image Optimization
- Use Next.js Image component
- Implement lazy loading
- Optimize image formats (WebP)
- Use appropriate image sizes

### 2. Code Optimization
- Enable code splitting
- Minimize bundle size
- Implement caching strategies
- Use CDN for static assets

### 3. Core Web Vitals
- Optimize LCP (Largest Contentful Paint)
- Reduce CLS (Cumulative Layout Shift)
- Improve FID (First Input Delay)
- Monitor Core Web Vitals

## 🔄 Continuous Deployment

### 1. Automated Deployments
- Set up GitHub Actions
- Configure automatic testing
- Implement staging environment
- Set up deployment notifications

### 2. Version Control
- Use semantic versioning
- Create release tags
- Maintain changelog
- Document breaking changes

## 🆘 Troubleshooting

### Common Issues

1. **Build Failures**
   - Check Node.js version compatibility
   - Verify all dependencies are installed
   - Check for TypeScript errors
   - Review build logs

2. **Environment Variables**
   - Ensure all required variables are set
   - Check variable naming (NEXT_PUBLIC_ prefix)
   - Verify no typos in values

3. **Performance Issues**
   - Optimize images
   - Check bundle size
   - Review Core Web Vitals
   - Monitor server response times

4. **SEO Issues**
   - Verify meta tags are present
   - Check structured data
   - Test social media sharing
   - Monitor search console

## 📞 Support

For deployment issues:
- Check platform documentation
- Review error logs
- Contact platform support
- Consult the README.md file

---

**Happy Deploying! 🚀** 