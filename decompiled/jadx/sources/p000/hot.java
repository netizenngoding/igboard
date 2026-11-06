package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hot implements azj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32502a;

    public /* synthetic */ hot(Object obj, int i) {
        this.$cid = i;
        this.f32502a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [azj, java.lang.Object] */
    @Override // p000.azj
    /* JADX INFO: renamed from: a */
    public final float mo6946a(float f) {
        int i = this.$cid;
        if (i != 0) {
            ?? r3 = this.f32502a;
            return i != 1 ? r3.mo6946a(acig.m3420g((f - 0.16666667f) / 0.8333333f, 0.0f, 1.0f)) : ((hou) r3).f32503a.getInterpolation(f);
        }
        float f2 = f * 1500.0f;
        if (f2 < 132.0f) {
            return 0.0f;
        }
        return ((hou) this.f32502a).f32503a.getInterpolation((f2 - 132.0f) / 1368.0f);
    }
}
