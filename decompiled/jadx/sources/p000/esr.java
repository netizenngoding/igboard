package p000;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esr {

    /* JADX INFO: renamed from: a */
    public static final esq f24072a;

    static {
        esq esqVar = null;
        try {
            Class<?> cls = Class.forName("android.util.StatsLog");
            Class<?> cls2 = Class.forName("android.util.StatsEvent");
            Class<?> cls3 = Class.forName("android.util.StatsEvent$Builder");
            esqVar = new esq(cls, cls2, cls.getMethod("write", cls2), cls2.getMethod("newBuilder", null), cls3.getMethod("setAtomId", Integer.TYPE), cls3.getMethod("writeInt", Integer.TYPE), cls3.getMethod("writeLong", Long.TYPE), cls3.getMethod("usePooledBuffer", null), cls3.getMethod("build", null));
        } catch (ReflectiveOperationException e) {
            Log.i("StatsLogReflector", "Statsd platform logging APIs not available in this environment.", e);
        }
        f24072a = esqVar;
    }
}
