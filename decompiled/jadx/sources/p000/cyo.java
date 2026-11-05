package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cyo implements cym {

    /* JADX INFO: renamed from: a */
    public final cym f20241a;

    /* JADX INFO: renamed from: b */
    public final Object f20242b = new Object();

    public cyo(cym cymVar) {
        this.f20241a = cymVar;
    }

    @Override // p000.cym
    /* JADX INFO: renamed from: a */
    public final boolean mo12418a(dcf dcfVar) {
        boolean zContainsKey;
        synchronized (this.f20242b) {
            zContainsKey = ((cyn) this.f20241a).f20240a.containsKey(dcfVar);
        }
        return zContainsKey;
    }

    @Override // p000.cym
    /* JADX INFO: renamed from: b */
    public final lsn mo12419b(dcf dcfVar) {
        lsn lsnVarMo12419b;
        if (dcfVar == null) {
            achu.m3304k("id");
        }
        synchronized (this.f20242b) {
            lsnVarMo12419b = this.f20241a.mo12419b(dcfVar);
        }
        return lsnVarMo12419b;
    }

    @Override // p000.cym
    /* JADX INFO: renamed from: c */
    public final lsn mo12420c(dcf dcfVar) {
        lsn lsnVarMo12420c;
        synchronized (this.f20242b) {
            lsnVarMo12420c = this.f20241a.mo12420c(dcfVar);
        }
        return lsnVarMo12420c;
    }
}
