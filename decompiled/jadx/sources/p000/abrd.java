package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abrd implements abul {

    /* JADX INFO: renamed from: b */
    public final abmv f3885b;

    /* JADX INFO: renamed from: c */
    public Runnable f3886c;

    /* JADX INFO: renamed from: d */
    public Runnable f3887d;

    /* JADX INFO: renamed from: e */
    public Runnable f3888e;

    /* JADX INFO: renamed from: f */
    public abuk f3889f;

    /* JADX INFO: renamed from: j */
    private final Executor f3893j;

    /* JADX INFO: renamed from: i */
    private final abju f3892i = new abju(abju.m2238b(abrd.class), null, abju.f3247a.incrementAndGet());

    /* JADX INFO: renamed from: a */
    public final Object f3884a = new Object();

    /* JADX INFO: renamed from: g */
    public Collection f3890g = new LinkedHashSet();

    /* JADX INFO: renamed from: h */
    public volatile zll f3891h = new zll((abkl) null, (abmp) null);

    public abrd(Executor executor, abmv abmvVar) {
        this.f3893j = executor;
        this.f3885b = abmvVar;
    }

    /* JADX INFO: renamed from: f */
    private static String m2585f(abkh abkhVar) {
        if (abkhVar == null) {
            return "client channel: waiting for picker";
        }
        if (abkhVar.f3266b != null) {
            return "subchannel returned by LB picker has no connected subchannel";
        }
        abmp abmpVar = abkhVar.f3267c;
        if (!abmpVar.m2362g()) {
            return "wait_for_ready RPC failed with status: ".concat(abmpVar.toString());
        }
        String str = abkhVar.f3270f;
        return str != null ? str : "client channel: waiting for picker";
    }

    /* JADX INFO: renamed from: g */
    private static String m2586g(abkh abkhVar) {
        if (abkhVar == null) {
            return "connecting";
        }
        if (abkhVar.f3266b != null) {
            return "subchannel_state_mismatch";
        }
        if (!abkhVar.f3267c.m2362g()) {
            return "picker_failing_with_wait_for_ready";
        }
        String str = abkhVar.f3269e;
        return str != null ? str : "connecting";
    }

    /* JADX INFO: renamed from: a */
    final void m2587a(abkl abklVar) {
        Runnable runnable;
        synchronized (this.f3884a) {
            this.f3891h = new zll(abklVar, (abmp) this.f3891h.f81801a);
            if (abklVar == null || !m2588e()) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f3890g);
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                abrc abrcVar = (abrc) arrayList.get(i);
                abki abkiVar = abrcVar.f3877a;
                abkh abkhVarMo2245a = abklVar.mo2245a(abkiVar);
                abij abijVar = abkiVar.f3272a;
                if (abijVar.m2196f() && abkhVarMo2245a.m2256c()) {
                    abrcVar.f3880d = abkhVarMo2245a.f3267c;
                }
                abqi abqiVarM2610c = absh.m2610c(abkhVarMo2245a, abijVar.m2196f());
                if (abqiVarM2610c != null) {
                    abrcVar.m2582q();
                    Executor executor = this.f3893j;
                    Executor executor2 = abijVar.f3164c;
                    if (executor2 != null) {
                        executor = executor2;
                    }
                    abja abjaVar = abrcVar.f3878b;
                    abja abjaVarM2213a = abjaVar.m2213a();
                    try {
                        abqf abqfVarMo2390b = abqiVarM2610c.mo2390b(abkiVar.f3274c, abkiVar.f3273b, abijVar, abrcVar.f3879c);
                        abjaVar.m2214c(abjaVarM2213a);
                        Runnable runnableM2581p = abrcVar.m2581p(abqfVarMo2390b);
                        if (runnableM2581p != null) {
                            executor.execute(runnableM2581p);
                        }
                        arrayList2.add(abrcVar);
                    } catch (Throwable th) {
                        abrcVar.f3878b.m2214c(abjaVarM2213a);
                        throw th;
                    }
                } else {
                    abrcVar.m2584s(m2586g(abkhVarMo2245a), m2585f(abkhVarMo2245a));
                }
            }
            synchronized (this.f3884a) {
                if (m2588e()) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        this.f3890g.remove((abrc) it.next());
                    }
                    if (this.f3890g.isEmpty()) {
                        this.f3890g = new LinkedHashSet();
                    }
                    if (!m2588e()) {
                        abmv abmvVar = this.f3885b;
                        abmvVar.m2368b(this.f3887d);
                        if (this.f3891h.f81801a != null && (runnable = this.f3888e) != null) {
                            abmvVar.m2368b(runnable);
                            this.f3888e = null;
                        }
                    }
                    this.f3885b.m2367a();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a1, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a8, code lost:
    
        r7 = r0;
     */
    @Override // p000.abqi
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final abqf mo2390b(abln ablnVar, ablj abljVar, abij abijVar, abip[] abipVarArr) throws Throwable {
        abrd abrdVar;
        abqf abrqVar;
        abkh abkhVarMo2245a;
        zll zllVar;
        abip[] abipVarArr2;
        int size;
        abip[] abipVarArr3;
        try {
            abki abkiVar = new abki(ablnVar, abljVar, abijVar, new abux());
            zll zllVar2 = this.f3891h;
            while (true) {
                Object obj = zllVar2.f81801a;
                if (obj != null) {
                    abrqVar = new abrq((abmp) obj, abipVarArr);
                    break;
                }
                Object obj2 = zllVar2.f81802b;
                if (obj2 != null) {
                    try {
                        abkhVarMo2245a = ((abkl) obj2).mo2245a(abkiVar);
                        abij abijVar2 = abkiVar.f3272a;
                        abqi abqiVarM2610c = absh.m2610c(abkhVarMo2245a, abijVar2.m2196f());
                        if (abqiVarM2610c != null) {
                            abrqVar = abqiVarM2610c.mo2390b(abkiVar.f3274c, abkiVar.f3273b, abijVar2, abipVarArr);
                            break;
                        }
                        abrdVar.f3885b.m2367a();
                        return abrqVar;
                    } catch (Throwable th) {
                        Throwable th2 = th;
                        abrdVar = this;
                        abrdVar.f3885b.m2367a();
                        throw th2;
                    }
                }
                abkhVarMo2245a = null;
                Object obj3 = this.f3884a;
                synchronized (obj3) {
                    try {
                        zllVar = this.f3891h;
                        if (zllVar2 == zllVar) {
                            abrdVar = this;
                            abipVarArr2 = abipVarArr;
                            abrc abrcVar = new abrc(abrdVar, abkiVar, abipVarArr2, m2586g(abkhVarMo2245a), m2585f(abkhVarMo2245a));
                            if (abkiVar.f3272a.m2196f() && abkhVarMo2245a != null && abkhVarMo2245a.m2256c()) {
                                abrcVar.f3880d = abkhVarMo2245a.f3267c;
                            }
                            abrdVar.f3890g.add(abrcVar);
                            synchronized (obj3) {
                                size = abrdVar.f3890g.size();
                            }
                            abrqVar = abrcVar;
                            abrdVar.f3885b.m2367a();
                            return abrqVar;
                        }
                        abrdVar = this;
                        abipVarArr3 = abipVarArr;
                        try {
                        } catch (Throwable th3) {
                            th = th3;
                        }
                        th = th3;
                    } catch (Throwable th4) {
                        th = th4;
                        abrdVar = this;
                    }
                    Throwable th5 = th;
                }
                if (size == 1) {
                    abrdVar.f3885b.m2368b(abrdVar.f3886c);
                }
                for (abip abipVar : abipVarArr2) {
                }
                abrqVar = abrcVar;
                abrdVar.f3885b.m2367a();
                return abrqVar;
                zllVar2 = zllVar;
                this = abrdVar;
                abipVarArr = abipVarArr3;
            }
            abrdVar = this;
            abrdVar.f3885b.m2367a();
            return abrqVar;
        } catch (Throwable th6) {
            th = th6;
            abrdVar = this;
        }
    }

    @Override // p000.abjy
    /* JADX INFO: renamed from: c */
    public final abju mo2240c() {
        return this.f3892i;
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: d */
    public final Runnable mo2391d(abuk abukVar) {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m2588e() {
        boolean z;
        synchronized (this.f3884a) {
            z = !this.f3890g.isEmpty();
        }
        return z;
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: q */
    public final void mo2404q(abmp abmpVar) {
        Runnable runnable;
        synchronized (this.f3884a) {
            if (this.f3891h.f81801a != null) {
                return;
            }
            this.f3891h = new zll((abkl) this.f3891h.f81802b, abmpVar);
            abmv abmvVar = this.f3885b;
            abmvVar.m2368b(new ykx(this, 15));
            if (!m2588e() && (runnable = this.f3888e) != null) {
                abmvVar.m2368b(runnable);
                this.f3888e = null;
            }
            this.f3885b.m2367a();
        }
    }

    @Override // p000.abul
    /* JADX INFO: renamed from: r */
    public final void mo2405r(abmp abmpVar) {
        Collection<abrc> collection;
        Runnable runnable;
        mo2404q(abmpVar);
        synchronized (this.f3884a) {
            collection = this.f3890g;
            runnable = this.f3888e;
            this.f3888e = null;
            if (!collection.isEmpty()) {
                this.f3890g = Collections.EMPTY_LIST;
            }
        }
        if (runnable != null) {
            for (abrc abrcVar : collection) {
                Runnable runnableM2581p = abrcVar.m2581p(new abrq(abmpVar, abqg.f3833b, abrcVar.f3879c));
                if (runnableM2581p != null) {
                    runnableM2581p.run();
                }
            }
            this.f3885b.execute(runnable);
        }
    }
}
