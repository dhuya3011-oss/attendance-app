-- Run once in Supabase: SQL Editor -> New query -> paste -> Run
create table public.sheets (
  id text primary key,
  user_id uuid not null default auth.uid() references auth.users(id) on delete cascade,
  data jsonb not null,
  updated_at timestamptz not null default now()
);
alter table public.sheets enable row level security;
-- each teacher can only see and change their own sheets
create policy "own sheets" on public.sheets
  for all to authenticated
  using (user_id = auth.uid())
  with check (user_id = auth.uid());
