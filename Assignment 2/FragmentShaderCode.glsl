#version 330 core

//out vec4 Color;
//in vec3 theColor;
//
//void main()
//{
//    Color = vec4(theColor, 1.0);
//}

out vec3 Color;
in vec2 UV;
uniform sampler2D dogTexture;

void main()
{
    Color = texture( dogTexture, UV ).rgb;
}
