package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class set {

    /* JADX INFO: renamed from: a */
    public int f61442a = 0;

    /* JADX INFO: renamed from: b */
    public boolean f61443b;

    /* JADX INFO: renamed from: c */
    private boolean f61444c;

    /* JADX INFO: renamed from: a */
    public final seu m29979a() {
        int i = this.f61442a;
        int i2 = 16;
        if (this.f61444c && i >= 0) {
            if (i < 3) {
                i2 = i + 1;
            } else {
                i2 = i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Integer.MAX_VALUE;
            }
        }
        return new seu(i, i2, this.f61443b);
    }

    /* JADX INFO: renamed from: b */
    public final void m29980b() {
        this.f61443b = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m29981c() {
        this.f61444c = true;
    }
}
