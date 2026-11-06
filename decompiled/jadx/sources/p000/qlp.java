package p000;

import android.os.Trace;
import java.util.Arrays;
import java.util.Map;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qlp {

    /* JADX INFO: renamed from: b */
    private static final wvx f57278b = wvx.m34787i("com/google/android/libraries/inputmethod/notificationcenter/ComponentsReadinessManager");

    /* JADX INFO: renamed from: c */
    private static final Map f57279c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    public static final Map f57277a = new ConcurrentHashMap();

    static {
        int i = sgd.f61580a;
    }

    private qlp() {
    }

    /* JADX INFO: renamed from: a */
    public static qlm m28423a(Runnable runnable, qll qllVar) {
        return new qlo(true, runnable, null, qllVar.getClass());
    }

    /* JADX INFO: renamed from: b */
    public static qlm m28424b(Runnable runnable, qll... qllVarArr) {
        int length = qllVarArr.length;
        if (length != 0) {
            return length == 1 ? new qlo(true, runnable, null, qllVarArr[0].getClass()) : new qln(true, runnable, null, Arrays.asList(qllVarArr));
        }
        throw new IllegalArgumentException("tagObjects is empty");
    }

    /* JADX INFO: renamed from: c */
    public static qlm m28425c(Runnable runnable, Runnable runnable2, qll qllVar) {
        return new qlo(false, runnable, runnable2, qllVar.getClass());
    }

    /* JADX INFO: renamed from: d */
    public static void m28426d(String str, qll qllVar) {
        synchronized (qlp.class) {
            Class<?> cls = qllVar.getClass();
            Map map = f57279c;
            rek rekVar = (rek) map.get(str);
            Map map2 = f57277a;
            rek rekVar2 = (rek) map2.get(cls);
            if (rekVar == null && rekVar2 == null) {
                rek rekVar3 = new rek(str, qllVar);
                map.put(str, rekVar3);
                map2.put(cls, rekVar3);
            } else if (rekVar != rekVar2 || (rekVar2 != null && rekVar2.f58865b != qllVar)) {
                throw new IllegalArgumentException(str + " component is already registered with a different value.");
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m28427e(qll qllVar) {
        return qlv.m28432b().m28434a(qllVar.getClass()) == qllVar;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m28428f(qll qllVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("ComponentsReadinessManager.notifyOnComponentsReady->NotificationCenter.notify");
        try {
            return qlvVarM28432b.m28441i(qllVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m28429g(qll qllVar) {
        Class<?> cls = qllVar.getClass();
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("ComponentsReadinessManager.notifyOnComponentsUnready->NotificationCenter.clearNotification");
        try {
            return qlvVarM28432b.m28438f(cls);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m28430h(String str) {
        ((wvu) ((wvu) f57278b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/notificationcenter/ComponentsReadinessManager", "logErrorMessage", 637, "ComponentsReadinessManager.java")).mo34849w("%s", str);
    }
}
