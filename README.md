# Unicode Cypher
 
This is a weird cyphering algorithm using Unicode characters. It started out as a bad attempt at encryption. 

You can find the unicode cypher, by me, in the unicode-cypher folder. In the kunos-cypher folder, you can find kuno's attempt at encryption (since this is for a school project).
## how it works
This algorithm uses ord() and chr() to get Unicode values for each character you give. It alters the values and turns them back into Unicode.

## examples

### encrypt.py
```
What's the key? 101
What's the message? encrypted
encrypted text: 𫈚𭓦𫾸𯐮𱉺𰊬𱢙𯚀𯶀
```
### decrypt.py
```
What's the key? 101
What's the encrypted message? ������������������
decrypted text: encrypted
```

## how to use it

Let me start off with this: Don't actually use this. This is the code-equivalent of a warcrime

That being said, if you want to see how bad it is:
- Fill in the key field as an integer
- Fill in some text
- It will now give you ~garbled~ encrypted text

The same goes for the decryption algorithm:
- Fill in the key field with the same key you used on encrypt.py
- Copy-paste the encrypted text from encrypt.py's output
- It will give you back your original output
