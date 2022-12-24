import 'package:flutter/material.dart';

class Blog extends StatelessWidget {
  const Blog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(180.0),
              child: ListTile(
                leading: CircleAvatar(
                    child: Text(
                      'G',
                      style: TextStyle(
                        fontSize: 50.0,
                      ),
                    ),
                    maxRadius: 50.0,
                    backgroundColor: Colors.green.shade300),
                minLeadingWidth: 30,
                minVerticalPadding: 250,
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis tempor justo justo. Donec in dignissim magna. Duis euismod ipsum nec sem ornare aliquam. Donec sit amet diam dignissim tortor imperdiet pellentesque. Nullam mattis felis ac lobortis convallis. Sed nibh nisl, venenatis non ante eu, lobortis molestie dolor. Ut nec interdum elit. Curabitur vel nisl a nibh suscipit rutrum eu at magna. Duis pellentesque consectetur justo ac volutpat. Vestibulum maximus, massa luctus aliquam vulputate, ante turpis tincidunt diam, sed mattis dolor nibh id dolor. Morbi et facilisis mauris. Nam rhoncus iaculis nisi eu dictum. Quisque tincidunt interdum ullamcorper. In non orci auctor, porta mi eget, pellentesque ligula. Sed viverra erat sagittis, venenatis nisl varius, vestibulum orci. Ut pretium arcu in urna venenatis blandit.'),
            )
          ],
        ),
      ),
    );
  }
}
