# Roll Call – Student Attendance App

Single-file web app: classes, student lists, daily marking (Present / Absent / Late), per-student attendance % report, CSV export, JSON backup/restore. No build step, no dependencies.

## Run locally
Open `index.html` in a browser.

## Deploy (free)
- **GitHub Pages:** push the repo → Settings → Pages → Deploy from branch `main` / root.
- **Netlify / Vercel / Cloudflare Pages:** import the repo, no build command, output dir `/`.

## Data
Stored in the browser's localStorage (per device). Use **Backup** / **Restore** to move data.

## Next step for a real multi-user app
Add a backend (Supabase or Firebase) for teacher login, shared data and student/parent views.
