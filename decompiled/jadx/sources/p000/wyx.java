package p000;

import android.os.Build;
import android.util.Log;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wyx extends wyo {

    /* JADX INFO: renamed from: a */
    static final boolean f73679a;

    /* JADX INFO: renamed from: b */
    static final boolean f73680b;

    /* JADX INFO: renamed from: c */
    static final boolean f73681c;

    /* JADX INFO: renamed from: d */
    public static final AtomicReference f73682d;

    /* JADX INFO: renamed from: e */
    private static final AtomicLong f73683e;

    /* JADX INFO: renamed from: f */
    private static final ConcurrentLinkedQueue f73684f;

    /* JADX INFO: renamed from: g */
    private volatile wxm f73685g;

    static {
        f73679a = Build.FINGERPRINT == null || "robolectric".equals(Build.FINGERPRINT);
        f73680b = "goldfish".equals(Build.HARDWARE) || "ranchu".equals(Build.HARDWARE);
        f73681c = "eng".equals(Build.TYPE) || "userdebug".equals(Build.TYPE);
        f73682d = new AtomicReference();
        f73683e = new AtomicLong();
        f73684f = new ConcurrentLinkedQueue();
    }

    public wyx(String str) {
        super(str);
        if (f73679a || f73680b) {
            this.f73685g = new wyp().mo25825a(mo34878d());
            return;
        }
        if (!f73681c) {
            this.f73685g = null;
            return;
        }
        wyz wyzVar = wzb.f73705c;
        String str2 = wyzVar.f73688a;
        int i = wyzVar.f73691d;
        this.f73685g = new wyz(2, Level.OFF, wyzVar.f73689b, wyzVar.f73690c).mo25825a(mo34878d());
    }

    /* JADX INFO: renamed from: a */
    public static void m34928a() {
        while (true) {
            wyx wyxVar = (wyx) wyw.f73678a.poll();
            if (wyxVar == null) {
                m34929f();
                return;
            }
            wyxVar.f73685g = ((wyq) f73682d.get()).mo25825a(wyxVar.mo34878d());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, wxl] */
    /* JADX INFO: renamed from: f */
    private static void m34929f() {
        while (true) {
            twn twnVar = (twn) f73684f.poll();
            if (twnVar == null) {
                return;
            }
            f73683e.getAndDecrement();
            ?? r1 = twnVar.f66354a;
            Object obj = twnVar.f66355b;
            if (!r1.mo34824Z()) {
                if (((wxm) obj).mo25828c(r1.mo34842p())) {
                }
            }
            ((wxm) obj).mo25827b(r1);
        }
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: b */
    public final void mo25827b(wxl wxlVar) {
        if (this.f73685g != null) {
            this.f73685g.mo25827b(wxlVar);
            return;
        }
        if (f73683e.incrementAndGet() > 20) {
            f73684f.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        f73684f.offer(new twn(this, wxlVar, (byte[]) null));
        if (this.f73685g != null) {
            m34929f();
        }
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: c */
    public final boolean mo25828c(Level level) {
        return this.f73685g == null || this.f73685g.mo25828c(level);
    }

    @Override // p000.wyo, p000.wxm
    /* JADX INFO: renamed from: e */
    public final void mo34879e(RuntimeException runtimeException, wxl wxlVar) {
        if (this.f73685g != null) {
            this.f73685g.mo34879e(runtimeException, wxlVar);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }
}
