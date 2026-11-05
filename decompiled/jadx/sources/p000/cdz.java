package p000;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
final class cdz {

    /* JADX INFO: renamed from: a */
    final Map f14354a = new HashMap();

    /* JADX INFO: renamed from: b */
    final Map f14355b;

    public cdz(Map map) {
        this.f14355b = map;
        for (Map.Entry entry : map.entrySet()) {
            cei ceiVar = (cei) entry.getValue();
            List arrayList = (List) this.f14354a.get(ceiVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f14354a.put(ceiVar, arrayList);
            }
            arrayList.add((cea) entry.getKey());
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m8926a(List list, ceo ceoVar, cei ceiVar, Object obj) {
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            cea ceaVar = (cea) list.get(size);
            try {
                int i = ceaVar.f14357a;
                if (i == 0) {
                    ceaVar.f14358b.invoke(obj, null);
                } else if (i != 1) {
                    ceaVar.f14358b.invoke(obj, ceoVar, ceiVar);
                } else {
                    ceaVar.f14358b.invoke(obj, ceoVar);
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("Failed to call observer method", e2.getCause());
            }
        }
    }
}
