def caesar_cipher(string)
  alphabet   = Array('a'..'z')
  @encrypter = Hash[alphabet.zip(alphabet.rotate(1))]
  string.chars.map { |c| @encrypter[c] }
end

p caesar_cipher("testing")
