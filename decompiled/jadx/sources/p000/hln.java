package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hln {

    /* JADX INFO: renamed from: a */
    private boolean f32083a;

    /* JADX INFO: renamed from: b */
    private byte f32084b = 1;

    public hln(hlo hloVar) {
        this.f32083a = hloVar.f32085a;
    }

    /* JADX INFO: renamed from: a */
    public final hlo m17212a() {
        if (this.f32084b == 1) {
            return new hlo(this.f32083a);
        }
        throw new IllegalStateException("Missing required properties: moreCandidatesShown");
    }

    /* JADX INFO: renamed from: b */
    public final void m17213b(boolean z) {
        this.f32083a = z;
        this.f32084b = (byte) 1;
    }
}
