package p000;

import android.os.Build;
import android.os.Trace;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.lang.Iterable$EL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wcx {

    /* JADX INFO: renamed from: a */
    public static final AtomicReference f72547a;

    /* JADX INFO: renamed from: b */
    public static final WeakHashMap f72548b;

    /* JADX INFO: renamed from: c */
    public static final wcw f72549c;

    /* JADX INFO: renamed from: d */
    static final zlm f72550d;

    static {
        wpa.m34625u("android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl", "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush", new String[0]);
        f72547a = new AtomicReference(wtd.f73422a);
        f72550d = new zlm((char[]) null, (byte[]) null);
        f72548b = new WeakHashMap();
        f72549c = new wcw();
        new ArrayDeque();
        new ArrayDeque();
    }

    /* JADX INFO: renamed from: a */
    public static wdn m34159a(wdm wdmVar, wdn wdnVar) {
        Object obj = wdmVar.f72598c;
        return m34161c(wdmVar, wdnVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, wdn] */
    /* JADX INFO: renamed from: b */
    public static wdn m34160b() {
        wdm wdmVar = (wdm) f72549c.get();
        ?? r1 = wdmVar.f72597b;
        if (r1 != 0 && r1 != wdb.f72562a) {
            return r1;
        }
        wcp wcpVar = wcz.f72554a;
        UUID uuidM34163b = wcy.f72551a.m34163b();
        String strM34148jb = wco.m34148jb(uuidM34163b);
        wpa wpaVar = (wpa) f72547a.get();
        if (!wpaVar.isEmpty()) {
            Iterable$EL.forEach(wpaVar, new nud(17));
        }
        return new wcz(uuidM34163b, strM34148jb, wcz.f72554a, wdmVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, wdn] */
    /* JADX INFO: renamed from: c */
    public static wdn m34161c(wdm wdmVar, wdn wdnVar) {
        wdn wdnVar2;
        boolean zMo33061a;
        ?? r0 = wdmVar.f72597b;
        if (r0 != wdnVar) {
            if (r0 == 0) {
                if (Build.VERSION.SDK_INT >= 29) {
                    zMo33061a = Trace.isEnabled();
                } else {
                    zMo33061a = vfx.f70141a.mo33061a(f72550d);
                }
                wdmVar.f72596a = zMo33061a;
            }
            Object obj = wdmVar.f72598c;
            if (wdmVar.f72596a) {
                if (r0 != 0) {
                    if (wdnVar == null) {
                        wdnVar2 = null;
                    } else if (r0.mo34149a() == wdnVar && !wet.m34201f(r0)) {
                        Trace.endSection();
                    } else if (r0 != wdnVar.mo34149a() || wet.m34201f(wdnVar)) {
                        wdnVar2 = wdnVar;
                    } else {
                        wet.m34198c(wdnVar);
                    }
                    wet.m34200e(r0);
                } else {
                    wdnVar2 = wdnVar;
                }
                if (wdnVar2 != null) {
                    wet.m34199d(wdnVar2);
                }
            }
            if (r0 != wdnVar) {
                if (wdnVar == null) {
                    wdnVar = null;
                }
                wdmVar.f72597b = wdnVar;
                return r0;
            }
        }
        return wdnVar;
    }
}
