import daisyui from "daisyui";
import twTypography from "@tailwindcss/typography";

/** @type {import('tailwindcss').Config} */
export default {
  content: ['./index.html', './src/**/*.{vue,svelte,js,ts,jsx,tsx}'],
  theme: {
    extend: {},
  },
  plugins: [daisyui, twTypography],
  daisyui: {
    themes: ["dracula", "dark", "light"],
  },
};
