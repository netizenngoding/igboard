package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adbe {

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ int f6844n = 0;

    /* JADX INFO: renamed from: a */
    public final boolean f6845a;

    /* JADX INFO: renamed from: b */
    public final boolean f6846b;

    /* JADX INFO: renamed from: c */
    public final int f6847c;

    /* JADX INFO: renamed from: d */
    public final int f6848d;

    /* JADX INFO: renamed from: e */
    public final boolean f6849e;

    /* JADX INFO: renamed from: f */
    public final boolean f6850f;

    /* JADX INFO: renamed from: g */
    public final boolean f6851g;

    /* JADX INFO: renamed from: h */
    public final int f6852h;

    /* JADX INFO: renamed from: i */
    public final int f6853i;

    /* JADX INFO: renamed from: j */
    public final boolean f6854j;

    /* JADX INFO: renamed from: k */
    public final boolean f6855k;

    /* JADX INFO: renamed from: l */
    public final boolean f6856l;

    /* JADX INFO: renamed from: m */
    public String f6857m;

    static {
        int i = ackm.f5393b;
        long jM3485h = ackm.m3485h(acig.m3357aA(Integer.MAX_VALUE, acko.SECONDS), acko.SECONDS);
        if (jM3485h < 0) {
            throw new IllegalArgumentException(C0000a.m153cv(jM3485h, "maxStale < 0: "));
        }
    }

    public adbe(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.f6845a = z;
        this.f6846b = z2;
        this.f6847c = i;
        this.f6848d = i2;
        this.f6849e = z3;
        this.f6850f = z4;
        this.f6851g = z5;
        this.f6852h = i3;
        this.f6853i = i4;
        this.f6854j = z6;
        this.f6855k = z7;
        this.f6856l = z8;
        this.f6857m = str;
    }

    public final String toString() {
        String str = this.f6857m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f6845a) {
            sb.append("no-cache, ");
        }
        if (this.f6846b) {
            sb.append("no-store, ");
        }
        int i = this.f6847c;
        if (i != -1) {
            sb.append("max-age=");
            sb.append(i);
            sb.append(", ");
        }
        int i2 = this.f6848d;
        if (i2 != -1) {
            sb.append("s-maxage=");
            sb.append(i2);
            sb.append(", ");
        }
        if (this.f6849e) {
            sb.append("private, ");
        }
        if (this.f6850f) {
            sb.append("public, ");
        }
        if (this.f6851g) {
            sb.append("must-revalidate, ");
        }
        int i3 = this.f6852h;
        if (i3 != -1) {
            sb.append("max-stale=");
            sb.append(i3);
            sb.append(", ");
        }
        int i4 = this.f6853i;
        if (i4 != -1) {
            sb.append("min-fresh=");
            sb.append(i4);
            sb.append(", ");
        }
        if (this.f6854j) {
            sb.append("only-if-cached, ");
        }
        if (this.f6855k) {
            sb.append("no-transform, ");
        }
        if (this.f6856l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        achu.m3300g(sb.delete(sb.length() - 2, sb.length()), "delete(...)");
        String string = sb.toString();
        this.f6857m = string;
        return string;
    }
}
