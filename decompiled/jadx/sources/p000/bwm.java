package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwm implements bwb {

    /* JADX INFO: renamed from: a */
    public final bwd f13695a;

    /* JADX INFO: renamed from: b */
    public final String f13696b;

    /* JADX INFO: renamed from: c */
    public final Object[] f13697c;

    /* JADX INFO: renamed from: d */
    private final int f13698d;

    public bwm(bwd bwdVar, String str, Object[] objArr) {
        this.f13695a = bwdVar;
        this.f13696b = str;
        this.f13697c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f13698d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.f13698d = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    @Override // p000.bwb
    /* JADX INFO: renamed from: a */
    public final bwd mo8531a() {
        return this.f13695a;
    }

    @Override // p000.bwb
    /* JADX INFO: renamed from: b */
    public final boolean mo8532b() {
        return (this.f13698d & 2) == 2;
    }

    @Override // p000.bwb
    /* JADX INFO: renamed from: c */
    public final int mo8533c() {
        int i = this.f13698d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
