import SwiftUI
struct Triangle: Shape { // Create a custom shape. This is a triangle.
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        
        return path
    }
}
struct ContentView: View {
    var body: some View {
        ZStack{
            ZStack{
                Triangle()
                    .fill(Color(red: 0.36, green: 0.25, blue: 0.01))
                    .frame(width:330,height:370)
                    .offset(x:0,y:70)
                Triangle()
                    .fill(.brown)
                    .frame(width:300,height:350)
                    .offset(x:0,y:70)
                
                
                
                Circle()
                    .fill(.gray)
                    .frame(width:100,height:5000)
                    .offset(x:-95,y:-195)
                Circle()
                    .fill(.gray)
                    .frame(width:100,height:500)
                    .offset(x:95,y:-195
                    )
                Circle()
                    .fill(.black)
                    .frame(width:80,height:5000)
                    .offset(x:-95,y:-195)
                Circle()
                    .fill(.black)
                    .frame(width:80,height:500)
                    .offset(x:95,y:-195
                    )
                Circle()
                    .fill(Color(red: 0.36, green: 0.25, blue: 0.01))
                    .frame(width:320,height:500)
                    .offset(x:0,y:-75)
                Circle()
                    .fill(.brown)
                    .frame(width:300,height:500)
                    .offset(x:0,y:-75)
                
                    
                    
            }
            
            Circle()
                .fill(.black)
                .frame(width:50000,height:70)
                .offset(x:-75,y:-85)
            Circle()
                .fill(.white)
                .frame(width:5000,height:35)
                .offset(x:-65,y:-100)
            Circle()
                .fill(.black)
                .frame(width:50000,height:70)
                .offset(x:75,y:-85)
            Circle()
                .fill(.white)
                .frame(width:5000,height:35)
                .offset(x:65,y:-100)
            
            Text("3") // mouth
                .rotationEffect(.degrees(90))
                .font(.system(size:100))
                .offset(x:4 , y: 10
                )
                .foregroundColor(.black)
            Circle()
                .fill(.black)
                .frame(width:50000,height:40)
                .offset(x:0,y:200)
            Circle()
                .fill(.black)
                .frame(width:50000,height:40)
                .offset(x:0,y:130)
            
            Circle()
                .fill(.white)
                .frame(width:50000,height:15)
                .offset(x:0,y:200)
            Circle()
                .fill(.white)
                .frame(width:50000,height:15)
                .offset(x:0,y:130)
            
            
            
            
        }
    }
}



