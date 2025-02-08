# Business Requirements
- Enhance language learning with AI-driven tools, supporting multiple languages and engaging students through interactive applications
- Reduce costs while ensuring high-quality AI experiences and scalability for global adoption

# Functional Requirements
- Own AI infrastructure due to privacy concerns and rising costs of managed GenAI services, with a $10-15K budget for an AI PC
- Support 300 active students in Nagasaki using hybrid cloud and on-premise GenAI solutions
- **Daily Life Visual Novel Generator** - Generate interactive, real-life storylines while maintaining character consistency and chat history
- **Japanese Text Adventure** - Introduce vocabulary through a text-based adventure with interactive decision-making
- **Japanese Sentence Constructor** - Assist in translating English phrases into Japanese using contextual grammar and vocabulary hints
- **Sign to Speak** - Enable ASL finger-spelling practice via webcam with accurate gesture recognition
- **Subtitles to Vocabulary** - Extract, process, and validate vocabulary from subtitle files using LLM
- **Speech to Learn** - Allow speech practice with sub-1s speech-to-text inference, supporting up to 10,000 users
- **Japanese Teaching Assistant** - Use RAG techniques to extract and analyze text for interactive Q&A

# Assumptions
- Open-source LLMs will be sufficient for the $10-15K AI PC, with a single office server providing adequate bandwidth for 300 students
- Students include VCs from Radical Ventures and Inovia Capital, alongside AI/cloud expert Andrew Brown, who has promised support if features are completed in six weeks
- VC-backed students may invest to take the school global if a seamless student experience is delivered
- The system will use a hybrid AI approach, leveraging cloud-based GenAI services alongside on-premise infrastructure

# Data Strategy
- To avoid copyright issues, all materials must be purchased and securely stored for authorized access

# Considerations
- The company prefers **IBM Granite**, an open-source model with traceable training data for transparency and compliance. [IBM Granite](https://huggingface.co/ibm-granite)
- Currently focused on Japanese, with potential opportunities to expand into French, Spanish, Mandarin, and Hindi if successful, either by building in-house capabilities or acquiring language schools globally

# Non-Functional Requirements
- **Performance** - Ensure sub-1s AI inference for speech recognition and optimize LLM models for cost-efficiency
- **Scalability** - Support thousands of users with offline batch processing for vocabulary extraction
- **Security** - Encrypt user data, enforce access control, and comply with global data privacy regulations
- **Usability** - Provide an intuitive, accessible learning experience for diverse users

# Tooling: Generative AI Only
- The platform will exclusively use **Generative AI (GenAI)** and avoid traditional ML models due to infrastructure constraints
- **GenAI Applications:** Drive interactive storytelling, chat-based learning, vocabulary extraction, and speech recognition
- Explore **hybrid AI solutions**, integrating **cloud-based GenAI services** for scalability and performance
