struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        if question == "Hello there" || question == "hello there"{
            return "Why, hello there!"
        }
        else if question == "Where should I go on holiday?" || question == "Where can I find the North Pole?"{
            return "To the North!"
        }
        else if question == "Where are the cookies?"
        {
            return "In the cookie jar!"
        }
        else{
            return "I'm sorry, I don't understand the question"
        }
        
        
        
        
        
        
    }
}

