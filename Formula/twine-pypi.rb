class TwinePypi < Formula
  include Language::Python::Virtualenv

  desc "Utilities for interacting with PyPI"
  homepage "https://github.com/pypa/twine"
  url "https://files.pythonhosted.org/packages/91/82/32c68749d10ae30dd126699ee471b8885d9a9ae326a0f25dac42bb6a3f28/twine-2.0.0.tar.gz"
  sha256 "9fe7091715c7576df166df8ef6654e61bada39571783f2fd415bdcba867c6993"
  head "https://github.com/pypa/twine.git"

  bottle do
    cellar :any_skip_relocation
    sha256 "b59310dac782eae9a8233d35e929659c63b21f3c1d688fc6a6d748c6419df3d6" => :catalina
    sha256 "422395cc42dd06f0f8d2c5d6e126a03fa775be4f8cfe12a6a877d2298adc2667" => :mojave
    sha256 "8ebd052564f9f0e7f13093e63f5d896bfdda02f4d7e176d3da05f6edf001f2e7" => :high_sierra
  end

  depends_on "python"

  resource "bleach" do
    url "https://files.pythonhosted.org/packages/78/5a/0df03e8735cd9c75167528299c738702437589b9c71a849489d00ffa82e8/bleach-3.1.0.tar.gz"
    sha256 "3fdf7f77adcf649c9911387df51254b813185e32b2c6619f690b593a617e19fa"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/62/85/7585750fd65599e88df0fed59c74f5075d4ea2fe611deceb95dd1c2fb25b/certifi-2019.9.11.tar.gz"
    sha256 "e4f3620cfea4f83eedc95b24abd9cd56f3c4b146dd0177e83a21b4eb49e21e50"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/0d/aa/c5ac2f337d9a10ee95d160d47beb8d9400e1b2a46bb94990a0409fe6d133/cffi-1.13.1.tar.gz"
    sha256 "558b3afef987cf4b17abd849e7bedf64ee12b28175d564d05b628a0f9355599b"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "cmarkgfm" do
    url "https://files.pythonhosted.org/packages/e2/a3/4021fbc17c5afe7f307d14eba0d6899a8e66b351ab65649b1c89c50a836d/cmarkgfm-0.4.2.tar.gz"
    sha256 "f20900f16377f2109783ae9348d34bc80530808439591c3d3df73d5c7ef1a00c"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/93/22/953e071b589b0b1fee420ab06a0d15e5aa0c7470eb9966d60393ce58ad61/docutils-0.15.2.tar.gz"
    sha256 "a2aeea129088da402665e92e0b25b04b073c04b2dce4ab65caaa38b7ce2e1a99"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/3f/bf/57733d44afd0cf67580658507bd11d3ec629612d5e0e432beb4b8f6fbb04/future-0.18.1.tar.gz"
    sha256 "858e38522e8fd0d3ce8f0c1feaf0603358e366d5403209674c7b617fa0c24093"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "pkginfo" do
    url "https://files.pythonhosted.org/packages/6c/04/fd6683d24581894be8b25bc8c68ac7a0a73bf0c4d74b888ac5fe9a28e77f/pkginfo-1.5.0.1.tar.gz"
    sha256 "7424f2c8511c186cd5424bbf31045b77435b37a8d604990b79d4e70d741148bb"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/68/9e/49196946aee219aead1290e00d1e7fdeab8567783e83e1b9ab5585e6206a/pycparser-2.19.tar.gz"
    sha256 "a988718abfad80b6b157acce7bf130a30876d27603738ac39f140993246b25b3"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/7e/ae/26808275fc76bf2832deb10d3a3ed3107bc4de01b85dcccbe525f2cd6d1e/Pygments-2.4.2.tar.gz"
    sha256 "881c4c157e45f30af185c1ffe8d549d48ac9127433f2c380c24b84572ad66297"
  end

  resource "readme_renderer" do
    url "https://files.pythonhosted.org/packages/44/de/a567140b13a0fc8d3b04d85a510b5a7d9869b44b2939fa8ac07c5e421485/readme_renderer-24.0.tar.gz"
    sha256 "bb16f55b259f27f75f640acf5e00cf897845a8b3e4731b5c1a436e4b8529202f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/01/62/ddcf76d1d19885e8579acb1b1df26a852b03472c0e46d2b959a714c90608/requests-2.22.0.tar.gz"
    sha256 "11e007a8a2aa0323f5a921e9e6a2d7e4e67d9877e85773fba9ba6419025cbeb4"
  end

  resource "requests-toolbelt" do
    url "https://files.pythonhosted.org/packages/28/30/7bf7e5071081f761766d46820e52f4b16c8a08fef02d2eb4682ca7534310/requests-toolbelt-0.9.1.tar.gz"
    sha256 "968089d4584ad4ad7c171454f0a5c6dac23971e9472521ea3b6d49d610aa6fc0"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/80/b3/6ca4806441b730782fc4613c6aa2070412295c5521f33ae151988e448929/tqdm-4.36.1.tar.gz"
    sha256 "abc25d0ce2397d070ef07d8c7e706aede7920da163c64997585d42d3537ece3d"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ff/44/29655168da441dff66de03952880c6e2d17b252836ff1aa4421fba556424/urllib3-1.25.6.tar.gz"
    sha256 "9a107b99a5393caf59c7aa3c1249c16e6879447533d0887f4336dde834c7be86"
  end

  resource "webencodings" do
    url "https://files.pythonhosted.org/packages/0b/02/ae6ceac1baeda530866a85075641cec12989bd8d31af6d5ab4a3e8c92f47/webencodings-0.5.1.tar.gz"
    sha256 "b36a1c245f2d304965eb4e0a82848379241dc04b865afcc4aab16748587e1923"
  end

  def install
    virtualenv_install_with_resources
    pkgshare.install "tests/fixtures/twine-1.5.0-py2.py3-none-any.whl"
  end

  test do
    wheel = "twine-1.5.0-py2.py3-none-any.whl"
    cmd = "#{bin}/twine upload -uuser -ppass #{pkgshare}/#{wheel} 2>&1"
    assert_match(/Uploading.*#{wheel}.*HTTPError: 403/m, shell_output(cmd, 1))
  end
end
