package p000;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class zls {

    /* JADX INFO: renamed from: a */
    private final Map f81810a = new HashMap();

    /* JADX INFO: renamed from: a */
    protected abstract Object mo760a(Object obj);

    /* JADX INFO: renamed from: b */
    public final Object m36228b(Object obj) {
        Map map = this.f81810a;
        synchronized (map) {
            if (map.containsKey(obj)) {
                return map.get(obj);
            }
            Object objMo760a = mo760a(obj);
            map.put(obj, objMo760a);
            return objMo760a;
        }
    }
}
