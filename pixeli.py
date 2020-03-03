import PIL
from PIL import Image
image = Image.open('PixelArt.png')
print(image.size)
image = image.resize((50, 50), Image.ANTIALIAS)
image.save('er.png')
pixels = image.load()
print(image.size)
width, height =  image.size
k =''
counter = 0
for column in range(width):
    for row in range(height):
            i = pixels[column,row]
            k += hex(int(i[2] * 15/255))[2:]
            k += 'F'
            k += hex(int(i[0] * 15/255))[2:]
            k += hex(int(i[1] * 15/255))[2:]
    counter+=1
    if counter ==5:
        for j in range(24):
            k+='F'
        counter = 0
            
            
print(len(k))
print(k)

file = open('BadBoy.hex', 'w')
file.write(k)
file.close()

