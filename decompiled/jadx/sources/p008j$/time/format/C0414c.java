package p008j$.time.format;

/* JADX INFO: renamed from: j$.time.format.c */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0414c implements InterfaceC0418e {

    /* JADX INFO: renamed from: a */
    public final char f37102a;

    public C0414c(char c) {
        this.f37102a = c;
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public final boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        sb.append(this.f37102a);
        return true;
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public final int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        if (i == charSequence.length()) {
            return ~i;
        }
        char cCharAt = charSequence.charAt(i);
        char c = this.f37102a;
        return (cCharAt == c || (!c0437v.f37178b && (Character.toUpperCase(cCharAt) == Character.toUpperCase(c) || Character.toLowerCase(cCharAt) == Character.toLowerCase(c)))) ? i + 1 : ~i;
    }

    public final String toString() {
        char c = this.f37102a;
        if (c == '\'') {
            return "''";
        }
        return "'" + c + "'";
    }
}
