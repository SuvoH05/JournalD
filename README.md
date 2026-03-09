# Journald 📖

*A social scrapbook journaling app*

## Overview

**Journald** is a mobile journaling application where users can document their daily lives in a scrapbook-style format.
Each day becomes a **journal page** containing text, memories, and eventually photos, music, and other media.

Unlike traditional private diaries, **Journald is social** — users can discover and read journals from people they follow or explore public entries from others.

The goal is to create a platform that feels like a mix of:

* a **personal diary**
* a **scrapbook**
* a **social timeline**

---

## Core Idea

Every day represents **one journal page**.

Users can:

* Write about their day
* Add media (future feature)
* Browse journals by **date**
* Share journals with others

The experience should feel like **flipping through a digital diary**.

---

## Current App Structure

### Authentication

```
Login / Sign Up
```

After login the user enters the main application.

---

## Main Navigation

The app uses a **3-tab bottom navigation layout**.

```
Search   Home   Profile
```

### 🔎 Search (Left Tab)

Used to discover users.

Planned features:

* Search users
* View profiles
* Discover journals

---

### 🏠 Home (Center Tab)

The **social feed**.

Shows journals from:

* users you follow
* recommended public journals

Users can:

* scroll through journals
* tap an entry to open **journal view**

---

### 👤 Profile (Right Tab)

User's personal hub.

Contains:

* profile header
* month/date selector
* create journal button
* journal preview

Users can:

* create new journal entries
* browse past journals by date
* open full journal view

---

## Journal Flow

```
Profile
   ↓
Create Journal
   ↓
Save Entry
   ↓
Journal appears in timeline
   ↓
Tap entry
   ↓
Journal View Page
```

---

## Current UI Components

### Profile Screen

Sections:

1. **Profile Header**

   * Profile image
   * Name
   * Bio

2. **Month + Date Selector**

   * Horizontal scroll
   * Used to navigate journal days

3. **Create Journal Button**

4. **Journal Preview Card**

---

## Technology Stack

**Frontend**

* Flutter (Dart)

**Development Tools**

* VS Code
* Android SDK
* Flutter CLI

**Testing**

* Android device via USB debugging

---

## Project Structure

```
lib/

main.dart

screens/
    login_screen.dart
    main_screen.dart

    home_screen.dart
    search_screen.dart

    profile_screen.dart
    create_journal_screen.dart
    journal_view_screen.dart
```

---

## Planned Features

### Journaling

* Mood selection
* Media attachments
* Scrapbook-style layouts
* Day-by-day navigation

### Social

* Follow users
* Public journals
* Profile pages

### UI/UX

* Interactive date timeline
* Journal cards
* Smooth navigation
* Polished animations

### Future Ideas

* Music / movie logging
* AI-assisted journaling
* Memory flashbacks ("On this day")
* Close friends privacy mode

---

## Development Status

Current stage:

```
UI Prototype + Navigation
```

Working features:

* Login screen
* Bottom navigation
* Profile page layout
* Journal creation
* Journal view page
* Basic feed structure

Next development steps:

* Improve UI styling
* Implement persistent journal storage
* Build search functionality
* Improve journal preview cards

---

## Vision

Journald aims to become a platform where people can **document life in a creative way**, combining:

* memories
* storytelling
* social discovery

Instead of short posts, Journald focuses on **meaningful daily narratives**.

---

## Author

Project created by **Suvo**.
