package p000;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acug {

    /* JADX INFO: renamed from: a */
    public static final Method f5916a;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        f5916a = method;
    }
}
