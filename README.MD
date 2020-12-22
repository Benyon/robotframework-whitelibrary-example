# Example Robot Framework Project

A Robot Framework project testing the functionality of a Windows Notepad App, this is extended by the functionality of WhiteLibrary.

## Versions
<table>
<tr>
    <td>Python</td>
    <td>2.7.17 (x32)</td>
</tr>
<tr>
    <td>Robot Framework</td>
    <td>3.2.2</td>
</tr>
<tr>
    <td>WhiteLibrary</td>
    <td>1.2.7</td>
</tr>
</table>

## Compatibility 

As this is automating the Windows notpad.exe app, it will only run on Windows.

## Installation 

### Manual 

1. Make sure [Python](https://www.python.org/downloads/) is installed
2. Make sure [pip](https://pip.pypa.io/en/stable/installing/) is installed
3. Make sure [wheel](https://pypi.org/project/wheel/) is installed
3. Make sure [robotframework](https://pypi.org/project/robotframework/) is installed
4. Make sure [robotframework-autoitlibrary](https://pypi.org/project/robotframework-autoitlibrary/) is installed

### Alternative

1. Make sure [Python](https://www.python.org/downloads/) is installed
2. Make sure [pip](https://pip.pypa.io/en/stable/installing/) is installed
3. Install via requirements file using command `pip install -r req.txt` when in the folder

## Running tests

You can run tests by executing the `python -m robot tests/*.test.robot` command in your prefered CLI.
