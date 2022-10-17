# Abstract Factory

 Imagine we are developing a tool that allows a developer to create
 different types of data structure based on the needs of their application.
 
 For example, this tool would allow a low-level developer to use structures that are
 slow, but don't use much memory (can be useful for Arduinos, Raspberry Pi etc), or would
 allow other developers who need speed to create fast structures that may take up more memory.
 
 Some example classes could include: FastArrayList, FastStack, FastGraph or LightArrayList, LightStack and LightGraph. When a developer develops their code, and only wants to use either fast or lightweight data structures, they don't want to be in a situation where they have to know
 which they are using.
 
 If they are using the fast family, but then port their code to a small system that now needs
 to use the lightweight family, then they would have to change all their instances individually
 to do this. This is where the Abstract Factory comes in. With this pattern, all we have to do is
 change the factory, and everywhere that uses it to create structures will change with it, without
 breaking any code.
 
 
 To clarify the inheritance hierarchy:
 
            DataStructureFactory           ArrayList                Stack
            /                  \           /       \               /     \
        FastFactory       LightFactory  FastList  LightList  FastStack  LightStack
 
 FastFactory  creates FastArrayLists  and FastStacks.
 
 LightFactory creates LightArrayLists and LightStacks.
