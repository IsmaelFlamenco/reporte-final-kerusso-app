/*
class CustomButtonType1 extends StatelessWidget {
  const CustomButtonType1(
      {super.key,
      required this.name,
      required this.margin,
      required this.function});

  final String name;
  final EdgeInsets margin;
  final Function function;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      child: ElevatedButton(
        onPressed: () => function(),
        child: SizedBox(
          width: double.infinity,
          child: Center(
            child: Text(
              name,
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
*/