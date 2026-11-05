package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fof {

    /* JADX INFO: renamed from: a */
    static final okc f26715a = okf.m25757c("max_chinese_context_length", 5);

    /* JADX INFO: renamed from: b */
    static final okc f26716b = okf.m25755a("allow_mixed_language_and_digits", false);

    /* JADX INFO: renamed from: c */
    static final okc f26717c = okf.m25755a("allow_space_and_comma", false);

    /* JADX INFO: renamed from: d */
    private final StringBuilder f26718d = new StringBuilder();

    /* JADX INFO: renamed from: e */
    private boolean f26719e = false;

    /* JADX INFO: renamed from: f */
    private int f26720f = 1;

    /* JADX WARN: Code duplicated, block: B:55:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00da  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8 A[SYNTHETIC] */
    /* JADX INFO: renamed from: e */
    private final void m15123e() {
        int i;
        int iM15125g;
        StringBuilder sb;
        this.f26719e = true;
        boolean zBooleanValue = ((Boolean) f26716b.mo25729g()).booleanValue();
        StringBuilder sb2 = this.f26718d;
        if (zBooleanValue) {
            int length = sb2.length();
            boolean zBooleanValue2 = ((Boolean) f26717c.mo25729g()).booleanValue();
            int i2 = 1;
            int i3 = length;
            boolean z = false;
            while (i3 > 0) {
                int iCodePointBefore = sb2.codePointBefore(i3);
                int iCharCount = Character.charCount(iCodePointBefore);
                int iM15126h = m15126h(iCodePointBefore);
                z |= !(iM15126h != 2);
                if (iM15126h == 1 && !Character.isDigit(iCodePointBefore) && (!zBooleanValue2 || !m15124f(iCodePointBefore))) {
                    sb2.delete(0, i3);
                    break;
                }
                if (length - i3 >= (z ? m15125g(2) : m15125g(3))) {
                    sb2.delete(0, i3);
                    break;
                }
                if (i2 == 1 && iM15126h != 1) {
                    i2 = iM15126h;
                }
                i3 -= iCharCount;
            }
            this.f26720f = i2;
        } else {
            int length2 = sb2.length();
            boolean zBooleanValue3 = ((Boolean) f26717c.mo25729g()).booleanValue();
            int i4 = 1;
            int i5 = length2;
            while (i5 > 0) {
                int iCodePointBefore2 = sb2.codePointBefore(i5);
                int iCharCount2 = Character.charCount(iCodePointBefore2);
                int iM15126h2 = m15126h(iCodePointBefore2);
                boolean z2 = iM15126h2 == 1;
                boolean z3 = zBooleanValue3 && m15124f(iCodePointBefore2);
                if (!z2) {
                    if (i4 != 1 && i4 != iM15126h2) {
                        sb2.delete(0, i5);
                        break;
                    }
                    if (true != z2) {
                        i = iM15126h2;
                    } else {
                        i = i4;
                    }
                    if (i == 1) {
                        iM15125g = 20;
                    } else {
                        iM15125g = m15125g(i);
                    }
                    if (length2 - i5 >= iM15125g) {
                        sb2.delete(0, i5);
                        break;
                    } else {
                        if (i4 != 1) {
                        }
                        i5 -= iCharCount2;
                    }
                } else {
                    if (!z3) {
                        sb2.delete(0, i5);
                        break;
                    }
                    if (true != z2) {
                        i = iM15126h2;
                    } else {
                        i = i4;
                    }
                    if (i == 1) {
                        iM15125g = 20;
                    } else {
                        iM15125g = m15125g(i);
                    }
                    if (length2 - i5 >= iM15125g) {
                        sb2.delete(0, i5);
                        break;
                    }
                    if (i4 != 1 && !z2) {
                        i4 = iM15126h2;
                    }
                    i5 -= iCharCount2;
                }
            }
            this.f26720f = i4;
        }
        if (((Boolean) f26717c.mo25729g()).booleanValue()) {
            int iCharCount3 = 0;
            while (true) {
                sb = this.f26718d;
                if (iCharCount3 >= sb.length()) {
                    break;
                }
                int iCodePointAt = sb.codePointAt(iCharCount3);
                if (!m15124f(iCodePointAt)) {
                    break;
                } else {
                    iCharCount3 += Character.charCount(iCodePointAt);
                }
            }
            if (iCharCount3 > 0) {
                sb.delete(0, iCharCount3);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private static boolean m15124f(int i) {
        return Character.isSpaceChar(i) || i == 44 || i == 65292;
    }

    /* JADX INFO: renamed from: g */
    private static int m15125g(int i) {
        if (i - 1 != 1) {
            return 20;
        }
        return ((Long) f26715a.mo25729g()).intValue();
    }

    /* JADX INFO: renamed from: h */
    private static int m15126h(int i) {
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(i);
        if (Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS.equals(unicodeBlockOf) || Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A.equals(unicodeBlockOf) || Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B.equals(unicodeBlockOf)) {
            return 2;
        }
        if (i < 65 || i > 90) {
            return (i < 97 || i > 122) ? 1 : 3;
        }
        return 3;
    }

    /* JADX INFO: renamed from: a */
    public final String m15127a() {
        if (!this.f26719e) {
            m15123e();
        }
        return this.f26718d.toString();
    }

    /* JADX INFO: renamed from: b */
    public final void m15128b(String str) {
        this.f26719e = false;
        this.f26718d.append(str);
    }

    /* JADX INFO: renamed from: c */
    public final void m15129c() {
        this.f26718d.setLength(0);
        this.f26719e = false;
        this.f26720f = 1;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m15130d() {
        if (!this.f26719e) {
            m15123e();
        }
        if (!((Boolean) f26716b.mo25729g()).booleanValue()) {
            return this.f26720f == 3;
        }
        StringBuilder sb = this.f26718d;
        if (sb.length() == 0) {
            return false;
        }
        int iCodePointBefore = sb.codePointBefore(sb.length());
        return m15126h(iCodePointBefore) == 3 || Character.isDigit(iCodePointBefore);
    }
}
