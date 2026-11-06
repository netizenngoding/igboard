package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bky {

    /* JADX INFO: renamed from: e */
    private static final byte[] f12866e = new byte[1792];

    /* JADX INFO: renamed from: a */
    public final CharSequence f12867a;

    /* JADX INFO: renamed from: b */
    public final int f12868b;

    /* JADX INFO: renamed from: c */
    public int f12869c;

    /* JADX INFO: renamed from: d */
    public char f12870d;

    static {
        for (int i = 0; i < 1792; i++) {
            f12866e[i] = Character.getDirectionality(i);
        }
    }

    public bky(CharSequence charSequence) {
        this.f12867a = charSequence;
        this.f12868b = charSequence.length();
    }

    /* JADX INFO: renamed from: b */
    public static byte m7667b(char c) {
        return c < 1792 ? f12866e[c] : Character.getDirectionality(c);
    }

    /* JADX INFO: renamed from: a */
    final byte m7668a() {
        int i = this.f12869c - 1;
        CharSequence charSequence = this.f12867a;
        char cCharAt = charSequence.charAt(i);
        this.f12870d = cCharAt;
        boolean zIsLowSurrogate = Character.isLowSurrogate(cCharAt);
        int i2 = this.f12869c;
        if (!zIsLowSurrogate) {
            this.f12869c = i2 - 1;
            return m7667b(this.f12870d);
        }
        int iCodePointBefore = Character.codePointBefore(charSequence, i2);
        this.f12869c -= Character.charCount(iCodePointBefore);
        return Character.getDirectionality(iCodePointBefore);
    }
}
