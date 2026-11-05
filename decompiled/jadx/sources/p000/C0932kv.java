package p000;

/* JADX INFO: renamed from: kv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0932kv {

    /* JADX INFO: renamed from: a */
    public int f42790a = 0;

    /* JADX INFO: renamed from: b */
    public int f42791b = 0;

    /* JADX INFO: renamed from: c */
    public int f42792c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d */
    public int f42793d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e */
    public int f42794e = 0;

    /* JADX INFO: renamed from: f */
    public int f42795f = 0;

    /* JADX INFO: renamed from: g */
    public boolean f42796g = false;

    /* JADX INFO: renamed from: h */
    public boolean f42797h = false;

    /* JADX INFO: renamed from: a */
    public final void m22105a(int i, int i2) {
        this.f42792c = i;
        this.f42793d = i2;
        this.f42797h = true;
        boolean z = this.f42796g;
        boolean z2 = i2 == Integer.MIN_VALUE;
        boolean z3 = i == Integer.MIN_VALUE;
        boolean z4 = true != z ? z3 : z2;
        int i3 = true != z ? i : i2;
        if (true == z) {
            z2 = z3;
        }
        if (true != z) {
            i = i2;
        }
        if (true != z4) {
            this.f42790a = i3;
        }
        if (true != z2) {
            this.f42791b = i;
        }
    }
}
