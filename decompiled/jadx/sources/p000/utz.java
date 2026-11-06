package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class utz {
    public utz(uym uymVar, Executor executor, abce abceVar, acck acckVar) {
        uymVar.m32683d(executor, abceVar, acckVar);
    }

    /* JADX INFO: renamed from: a */
    public static wns m32575a(List list, long j, long j2) {
        if (j < 0 && j2 < 0) {
            return (wns) Collection.EL.stream(list).map(new upz(1)).collect(wlk.f73034a);
        }
        Iterator it = list.iterator();
        long jMo32379a = 0;
        while (it.hasNext()) {
            jMo32379a += ((unv) it.next()).mo32379a();
        }
        if (list.size() <= j && jMo32379a <= j2) {
            return (wns) Collection.EL.stream(list).map(new upz(1)).collect(wlk.f73034a);
        }
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        wnn wnnVar = new wnn(4);
        int size = arrayList.size();
        long jMo32379a2 = 0;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            unv unvVar = (unv) arrayList.get(i2);
            i++;
            jMo32379a2 += unvVar.mo32379a();
            if ((j >= 0 && i > j) || (j2 >= 0 && jMo32379a2 > j2)) {
                break;
            }
            wnnVar.m34514h(unvVar.mo32380b());
        }
        return wnnVar.m34513g();
    }
}
