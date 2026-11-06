package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgj {

    /* JADX INFO: renamed from: a */
    public static final String f7540a = "xn--";

    /* JADX INFO: renamed from: b */
    public static final adid f7541b;

    static {
        adid adidVar = adid.f7635a;
        f7541b = acig.m3368aM("xn--");
    }

    /* JADX INFO: renamed from: a */
    public static final int m4373a(int i, int i2, boolean z) {
        int i3 = z ? i / 700 : i / 2;
        int i4 = i3 + (i3 / i2);
        int i5 = 0;
        while (i4 > 455) {
            i4 /= 35;
            i5 += 36;
        }
        return i5 + ((i4 * 36) / (i4 + 38));
    }

    /* JADX INFO: renamed from: b */
    public static final int m4374b(int i) {
        if (i < 26) {
            return i + 97;
        }
        if (i < 36) {
            return i + 22;
        }
        throw new IllegalStateException(C0000a.m142ck(i, "unexpected digit: "));
    }
}
