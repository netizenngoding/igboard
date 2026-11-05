package java.nio.file;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class FileSystemException extends IOException {

    /* JADX INFO: renamed from: a */
    private final String f38163a;

    /* JADX INFO: renamed from: b */
    private final String f38164b;

    public FileSystemException(String str) {
        super((String) null);
        this.f38163a = str;
        this.f38164b = null;
    }

    public String getFile() {
        return this.f38163a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (this.f38163a == null && this.f38164b == null) {
            return getReason();
        }
        StringBuilder sb = new StringBuilder();
        if (this.f38163a != null) {
            sb.append(this.f38163a);
        }
        if (this.f38164b != null) {
            sb.append(" -> ");
            sb.append(this.f38164b);
        }
        if (getReason() != null) {
            sb.append(": ");
            sb.append(getReason());
        }
        return sb.toString();
    }

    public String getOtherFile() {
        return this.f38164b;
    }

    public String getReason() {
        return super.getMessage();
    }

    public FileSystemException(String str, String str2, String str3) {
        super(str3);
        this.f38163a = str;
        this.f38164b = str2;
    }
}
