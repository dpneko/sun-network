contract Versionable {

    string public codeVersion = "1.0.2";

    event ChangeVersion(string oldVersion, string newVersion);

    function getCodeVersion() external view returns (string memory) {
        return codeVersion;
    }
}