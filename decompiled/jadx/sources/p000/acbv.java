package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acbv {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f5065a = 0;

    static {
        Object obj;
        Class<?> cls;
        acbu acbuVar;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th) {
            obj = th;
            cls = null;
        }
        if (cls != null) {
            try {
                acbuVar = (acbu) cls.asSubclass(acbu.class).getConstructor(acbw.class).newInstance(acbu.f5064a);
            } catch (Throwable th2) {
                obj = th2;
                acbuVar = null;
            }
        } else {
            acbuVar = null;
        }
        if (acbuVar == null) {
            new acbu(acbu.f5064a);
        }
        if (obj != null) {
            try {
                if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                    Class<?> cls2 = Class.forName("java.util.logging.Logger");
                    Object objInvoke = cls2.getMethod("getLogger", String.class).invoke(null, acbv.class.getName());
                    Class<?> cls3 = Class.forName("java.util.logging.Level");
                    cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private acbv() {
    }
}
