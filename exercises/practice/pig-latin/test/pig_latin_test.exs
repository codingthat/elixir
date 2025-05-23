defmodule PigLatinTest do
  use ExUnit.Case

  describe "ay is added to words that start with vowels" do
    # @tag :pending
    test "word beginning with a" do
      assert PigLatin.translate("apple") == "appleay"
    end

    @tag :pending
    test "word beginning with e" do
      assert PigLatin.translate("ear") == "earay"
    end

    @tag :pending
    test "word beginning with i" do
      assert PigLatin.translate("igloo") == "iglooay"
    end

    @tag :pending
    test "word beginning with o" do
      assert PigLatin.translate("object") == "objectay"
    end

    @tag :pending
    test "word beginning with u" do
      assert PigLatin.translate("under") == "underay"
    end

    @tag :pending
    test "word beginning with a vowel and followed by a qu" do
      assert PigLatin.translate("equal") == "equalay"
    end
  end

  describe "first letter and ay are moved to the end of words that start with consonants" do
    @tag :pending
    test "word beginning with p" do
      assert PigLatin.translate("pig") == "igpay"
    end

    @tag :pending
    test "word beginning with k" do
      assert PigLatin.translate("koala") == "oalakay"
    end

    @tag :pending
    test "word beginning with x" do
      assert PigLatin.translate("xenon") == "enonxay"
    end

    @tag :pending
    test "word beginning with q without a following u" do
      assert PigLatin.translate("qat") == "atqay"
    end

    @tag :pending
    test "word beginning with consonant and vowel containing qu" do
      assert PigLatin.translate("liquid") == "iquidlay"
    end
  end

  describe "some letter clusters are treated like a single consonant" do
    @tag :pending
    test "word beginning with ch" do
      assert PigLatin.translate("chair") == "airchay"
    end

    @tag :pending
    test "word beginning with qu" do
      assert PigLatin.translate("queen") == "eenquay"
    end

    @tag :pending
    test "word beginning with qu and a preceding consonant" do
      assert PigLatin.translate("square") == "aresquay"
    end

    @tag :pending
    test "word beginning with th" do
      assert PigLatin.translate("therapy") == "erapythay"
    end

    @tag :pending
    test "word beginning with thr" do
      assert PigLatin.translate("thrush") == "ushthray"
    end

    @tag :pending
    test "word beginning with sch" do
      assert PigLatin.translate("school") == "oolschay"
    end
  end

  describe "some letter clusters are treated like a single vowel" do
    @tag :pending
    test "word beginning with y, followed by a consonant" do
      assert PigLatin.translate("yttria") == "yttriaay"
    end

    @tag :pending
    test "word beginning with xr" do
      assert PigLatin.translate("xray") == "xrayay"
    end
  end

  describe "position of y in a word determines if it is a consonant or a vowel" do
    @tag :pending
    test "y is treated like a consonant at the beginning of a word" do
      assert PigLatin.translate("yellow") == "ellowyay"
    end

    @tag :pending
    test "y is treated like a vowel at the end of a consonant cluster" do
      assert PigLatin.translate("rhythm") == "ythmrhay"
    end

    @tag :pending
    test "y as second letter in two letter word" do
      assert PigLatin.translate("my") == "ymay"
    end
  end

  describe "phrases are translated" do
    @tag :pending
    test "a whole phrase" do
      assert PigLatin.translate("quick fast run") == "ickquay astfay unray"
    end
  end
end
