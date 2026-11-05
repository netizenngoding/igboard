package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acaq {

    /* JADX INFO: renamed from: a */
    public final String f5006a;

    /* JADX INFO: renamed from: b */
    public final int f5007b;

    /* JADX INFO: renamed from: c */
    private final String f5008c;

    public acaq(acap acapVar) {
        this.f5006a = acapVar.f5004b;
        this.f5007b = acapVar.m2956a();
        this.f5008c = acapVar.toString();
    }

    /* JADX INFO: renamed from: a */
    public static int m2957a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            return -1;
        }
        return c - '7';
    }

    /* JADX INFO: renamed from: b */
    public static int m2958b(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof acaq) && ((acaq) obj).f5008c.equals(this.f5008c);
    }

    public final int hashCode() {
        return this.f5008c.hashCode();
    }

    public final String toString() {
        return this.f5008c;
    }
}
