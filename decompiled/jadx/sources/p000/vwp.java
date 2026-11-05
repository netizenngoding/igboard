package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vwp implements Runnable {

    /* JADX INFO: renamed from: a */
    public final lsn f71817a;

    public vwp() {
        this.f71817a = null;
    }

    /* JADX INFO: renamed from: a */
    public final void m33929a(Exception exc) {
        lsn lsnVar = this.f71817a;
        if (lsnVar != null) {
            lsnVar.m23212f(exc);
        }
    }

    /* JADX INFO: renamed from: b */
    protected abstract void mo33930b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            mo33930b();
        } catch (Exception e) {
            m33929a(e);
        }
    }

    public vwp(lsn lsnVar) {
        this.f71817a = lsnVar;
    }
}
