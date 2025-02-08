# gen-ai-bootcamp-2025
Kokoro Language Academy - Your place to learn Japanese

# Business Scenario

I have been hired as an AI Engineer for a Japanese Language Learning School to extend the language offering and also augment the learning experience for students between instructor-led classes.

The school has an existing learning portal and learning record store. I have been tasked to:
- Build a collection of learning apps using various different use-cases of AI
- Maintain the learning experience the learning portal using AI developer tools
- Extend the platform to support various different languages

## Learning Apps

Considerations: This is a wish list of potential projects around the business use-case and we may not build all these ideas.

### Daily Life Visual Novel Generator
- Build a learning app that takes in a town, and allows the player to visit key locations and have daily routine conversations with variation
- Must generate out consistent characters
- Must maintain the chat history of multiple characters

### Japanese Text Adventure
- Build a text-adventure learning app that slowly introduces Japanese vocabulary, and have all primary actions needed to perform writing Japanese

### Japanese Sentence Constructor
- Build a learning app that has the user input an English phrase, and the app will assist them with translating to Japanese without directly providing them the answer

### Sign to Speak
- Build a learning app that allows users to practice ASL finger-spelling via a webcam
- The app will present single letter vocabulary and the student will attempt to sign the letter

### Subtitles to Vocabulary
- Build a learning utility that will take a movie subtitle file and extract all the vocabulary
 - Use LLM to extract the vocabulary
 - Use offline batch jobs to provide the lowest cost
 - Prepare the data in json structured output
 - Evaluate the outputted vocabulary to be correct

### Speech to Learn
- Build a learning app that allows users to practice speech in a target language
- The app will present single word vocabulary and the student will attempt to say the word
 - Evaluate possible Automatic Speech Recognition (ASR) solutions
 - Inference of speech-to-text for MVP must be under 1s
 - Determine the the lowest cost to run ASR at scale with 10,000 concurrent users

### Japanese Teaching Assistant
- Requirement [Demonstrate how RAG works]
- Extract body of text and be able to ask questions
- Example of a Online Language Academy: [YouTube Playlist](https://www.youtube.com/watch?v=OlZx_o60qAs&list=PLUqu4MKiV5q83qPR7zI7w7ucLWerAT0R5)

