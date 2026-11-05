package p000;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cyl {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f20239a = 0;

    static {
        cxd.m12387a("Schedulers");
    }

    /* JADX INFO: renamed from: a */
    public static void m12415a(cwl cwlVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        dcn dcnVarMo6149E = workDatabase.mo6149E();
        new ArrayList();
        workDatabase.m9418o();
        try {
            List listMo12497d = dcnVarMo6149E.mo12497d();
            cjq cjqVar = cwlVar.f20093l;
            m12417c(dcnVarMo6149E, listMo12497d);
            List listMo12514u = dcnVarMo6149E.mo12514u();
            int i = cwlVar.f20092k;
            List listMo12493C = dcnVarMo6149E.mo12493C();
            m12417c(dcnVarMo6149E, listMo12493C);
            if (listMo12497d != null) {
                listMo12493C.addAll(listMo12497d);
            }
            if (cwlVar.f20090i <= 3) {
                List listMo12515v = dcnVarMo6149E.mo12515v();
                if (!listMo12515v.isEmpty()) {
                    cxd.m12388b();
                    String.format("OS scheduling limit reached (limit %d, %d eligible). Most recently enqueued work that is unscheduled: %s", 20, Integer.valueOf(listMo12514u.size()), listMo12515v);
                }
            }
            workDatabase.m9422s();
            workDatabase.m9420q();
            m12416b(listMo12493C, list, true);
            m12416b(listMo12514u, list, false);
        } catch (Throwable th) {
            workDatabase.m9420q();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    private static void m12416b(List list, List list2, boolean z) {
        if (list.isEmpty()) {
            return;
        }
        dcm[] dcmVarArr = (dcm[]) list.toArray(new dcm[list.size()]);
        ListIterator listIterator = ((acek) list2).listIterator(0);
        while (listIterator.hasNext()) {
            cyi cyiVar = (cyi) listIterator.next();
            if (cyiVar.mo12414d() == z) {
                cyiVar.mo12413c(dcmVarArr);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m12417c(dcn dcnVar, List list) {
        if (list.size() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                dcnVar.mo12517x(((dcm) it.next()).f20464b, jCurrentTimeMillis);
            }
        }
    }
}
