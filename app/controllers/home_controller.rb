class HomeController < ApplicationController
    layout false
    skip_before_action :verify_authenticity_token

    def login 
        @name = params[:username]
        
    end
    def index

        @items = [
            {
                name: "Item 1",
                description: "This is the first item.",
                price: "1",
                quantity: "1"
            },
            {
                name: "Item 2",
                description: "This is the second item.",
                price: "2",
                quantity: "2"
            },            
            {
                name: "Item 3",
                description: "This is the third item.",
                price: "3",
                quantity: "3"
            },            
            {
                name: "Item 4",
                description: "This is the fourth item.",
                price: "4",
                quantity: "4"
            },

        ]
    end
 
    def team
        @members = [
            {
                name: "BILL",
                role: "BILL CODES FOR THE COMPANY"
            },
            {
                name: "BOB",
                role: "BOB IS A PROFESSIONAL BARISTA EMPLOYED BY THE COMPANY"
            },
            {
                name: "BRODY",
                role: "BRODY...WE'RE NOT REALLY SURE WHAT BRODY DOES, BUT HE SEEMS IMPORTANT"
            },
        ]
    end

end