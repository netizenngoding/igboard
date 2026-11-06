package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class dzi {

    /* JADX INFO: renamed from: a */
    private final dzh f22527a = new dzh(null);

    /* JADX INFO: renamed from: b */
    private final Map f22528b = new HashMap();

    /* JADX INFO: renamed from: d */
    private static void m13308d(dzh dzhVar) {
        dzh dzhVar2 = dzhVar.f22526d;
        dzhVar2.f22525c = dzhVar.f22525c;
        dzhVar.f22525c.f22526d = dzhVar2;
    }

    /* JADX INFO: renamed from: e */
    private static void m13309e(dzh dzhVar) {
        dzhVar.f22525c.f22526d = dzhVar;
        dzhVar.f22526d.f22525c = dzhVar;
    }

    /* JADX INFO: renamed from: a */
    public final Object m13310a(dzp dzpVar) {
        Map map = this.f22528b;
        dzh dzhVar = (dzh) map.get(dzpVar);
        if (dzhVar == null) {
            dzhVar = new dzh(dzpVar);
            map.put(dzpVar, dzhVar);
        } else {
            dzpVar.mo13313a();
        }
        m13308d(dzhVar);
        dzh dzhVar2 = this.f22527a;
        dzhVar.f22526d = dzhVar2;
        dzhVar.f22525c = dzhVar2.f22525c;
        m13309e(dzhVar);
        return dzhVar.m13307b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [dzp, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final Object m13311b() {
        dzh dzhVar = this.f22527a;
        for (dzh dzhVar2 = dzhVar.f22526d; !dzhVar2.equals(dzhVar); dzhVar2 = dzhVar2.f22526d) {
            Object objM13307b = dzhVar2.m13307b();
            if (objM13307b != null) {
                return objM13307b;
            }
            m13308d(dzhVar2);
            Map map = this.f22528b;
            ?? r3 = dzhVar2.f22523a;
            map.remove(r3);
            r3.mo13313a();
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m13312c(dzp dzpVar, Object obj) {
        Map map = this.f22528b;
        dzh dzhVar = (dzh) map.get(dzpVar);
        if (dzhVar == null) {
            dzhVar = new dzh(dzpVar);
            m13308d(dzhVar);
            dzh dzhVar2 = this.f22527a;
            dzhVar.f22526d = dzhVar2.f22526d;
            dzhVar.f22525c = dzhVar2;
            m13309e(dzhVar);
            map.put(dzpVar, dzhVar);
        } else {
            dzpVar.mo13313a();
        }
        if (dzhVar.f22524b == null) {
            dzhVar.f22524b = new ArrayList();
        }
        dzhVar.f22524b.add(obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        dzh dzhVar = this.f22527a;
        dzh dzhVar2 = dzhVar.f22525c;
        boolean z = false;
        while (!dzhVar2.equals(dzhVar)) {
            sb.append('{');
            sb.append(dzhVar2.f22523a);
            sb.append(':');
            sb.append(dzhVar2.m13306a());
            sb.append("}, ");
            dzhVar2 = dzhVar2.f22525c;
            z = true;
        }
        if (z) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}
