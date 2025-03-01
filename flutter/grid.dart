      // type 1
      body: GridView(
        gridDelegate: 
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: List.generate(list.length, (i) => 
          Container(
            width: 300,
            height: 300,
            color: Colors.cyanAccent,
            child: const Center(
              child: Text(
                'Tile',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
        ),
      ),

      // type 2
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 0,
          mainAxisSpacing: 1,
        ),   
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return  
          Container(
            color: Colors.cyanAccent,
            child: const Center(
              child: Text(
                'Tile',
                style: TextStyle(fontSize: 50),
              ),
            ),
          );
        },
      ),
