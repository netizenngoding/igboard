package p000;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isq {

    /* JADX INFO: renamed from: a */
    private static final oae f36098a = new oae("AiCoreClient");

    /* JADX INFO: renamed from: a */
    public static xqp m19027a(isn isnVar, Context context) {
        try {
            return isnVar.mo19024a();
        } catch (Throwable th) {
            f36098a.m25214b("Exception caught: %s", th);
            m19031e(th, context);
            return wzl.m34985p(th);
        }
    }

    /* JADX INFO: renamed from: b */
    public static xqp m19028b(iso isoVar, Object obj, Context context) {
        try {
            return isoVar.mo19025a(obj);
        } catch (Throwable th) {
            f36098a.m25214b("Exception caught: %s", th);
            m19031e(th, context);
            return wzl.m34985p(th);
        }
    }

    /* JADX INFO: renamed from: c */
    public static xqp m19029c(isp ispVar, Object obj, Object obj2, Context context) {
        try {
            return ispVar.mo19026a(obj, obj2);
        } catch (Throwable th) {
            f36098a.m25214b("Exception caught: %s", th);
            m19031e(th, context);
            return wzl.m34985p(th);
        }
    }

    /* JADX INFO: renamed from: d */
    public static xqp m19030d(isn isnVar, Context context, Duration duration, ScheduledExecutorService scheduledExecutorService) {
        try {
            return oot.m25892i(isnVar.mo19024a()).m25918t(duration, scheduledExecutorService);
        } catch (Throwable th) {
            f36098a.m25214b("Exception caught: %s", th);
            m19031e(th, context);
            return wzl.m34985p(th);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m19031e(Throwable th, Context context) {
        if (th instanceof IllegalStateException) {
            zlw.m36232d(context);
        }
    }
}
