package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class upm {
    /* JADX INFO: renamed from: a */
    public abstract aamr mo32430a(String str, Object obj);

    /* JADX INFO: renamed from: b */
    public abstract aamr mo32431b(aamr aamrVar, aamr aamrVar2);

    /* JADX INFO: renamed from: c */
    public abstract String mo32432c(aamr aamrVar);

    /* JADX INFO: renamed from: e */
    public final List m32435e(Map map) {
        aamr aamrVarMo32430a;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null && (aamrVarMo32430a = mo32430a((String) entry.getKey(), entry.getValue())) != null) {
                arrayList.add(aamrVarMo32430a);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    final List m32436f(List list, List list2) {
        aamr aamrVar;
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aamr aamrVar2 = (aamr) it.next();
            String strMo32432c = mo32432c(aamrVar2);
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    aamrVar = null;
                    break;
                }
                aamrVar = (aamr) it2.next();
            } while (!strMo32432c.equals(mo32432c(aamrVar)));
            aamr aamrVarMo32431b = mo32431b(aamrVar2, aamrVar);
            if (aamrVarMo32431b != null) {
                arrayList.add(aamrVarMo32431b);
            }
        }
        return arrayList;
    }
}
