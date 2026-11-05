package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class coo implements AutoCloseable {

    /* JADX INFO: renamed from: d */
    public final cod f19459d;

    /* JADX INFO: renamed from: e */
    public final boolean f19460e = false;

    /* JADX INFO: renamed from: f */
    public final Object f19461f = new Object();

    /* JADX INFO: renamed from: g */
    public volatile boolean f19462g;

    public coo(cod codVar) {
        this.f19459d = codVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f19459d.close();
    }
}
