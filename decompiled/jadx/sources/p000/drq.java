package p000;

import android.os.Bundle;
import android.service.personalcontext.insight.ContextInsight;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drq extends dpr {
    @Override // p000.dpr
    /* JADX INFO: renamed from: a */
    public final dps mo13013a(Bundle bundle, List list) {
        Object next;
        achu.m3301h(bundle, "bundle");
        int[] intArray = bundle.getIntArray("spans");
        achu.m3298e(intArray);
        List<accr> listM3227aY = achu.m3227aY(list, acbw.m3062x(intArray));
        ArrayList arrayList = new ArrayList(achu.m3246ar(listM3227aY, 10));
        for (accr accrVar : listM3227aY) {
            ContextInsight contextInsight = (ContextInsight) accrVar.f5089a;
            int iIntValue = ((Number) accrVar.f5090b).intValue();
            achu.m3298e(contextInsight);
            acdi acdiVar = new acdi((acdl) dsu.f22039e);
            do {
                if (!acdiVar.hasNext()) {
                    next = null;
                    break;
                }
                next = acdiVar.next();
            } while (((dsu) next).f22041f != iIntValue);
            dsu dsuVar = (dsu) next;
            achu.m3298e(dsuVar);
            arrayList.add(new dsv(contextInsight, dsuVar));
        }
        return new drr(arrayList);
    }
}
