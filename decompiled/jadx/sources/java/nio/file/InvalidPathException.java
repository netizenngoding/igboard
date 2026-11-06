package java.nio.file;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class InvalidPathException extends IllegalArgumentException {

    /* JADX INFO: renamed from: a */
    private final String f38165a;

    /* JADX INFO: renamed from: b */
    private final int f38166b;

    public int getIndex() {
        return this.f38166b;
    }

    public String getInput() {
        return this.f38165a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder();
        sb.append(getReason());
        if (this.f38166b > -1) {
            sb.append(" at index ");
            sb.append(this.f38166b);
        }
        sb.append(": ");
        sb.append(this.f38165a);
        return sb.toString();
    }

    public String getReason() {
        return super.getMessage();
    }
}
