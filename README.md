# 🌟 Animated Personal Portfolio

A sleek, modern, and accessible personal portfolio website built with pure HTML5, CSS3, and JavaScript. Zero external dependencies required.

Includes an in-browser visual customizer, smooth interactive scroll effects, project category filters, printable résumé styling, and responsive layout for mobile and desktop.

---

## 🚀 Features

- **Built-in Visual Customizer**: Click **"✏️ Edit Portfolio"** or **"Customize Yourself"** to edit your name, bio, education, projects, skills, and theme directly on the page with real-time preview and auto-save.
- **🔤 Inline Click-to-Edit Mode**: Toggle inline mode to click and type directly on any heading or paragraph on the page.
- **💾 One-Click Export**: Download an updated, standalone `index.html` with your custom details baked in, ready to deploy.
- **🎨 Color Themes**: Choose from multiple vibrant accent colors (Neon Lime, Cyan Sky, Electric Violet, Pink Rose, Amber Gold, Emerald Mint).
- **📱 Fully Responsive**: Custom mobile navigation drawer, fluid typography, and adaptive grid layouts.
- **⚡ Zero Dependencies**: Pure standard web technologies (`HTML`, `CSS`, `JS`). No npm installs or build steps needed.
- **🖨️ Printable Résumé View**: Clean `@media print` stylesheet optimized for printing or saving as PDF.
- **♿ Accessible & Motion-Friendly**: Includes skip links, keyboard navigation support, and a reduced-motion toggle with user preference persistence.

---

## 💻 Running Locally

### Option 1: Double-click to run (Windows)
Double-click `start.bat`. It will automatically launch the local server and open `http://localhost:3000` in your default browser.

### Option 2: Using Node.js
```bash
node server.js
```
Then open [http://localhost:3000](http://localhost:3000) in your browser.

### Option 3: Direct File
You can also directly double-click `index.html` to open it in any web browser without running any server.

---

## 📁 Project Structure

```text
animated-portfolio/
├── index.html       # Main portfolio website & visual editor
├── server.js        # Lightweight Node.js local preview server
├── start.bat        # Windows 1-click launcher script
├── .gitignore       # Git ignore rules
└── README.md        # Project documentation
```

---

## 🌐 Deploying to GitHub Pages

1. Create a new repository on [GitHub](https://github.com/new) named `portfolio` (or `<your-username>.github.io`).
2. Upload the files (`index.html`, `README.md`, etc.) to your repository.
3. In your repository on GitHub, go to **Settings** > **Pages** (in the left menu).
4. Under **Build and deployment > Branch**, select `main` (or `master`) and folder `/ (root)`.
5. Click **Save**.
6. Within a minute, your portfolio will be live at:
   ```text
   https://<your-username>.github.io/portfolio
   ```

---

## 📄 License
MIT License. Feel free to use and customize this portfolio for your own personal use!
