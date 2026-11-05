package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adqb implements adpr {

    /* JADX INFO: renamed from: a */
    public final adpt f8304a;

    /* JADX INFO: renamed from: b */
    public final String f8305b;

    /* JADX INFO: renamed from: c */
    public final Object[] f8306c;

    /* JADX INFO: renamed from: d */
    private final int f8307d;

    public adqb(adpt adptVar, String str, Object[] objArr) {
        this.f8304a = adptVar;
        this.f8305b = str;
        this.f8306c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f8307d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.f8307d = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    @Override // p000.adpr
    /* JADX INFO: renamed from: a */
    public final adpt mo4901a() {
        return this.f8304a;
    }

    @Override // p000.adpr
    /* JADX INFO: renamed from: b */
    public final boolean mo4902b() {
        return (this.f8307d & 2) == 2;
    }

    @Override // p000.adpr
    /* JADX INFO: renamed from: c */
    public final int mo4903c() {
        int i = this.f8307d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
