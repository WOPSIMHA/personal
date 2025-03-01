Padding( //outer spacing
  padding: const EdgeInsets.all(8.0),
  child: Wrap(
    spacing: 8, // space between items
    children: ["Java", "javascript"]
        .map((e) => Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text(e),
            ))
        .toList(),
  ),
);
