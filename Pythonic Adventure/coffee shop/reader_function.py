def file_reader(filename: str) -> list[str]:
    file = open(filename)
    items = file.readlines()
    new_items = []
    for item in items:
        new_item = item.strip()
        new_items.append(new_item)
    return new_items
