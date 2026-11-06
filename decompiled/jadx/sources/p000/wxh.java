package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum wxh {
    STRING('s', wxj.GENERAL, "-#", true),
    BOOLEAN('b', wxj.BOOLEAN, "-", true),
    CHAR('c', wxj.CHARACTER, "-", true),
    DECIMAL('d', wxj.INTEGRAL, "-0+ ,(", false),
    OCTAL('o', wxj.INTEGRAL, "-#0(", false),
    HEX('x', wxj.INTEGRAL, "-#0(", true),
    FLOAT('f', wxj.FLOAT, "-#0+ ,(", false),
    EXPONENT('e', wxj.FLOAT, "-#0+ (", true),
    GENERAL('g', wxj.FLOAT, "-0+ ,(", true),
    EXPONENT_HEX('a', wxj.FLOAT, "-#0+ ", true);


    /* JADX INFO: renamed from: k */
    public static final wxh[] f73607k = new wxh[26];

    /* JADX INFO: renamed from: l */
    public final char f73609l;

    /* JADX INFO: renamed from: m */
    public final wxj f73610m;

    /* JADX INFO: renamed from: n */
    public final int f73611n;

    /* JADX INFO: renamed from: o */
    public final String f73612o;

    static {
        for (wxh wxhVar : values()) {
            f73607k[(wxhVar.f73609l | ' ') - 97] = wxhVar;
        }
    }

    wxh(char c, wxj wxjVar, String str, boolean z) {
        this.f73609l = c;
        this.f73610m = wxjVar;
        wxi wxiVar = wxi.f73613a;
        int i = true != z ? 0 : 128;
        for (int i2 = 0; i2 < str.length(); i2++) {
            int iM34871a = wxi.m34871a(str.charAt(i2));
            if (iM34871a < 0) {
                throw new IllegalArgumentException("invalid flags: ".concat(str));
            }
            i |= 1 << iM34871a;
        }
        this.f73611n = i;
        this.f73612o = "%" + c;
    }
}
