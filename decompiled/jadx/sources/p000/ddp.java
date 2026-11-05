package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ddp implements Runnable {

    /* JADX INFO: renamed from: a */
    private final cyg f20550a;

    /* JADX INFO: renamed from: b */
    private final boolean f20551b;

    /* JADX INFO: renamed from: c */
    private final int f20552c;

    /* JADX INFO: renamed from: d */
    private final lsn f20553d;

    public ddp(cyg cygVar, lsn lsnVar, boolean z, int i) {
        if (cygVar == null) {
            achu.m3304k("processor");
        }
        if (lsnVar == null) {
            achu.m3304k("token");
        }
        this.f20550a = cygVar;
        this.f20553d = lsnVar;
        this.f20551b = z;
        this.f20552c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        czu czuVarM12406a;
        boolean z = this.f20551b;
        cyg cygVar = this.f20550a;
        if (z) {
            lsn lsnVar = this.f20553d;
            int i = this.f20552c;
            String str = ((dcf) lsnVar.f44762a).f20456a;
            synchronized (cygVar.f20228l) {
                czuVarM12406a = cygVar.m12406a(str);
            }
            cyg.m12405g(czuVarM12406a, i);
        } else {
            lsn lsnVar2 = this.f20553d;
            int i2 = this.f20552c;
            String str2 = ((dcf) lsnVar2.f44762a).f20456a;
            synchronized (cygVar.f20228l) {
                if (cygVar.f20222f.get(str2) != null) {
                    cxd.m12388b();
                } else {
                    Set set = (Set) cygVar.f20224h.get(str2);
                    if (set != null && set.contains(lsnVar2)) {
                        cyg.m12405g(cygVar.m12406a(str2), i2);
                    }
                }
            }
        }
        cxd.m12388b();
        cxd.m12387a("StopWorkRunnable");
        String str3 = ((dcf) this.f20553d.f44762a).f20456a;
    }
}
