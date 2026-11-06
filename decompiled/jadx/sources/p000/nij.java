package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nij implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private final nil f48451a;

    public nij(nik nikVar, long j, boolean z) {
        this.f48451a = new nil(this, nikVar, j);
    }

    /* JADX INFO: renamed from: a */
    public final long m24546a() {
        return this.f48451a.m24551a();
    }

    /* JADX INFO: renamed from: b */
    public final void m24547b(nih nihVar) {
        long jM24546a = m24546a();
        if (jM24546a != 0) {
            nihVar.invoke(jM24546a);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m24548c(long j) {
        this.f48451a.m24552c(j);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f48451a.close();
    }

    /* JADX INFO: renamed from: d */
    public final boolean m24549d() {
        return m24546a() != 0;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m24550e() {
        return m24546a() == 0;
    }
}
