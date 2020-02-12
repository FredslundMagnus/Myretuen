def generateLines(fields):
    for _, Field1 in fields.items():
        for _, Field2 in fields.items():
            if (abs(Field1.x - Field2.x) <= 20) and (abs(Field1.y - Field2.y) <= 20) and (Field1.id != Field2.id):
                Field1.neighbors.append(Field2)
