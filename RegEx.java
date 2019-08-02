package mainController;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class RegEx {

    private static final String FILE_PATTERN = "([^\\s]+(\\.(?i)(jpg|png|gif|bmp))$)";
    private static final String EMAIL_PATTERN = "^[\\w-_\\.+]*[\\w-_\\.]\\@([\\w]+\\.)+[\\w]+[\\w]$";
    private Pattern patternFile, patternEmail;
    private Matcher matcher;

    public RegEx() {
        patternFile = Pattern.compile(FILE_PATTERN);
        patternEmail = Pattern.compile(EMAIL_PATTERN);
    }

    public boolean validasiFile(final String file) {
        matcher = patternFile.matcher(file);
        return matcher.matches();
    }

    public boolean validasiEmail(final String String) {
        matcher = patternEmail.matcher(String);
        return matcher.matches();
    }
}
