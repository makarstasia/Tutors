
import SwiftUI

struct Tutor: Identifiable {
    var id = UUID()
    var name: String
    var headline: String
    var bio: String
    
    var imageName: String { return name }
}

#if DEBUG
let testData = [
    Tutor(name: "Charles Robert Darwin", headline: "Naturalist", bio: "English naturalist, geologist and biologist, best known for his contributions to evolutionary biology."),
    Tutor(name: "Marie Curie", headline: "Сhemist", bio: "Polish and naturalized-French physicist and chemist who conducted pioneering research on radioactivity. She was the first woman to win a Nobel Prize, the first person and the only woman to win the Nobel Prize twice, and the only person to win the Nobel Prize in two scientific fields. Her husband, Pierre Curie, was a co-winner on her first Nobel Prize, making them the first ever married couple to win the Nobel Prize and launching the Curie family legacy of five Nobel Prizes. She was, in 1906, the first woman to become a professor at the University of Paris."),
    Tutor(name: "Aristotle", headline: "Philosopher", bio: "Greek philosopher and polymath during the Classical period in Ancient Greece."),
    Tutor(name: "Galileo Galilei", headline: "Astronomer", bio: "Italian astronomer, physicist and engineer, sometimes described as a polymath, from the city of Pisa, then part of the Duchy of Florence."),
    Tutor(name: "Archimedes", headline: "Mathematician", bio: "Greek mathematician, physicist, engineer, astronomer, and inventor from the ancient city of Syracuse in Sicily."),
    Tutor(name: "Stephen William Hawking", headline: "Physicistphysicist", bio: "English theoretical physicist, cosmologist, and author who, at the time of his death, was director of research at the Centre for Theoretical Cosmology at the University of Cambridge."),
    Tutor(name: "Albert Einstein", headline: "Theoretical Physicist", bio: "Einstein is best known for developing the theory of relativity, but he also made important contributions to the development of the theory of quantum mechanics."),
    Tutor(name: "Carl Linnaeus", headline: "Zoologist", bio: "Swedish botanist, zoologist, taxonomist, and physician who formalised binomial nomenclature, the modern system of naming organisms. He is known as the father of modern taxonomy. Many of his writings were in Latin, and his name is rendered in Latin as Carolus Linnæus (after 1761 Carolus a Linné).")
]
#endif
