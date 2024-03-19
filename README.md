# BucketList: Visualize Your Dreams

## Introduction

BucketList is a SwiftUI app that encourages users to plan their adventures. It allows users to create and manage a list of places they dream of visiting, complete with personal notes. By integrating MapKit, the app provides a visual and interactive way to explore and add new destinations directly on a map. Developed as part of my advanced SwiftUI learning journey, BucketList not only advanced my understanding of SwiftUI and MapKit but also introduced Touch ID and Face ID integration and MVVM software architecture, honing my skills in managing both local and network data.

## Project Description

### What the App Does

- **Functionality:** Users can pinpoint locations on a map to add to their bucket list. Each location can be customized with a name and personal notes. The app includes features for searching and exploring detailed information about nearby places through Wikipedia APIs, enriching the planning experience with rich, educational content. Additionally, the app locks the data to protect user privacy and shows the saved places when it authenticates the user with biometric sensors.
- **Technologies Used:** Built with SwiftUI, the app integrates MapKit for mapping functionality and LocalAuthentication for user authentication. It employs Codable for local data persistence and leverages SwiftUI's advanced features, such as custom bindings, sheets, and integration with network requests to fetch data from Wikipedia to enrich location descriptions.
- **App Demo:**
<img src="https://github.com/Masoud-Safari/BucketList/blob/71c80214f6ae678af3fd53f7eb471639dd6fc8cc/BucketList-screen-recording.gif" width="320">

### Purpose and Learning

- **Objective:** The primary goal was to create an app that not only serves as a personal travel planner but also demonstrates the power of combining SwiftUI with MapKit and external APIs. This project aimed to deepen my understanding of SwiftUI's advanced features, data persistence, and network data handling.
- **Challenges and Solutions:** 
  - **Data Handling:** Managing both local persistence and network requests for place details required careful architecture. I employed Codable for saving user data locally and implemented efficient networking code to fetch place details from Wikipedia.
  - **MVVM Software Design:** Implementing the MVVM software design to separate logic from the view was challenging. However, by carefully selecting the appropriate properties and methods, I overcame this challenge.
- **Skills Gained:** This project significantly enhanced my proficiency in SwiftUI, especially in integrating with MapKit and handling tap gestures. I also gained valuable experience in handling JSON data, constructing network requests, implementing local data persistence, understanding the MVVM software design pattern, and managing user authentication.

## Acknowledgments

This project was built following the Hacking with Swift tutorial on SwiftUI. I would like to thank [Paul Hudson](https://www.hackingwithswift.com) for creating such a comprehensive and beginner-friendly guide to iOS development.

## Contact Information

[LinkedIn](https://www.linkedin.com/in/masoud-safari/)
[Website](https://masoudsafari.com)
