package p000;

import android.service.personalcontext.insight.ContextInsight;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dps extends dpq {
    public dps(dpt dptVar) {
        super(dptVar);
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: a */
    public final Collection mo13011a() {
        Iterable originHints;
        List listMo13014c = mo13014c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listMo13014c.iterator();
        while (it.hasNext()) {
            ContextInsight contextInsight = ((dsw) it.next()).f22044a;
            if (contextInsight == null || (originHints = contextInsight.getOriginHints()) == null) {
                originHints = acdx.f5140a;
            }
            achu.m3252ax(arrayList, originHints);
        }
        return achu.m3272bb(arrayList);
    }

    /* JADX INFO: renamed from: c */
    public abstract List mo13014c();
}
