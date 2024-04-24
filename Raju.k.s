class Karnataka():
    def capital(self):
        print("banglore is the capital of karnataka.")
        
    def language(self):
        print("kannada is the most widely spoken language in karnataka.")
        
    def type(self):
        print("karnataka is a incredible state.")
        
class telegana():
    def capital(self):
        print("hyderbad is the capital of telegana.")
        
    def language(self):
        print("Telgu is the language spoken in telegana") 
        
    def type(self):
        print("telegana is a beautiful state.")    
        
obj_Kar=Karnataka()
obj_Tel=telegana()
for state in (obj_Kar, obj_Tel):
    state.capital()
    state.language()
    state.type()
