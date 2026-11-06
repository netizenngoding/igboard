package p000;

import java.util.ArrayList;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wct {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f72544a = 0;

    /* JADX INFO: renamed from: b */
    private static final WeakHashMap f72545b = new WeakHashMap();

    /* JADX INFO: renamed from: c */
    private static final WeakHashMap f72546c = new WeakHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, wdn] */
    /* JADX INFO: renamed from: a */
    public static void m34157a(Throwable th) {
        Throwable cause;
        boolean z;
        Object obj;
        ?? Mo34149a;
        WeakHashMap weakHashMap = f72546c;
        synchronized (weakHashMap) {
            cause = th;
            while (true) {
                if (cause == null) {
                    z = false;
                    break;
                } else {
                    if (weakHashMap.containsKey(cause)) {
                        z = true;
                        break;
                    }
                    cause = cause.getCause();
                }
            }
            weakHashMap.put(th, Boolean.valueOf(z));
        }
        if (cause == null && m34158b(th) == null && (obj = ((wdm) wcx.f72549c.get()).f72597b) != null) {
            ArrayList arrayList = new ArrayList();
            while (Mo34149a != 0) {
                Mo34149a = obj;
                arrayList.add(Mo34149a);
                Mo34149a = Mo34149a.mo34149a();
            }
            Mo34149a = obj;
            UUID uuidMo34153f = ((wdn) arrayList.get(0)).mo34153f();
            if (uuidMo34153f == null) {
                throw new NullPointerException("Null rootTraceId");
            }
            ((wdn) arrayList.get(0)).mo34166k();
            int size = arrayList.size();
            zli.m36038aP(size, "expectedSize");
            wnn wnnVar = new wnn(size);
            int size2 = arrayList.size();
            zli.m36038aP(size2, "expectedSize");
            wnn wnnVar2 = new wnn(size2);
            for (wdn wdnVar : zli.m36016T(arrayList)) {
                wnnVar2.m34514h(wdnVar.mo34150c());
                wnnVar.m34514h(wdnVar.mo34156h());
            }
            WeakHashMap weakHashMap2 = f72545b;
            synchronized (weakHashMap2) {
                wns wnsVarM34513g = wnnVar2.m34513g();
                if (wnsVarM34513g == null) {
                    throw new NullPointerException("Null spansNames");
                }
                wns wnsVarM34513g2 = wnnVar.m34513g();
                if (wnsVarM34513g2 == null) {
                    throw new NullPointerException("Null extras");
                }
                weakHashMap2.put(th, new wdq(wnsVarM34513g, wnsVarM34513g2, uuidMo34153f));
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static vym m34158b(Throwable th) {
        WeakHashMap weakHashMap = f72545b;
        synchronized (weakHashMap) {
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                if (weakHashMap.containsKey(cause)) {
                    wdq wdqVar = (wdq) weakHashMap.get(cause);
                    weakHashMap.put(th, wdqVar);
                    return new vym(wdqVar);
                }
            }
            return null;
        }
    }
}
