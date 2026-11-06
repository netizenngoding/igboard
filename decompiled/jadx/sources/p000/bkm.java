package p000;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class bkm {

    /* JADX INFO: renamed from: a */
    private static long f12825a;

    /* JADX INFO: renamed from: b */
    private static Method f12826b;

    /* JADX INFO: renamed from: c */
    private static Method f12827c;

    /* JADX INFO: renamed from: d */
    private static Method f12828d;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f12825a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f12826b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                f12827c = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                f12828d = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            } catch (Exception e) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m7657a(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.beginAsyncSection(str, i);
        } else {
            try {
                f12827c.invoke(null, Long.valueOf(f12825a), str, Integer.valueOf(i));
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m7658b(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.endAsyncSection(str, i);
        } else {
            try {
                f12828d.invoke(null, Long.valueOf(f12825a), str, Integer.valueOf(i));
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m7659c() {
        if (Build.VERSION.SDK_INT >= 29) {
            return Trace.isEnabled();
        }
        try {
            return ((Boolean) f12826b.invoke(null, Long.valueOf(f12825a))).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }
}
