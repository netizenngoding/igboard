package p000;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxc {

    /* JADX INFO: renamed from: a */
    private static final dwy f22314a = new dxa();

    /* JADX INFO: renamed from: b */
    private final Map f22315b = new HashMap();

    /* JADX INFO: renamed from: a */
    public final synchronized dwz m13208a(Object obj) {
        dwy dwyVar;
        dud.m13058u(obj);
        Map map = this.f22315b;
        dwyVar = (dwy) map.get(obj.getClass());
        if (dwyVar == null) {
            for (dwy dwyVar2 : map.values()) {
                if (dwyVar2.mo13205b().isAssignableFrom(obj.getClass())) {
                    dwyVar = dwyVar2;
                    break;
                }
            }
        }
        if (dwyVar == null) {
            dwyVar = f22314a;
        }
        return dwyVar.mo13204a(obj);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m13209b(dwy dwyVar) {
        this.f22315b.put(dwyVar.mo13205b(), dwyVar);
    }
}
