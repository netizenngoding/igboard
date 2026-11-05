package p000;

import androidx.work.impl.WorkDatabase;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class czm implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f20295a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f20296b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f20297c;

    public /* synthetic */ czm(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f20295a = obj;
        this.f20296b = obj2;
        this.f20297c = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Set] */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        int i = this.$cid;
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                adhd adhdVar = ((adbi) this.f20295a).f6859b;
                achu.m3298e(adhdVar);
                return adhdVar.mo4394a(((adbt) this.f20296b).m4082a(), ((adav) this.f20297c).f6809i.f6931b);
            }
            List listSingletonList = Collections.singletonList(this.f20297c);
            achu.m3300g(listSingletonList, "singletonList(...)");
            ddf.m12523a(new cys((czi) this.f20295a, (String) this.f20296b, 2, listSingletonList));
            return acde.f5115a;
        }
        Object obj = this.f20295a;
        Object obj2 = this.f20296b;
        lse lseVar = (lse) this.f20297c;
        String str = (String) obj2;
        czi cziVar = (czi) obj;
        czm czmVar = new czm(lseVar, cziVar, str, i2);
        dcn dcnVarMo6149E = cziVar.f20277d.mo6149E();
        List listMo12503j = dcnVarMo6149E.mo12503j(str);
        if (listMo12503j.size() > 1) {
            throw new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.");
        }
        dcl dclVar = (dcl) achu.m3211aI(listMo12503j);
        if (dclVar == null) {
            czmVar.mo1537a();
            return acde.f5115a;
        }
        String str2 = dclVar.f20461a;
        dcm dcmVarMo12496c = dcnVarMo6149E.mo12496c(str2);
        if (dcmVarMo12496c == null) {
            throw new IllegalStateException("WorkSpec with " + str2 + ", that matches a name \"" + str + "\", wasn't found");
        }
        if (!dcmVarMo12496c.m12490e()) {
            throw new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
        }
        if (dclVar.f20462b == cxm.f20197f) {
            dcnVarMo6149E.mo12505l(str2);
            czmVar.mo1537a();
            return acde.f5115a;
        }
        final dcm dcmVarM12485f = dcm.m12485f((dcm) lseVar.f44755a, str2, null, null, null, 0, 0L, 0, 0, 0L, 0, 33554430);
        cyg cygVar = cziVar.f20279f;
        achu.m3300g(cygVar, "getProcessor(...)");
        final WorkDatabase workDatabase = cziVar.f20277d;
        achu.m3300g(workDatabase, "getWorkDatabase(...)");
        cwl cwlVar = cziVar.f20276c;
        achu.m3300g(cwlVar, "<get-configuration>(...)");
        final List list = cziVar.f20278e;
        achu.m3300g(list, "getSchedulers(...)");
        final ?? r0 = lseVar.f44757c;
        final String str3 = dcmVarM12485f.f20464b;
        final dcm dcmVarMo12496c2 = workDatabase.mo6149E().mo12496c(str3);
        if (dcmVarMo12496c2 == null) {
            throw new IllegalArgumentException(C0000a.m144cm(str3, "Worker with ", " doesn't exist"));
        }
        if (!dcmVarMo12496c2.f20465c.m12393a()) {
            if (dcmVarMo12496c2.m12490e() ^ dcmVarM12485f.m12490e()) {
                cvf cvfVar = new cvf(6);
                throw new UnsupportedOperationException("Can't update " + cvfVar.mo2543a(dcmVarMo12496c2) + " Worker to " + cvfVar.mo2543a(dcmVarM12485f) + " Worker. Update operation must preserve worker's type.");
            }
            final boolean zM12410e = cygVar.m12410e(str3);
            if (!zM12410e) {
                ListIterator listIterator = ((acek) list).listIterator(0);
                while (listIterator.hasNext()) {
                    ((cyi) listIterator.next()).mo12412b(str3);
                }
            }
            workDatabase.m9421r(new Runnable() { // from class: czl
                @Override // java.lang.Runnable
                public final void run() {
                    dcm dcmVar = dcmVarM12485f;
                    dcm dcmVar2 = dcmVarMo12496c2;
                    int i3 = dcmVar2.f20481s;
                    WorkDatabase workDatabase2 = workDatabase;
                    dcn dcnVarMo6149E2 = workDatabase2.mo6149E();
                    dda ddaVarMo6150F = workDatabase2.mo6150F();
                    dcm dcmVarM12485f2 = dcm.m12485f(dcmVar, null, dcmVar2.f20465c, null, null, dcmVar2.f20474l, dcmVar2.f20476n, dcmVar2.f20480r, i3 + 1, dcmVar2.f20482t, dcmVar2.f20483u, 29613053);
                    if (dcmVar.f20483u == 1) {
                        dcmVarM12485f2.f20482t = dcmVar.f20482t;
                        dcmVarM12485f2.f20483u++;
                    }
                    if (list == null) {
                        achu.m3304k("schedulers");
                    }
                    boolean z = zM12410e;
                    Set set = r0;
                    String str4 = str3;
                    dcnVarMo6149E2.mo12512s(bng.m7867K(dcmVarM12485f2));
                    ddaVarMo6150F.mo12521b(str4);
                    ddaVarMo6150F.mo12522c(str4, set);
                    if (z) {
                        return;
                    }
                    dcnVarMo6149E2.mo12517x(str4, -1L);
                    workDatabase2.mo6148D().mo12483a(str4);
                }
            });
            if (!zM12410e) {
                cyl.m12415a(cwlVar, workDatabase, list);
            }
        }
        return acde.f5115a;
    }

    public /* synthetic */ czm(lse lseVar, czi cziVar, String str, int i) {
        this.$cid = i;
        this.f20297c = lseVar;
        this.f20295a = cziVar;
        this.f20296b = str;
    }
}
