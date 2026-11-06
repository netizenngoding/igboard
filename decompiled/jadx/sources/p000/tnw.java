package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tnw {

    /* JADX INFO: renamed from: a */
    public static final tnw f65264a = new tnw();

    /* JADX INFO: renamed from: b */
    private vec f65265b;

    private tnw() {
    }

    /* JADX INFO: renamed from: a */
    public final void m31333a() {
        if (this.f65265b == null) {
            synchronized (tnw.class) {
                if (this.f65265b == null) {
                    this.f65265b = new vec();
                }
            }
        }
    }
}
