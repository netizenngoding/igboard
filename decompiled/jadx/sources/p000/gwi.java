package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwi implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final gyy f30457a;

    /* JADX INFO: renamed from: b */
    public final wpa f30458b;

    /* JADX INFO: renamed from: c */
    public boolean f30459c = false;

    /* JADX INFO: renamed from: d */
    public boolean f30460d = false;

    public gwi(gyy gyyVar, wpa wpaVar) {
        this.f30457a = gyyVar;
        this.f30458b = wpaVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m16543a() {
        if (!this.f30459c || this.f30460d) {
            return;
        }
        this.f30459c = false;
        this.f30457a.mo16332h();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f30460d) {
            return;
        }
        m16543a();
        this.f30460d = true;
        this.f30457a.close();
    }
}
