module.exports = {
  purge: ['./index.html', './src/**/*.{vue,js,ts,jsx,tsx}'],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {
      screens: {
        'xs2': '320px',
        'xs': '480px'
      }
    },
  },
  variants: {
    extend: {},
  },
  plugins: [],
}