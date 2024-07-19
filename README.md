# BeratCard

## Screenshots

<img src="https://github.com/user-attachments/assets/f6962ff8-353e-4068-a1d9-efbab8b841b6" width="300">

## Overview

BeratCard is a digital business card app created using SwiftUI. It showcases a profile image, name, job title, and contact information with a clean and modern design.

## Features

### User Interface

- **Custom Colors:**
  - Uses a color scheme defined in the asset catalog (`backGroundColor`, `circleColor`, `textColor`, `roundedRectangleColor`).
- **Profile Image:**
  - Circular profile image with a border.
- **Texts:**
  - Name displayed with a custom font (`PlaywriteBEVLG-Regular`).
  - Job title with the system font.
- **Contact Information:**
  - Phone number and email displayed with icons.

### Code Highlights

- **Custom View:**
  - `InfoView` is a reusable component for displaying text with an icon.
- **Layout:**
  - Utilizes `VStack`, `ZStack`, and `HStack` for organizing the UI components.
- **Previews:**
  - Includes SwiftUI previews for `CardView` and `InfoView`.

## Learning Goals

- **SwiftUI Layout:**
  - Learn how to use `VStack`, `ZStack`, and `HStack` for complex layouts.
- **Custom Components:**
  - Create reusable SwiftUI views.
- **Custom Fonts:**
  - Implement and use custom fonts in a SwiftUI project.
- **Styling:**
  - Apply custom styles to SwiftUI components, including colors and shapes.
- **Preview Provider:**
  - Utilize `#Preview` for real-time UI updates.

## What I Learned

- **Custom Views in SwiftUI:**
  - Created reusable views with properties and used them within other views.
- **Color and Font Management:**
  - Managed custom colors and fonts effectively using SwiftUI and asset catalogs.
- **SwiftUI Previews:**
  - Leveraged SwiftUI previews for rapid UI development and testing.
- **Data Binding:**
  - Understood basic data binding concepts in SwiftUI.

## Usage

1. **Display Profile:**
   - The main `CardView` shows the user's profile with an image, name, job title, and contact details.

## Code Overview

### ContentView

- **CardView.swift:** Manages the main user interface, displaying the profile information with a background color, profile image, and contact details using `InfoView`.

### Custom Views

- **InfoView.swift:** A reusable component for displaying text with an accompanying icon inside a rounded rectangle.

## Running the Project

To run this project, follow these steps:
```bash
git clone https://github.com/yourusername/BeratCard.git
cd BeratCard
open BeratCard.xcodeproj
