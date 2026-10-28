# Roll Call – Attendance, Marks & Fees
Single-file web app with login and cloud sync (Supabase). Sheets for attendance (P/A/Holiday grid), marks, fees, percentage calculator, Excel export, dark mode.

## Setup
1. Create a free project at supabase.com and run `supabase.sql` in the SQL Editor.
2. In `index.html`, fill `SB_URL` and `SB_KEY` (Project Settings -> API: Project URL and anon/publishable key). Never use the service_role key.
3. Authentication -> URL Configuration: set Site URL to your deployed link.
4. Deploy to GitHub Pages (Settings -> Pages -> `main` / root).
If `SB_URL`/`SB_KEY` are empty the app runs in local-only mode.
