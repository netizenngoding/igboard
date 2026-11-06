package p000;

/* JADX INFO: renamed from: zg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1328zg extends C1333zl {

    /* JADX INFO: renamed from: a */
    public final int f81278a;

    /* JADX INFO: renamed from: b */
    public final boolean f81279b;

    public C1328zg(int i, boolean z) {
        super("GRAPH_ERROR");
        this.f81278a = i;
        this.f81279b = z;
    }

    @Override // p000.C1333zl
    public final String toString() {
        return this.f81743c + "(cameraError=" + C1296yb.m35608a(this.f81278a) + ", willAttemptRetry=" + this.f81279b + ')';
    }
}
