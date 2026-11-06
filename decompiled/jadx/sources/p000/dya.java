package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dya {

    /* JADX INFO: renamed from: a */
    private boolean f22377a;

    /* JADX INFO: renamed from: b */
    private boolean f22378b;

    /* JADX INFO: renamed from: c */
    private boolean f22379c;

    /* JADX INFO: renamed from: e */
    private final boolean m13238e() {
        return (this.f22379c || this.f22378b) && this.f22377a;
    }

    /* JADX INFO: renamed from: a */
    final synchronized void m13239a() {
        this.f22378b = false;
        this.f22377a = false;
        this.f22379c = false;
    }

    /* JADX INFO: renamed from: b */
    final synchronized boolean m13240b() {
        this.f22378b = true;
        return m13238e();
    }

    /* JADX INFO: renamed from: c */
    final synchronized boolean m13241c() {
        this.f22379c = true;
        return m13238e();
    }

    /* JADX INFO: renamed from: d */
    final synchronized boolean m13242d() {
        this.f22377a = true;
        return m13238e();
    }
}
