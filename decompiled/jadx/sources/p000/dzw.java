package p000;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzw implements dzu {

    /* JADX INFO: renamed from: a */
    private final File f22560a;

    /* JADX INFO: renamed from: b */
    private dvp f22561b;

    /* JADX INFO: renamed from: d */
    private final gmc f22563d = new gmc(null, null, null);

    /* JADX INFO: renamed from: c */
    private final gmc f22562c = new gmc((short[]) null);

    public dzw(File file) {
        this.f22560a = file;
    }

    /* JADX INFO: renamed from: c */
    private final synchronized dvp m13335c() {
        dvp dvpVar;
        dvpVar = this.f22561b;
        if (dvpVar == null) {
            File file = this.f22560a;
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else {
                    dvp.m13140e(file2, file3, false);
                }
            }
            dvp dvpVar2 = new dvp(file);
            if (dvpVar2.f22207b.exists()) {
                try {
                    dvpVar2.m13145c();
                    dvp.m13139b(dvpVar2.f22208c);
                    Iterator it = dvpVar2.f22212g.values().iterator();
                    while (it.hasNext()) {
                        dvo dvoVar = (dvo) it.next();
                        if (dvoVar.f22204d == null) {
                            for (int i = 0; i < dvpVar2.f22209d; i = 1) {
                                dvpVar2.f22210e += dvoVar.f22202b[0];
                            }
                        } else {
                            dvoVar.f22204d = null;
                            for (int i2 = 0; i2 < dvpVar2.f22209d; i2 = 1) {
                                dvp.m13139b(dvoVar.m13137c());
                                dvp.m13139b(dvoVar.m13138d());
                            }
                            it.remove();
                        }
                    }
                } catch (IOException e) {
                    System.out.println("DiskLruCache " + file.toString() + " is corrupt: " + e.getMessage() + ", removing");
                    dvpVar2.close();
                    dvs.m13155b(dvpVar2.f22206a);
                    file.mkdirs();
                    dvpVar2 = new dvp(file);
                    dvpVar2.m13146d();
                }
                dvpVar = dvpVar2;
                this.f22561b = dvpVar;
            }
            file.mkdirs();
            dvpVar2 = new dvp(file);
            dvpVar2.m13146d();
            dvpVar = dvpVar2;
            this.f22561b = dvpVar;
        }
        return dvpVar;
    }

    @Override // p000.dzu
    /* JADX INFO: renamed from: a */
    public final File mo13333a(dwk dwkVar) {
        try {
            iwt iwtVarM13151j = m13335c().m13151j(this.f22562c.m16182u(dwkVar));
            if (iwtVarM13151j == null) {
                return null;
            }
            return new File(((dvp) iwtVarM13151j.f36513b).f22206a, ((String) iwtVarM13151j.f36512a) + ".0");
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v3, types: [dwa, java.lang.Object] */
    @Override // p000.dzu
    /* JADX INFO: renamed from: b */
    public final void mo13334b(dwk dwkVar, awe aweVar) {
        adrz adrzVar;
        File fileM13138d;
        adrz adrzVar2;
        String strM16182u = this.f22562c.m16182u(dwkVar);
        gmc gmcVar = this.f22563d;
        synchronized (gmcVar) {
            adrzVar = (adrz) gmcVar.f29550b.get(strM16182u);
            if (adrzVar == null) {
                ?? r1 = ((djy) gmcVar.f29549a).f21277a;
                synchronized (r1) {
                    adrzVar2 = (adrz) r1.poll();
                }
                adrzVar = adrzVar2 == null ? new adrz((char[]) null) : adrzVar2;
                gmcVar.f29550b.put(strM16182u, adrzVar);
            }
            adrzVar.f8440a++;
        }
        adrzVar.f8441b.lock();
        try {
            try {
                dvp dvpVarM13335c = m13335c();
                if (dvpVarM13335c.m13151j(strM16182u) == null) {
                    dvn dvnVarM13149h = dvpVarM13335c.m13149h(strM16182u);
                    if (dvnVarM13149h == null) {
                        throw new IllegalStateException(C0000a.m154cw(strM16182u, "Had two simultaneous puts for: "));
                    }
                    try {
                        dvp dvpVar = dvnVarM13149h.f22200d;
                        synchronized (dvpVar) {
                            dvo dvoVar = dvnVarM13149h.f22197a;
                            if (dvoVar.f22204d != dvnVarM13149h) {
                                throw new IllegalStateException();
                            }
                            if (!dvoVar.f22203c) {
                                dvnVarM13149h.f22198b[0] = true;
                            }
                            fileM13138d = dvoVar.m13138d();
                            dvpVar.f22206a.mkdirs();
                        }
                        if (aweVar.f11052b.mo13172a(aweVar.f11051a, fileM13138d, (dwo) aweVar.f11053c)) {
                            dvpVar.m13144a(dvnVarM13149h, true);
                            dvnVarM13149h.f22199c = true;
                        }
                        dvnVarM13149h.m13133b();
                    } catch (Throwable th) {
                        dvnVarM13149h.m13133b();
                        throw th;
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            this.f22563d.m16183v(strM16182u);
        } catch (Throwable th2) {
            this.f22563d.m16183v(strM16182u);
            throw th2;
        }
    }
}
