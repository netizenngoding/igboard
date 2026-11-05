package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ryo implements CharSequence {

    /* JADX INFO: renamed from: a */
    public static final vec f60896a = new vec();

    /* JADX INFO: renamed from: b */
    private final String f60897b;

    /* JADX INFO: renamed from: c */
    private final int f60898c;

    /* JADX INFO: renamed from: d */
    private final int f60899d;

    public ryo(String str, int i, int i2) {
        if (str == null) {
            achu.m3304k("string");
        }
        this.f60897b = str;
        this.f60898c = i;
        this.f60899d = i2;
    }

    /* JADX INFO: renamed from: a */
    public final int m29846a() {
        return this.f60899d - this.f60898c;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        if (i >= 0 && i < m29846a()) {
            return this.f60897b.charAt(this.f60898c + i);
        }
        throw new StringIndexOutOfBoundsException("index:" + i + ", length:" + m29846a());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ryo) {
            ryo ryoVar = (ryo) obj;
            if (this.f60897b == ryoVar.f60897b && this.f60898c == ryoVar.f60898c && this.f60899d == ryoVar.f60899d) {
                return true;
            }
            CharSequence charSequence = obj instanceof CharSequence ? (CharSequence) obj : null;
            if (this != charSequence) {
                if (charSequence == null || m29846a() != charSequence.length()) {
                    return false;
                }
                int iM29846a = m29846a();
                for (int i = 0; i < iM29846a; i++) {
                    if (charAt(i) != charSequence.charAt(i)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return m29846a();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i >= 0 && i <= i2 && i2 <= m29846a()) {
            String str = this.f60897b;
            int i3 = this.f60898c;
            return new ryo(str, i + i3, i3 + i2);
        }
        throw new StringIndexOutOfBoundsException("startIndex:" + i + ", endIndex:" + i2 + ", length:" + m29846a());
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String strSubstring = this.f60897b.substring(this.f60898c, this.f60899d);
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }
}
