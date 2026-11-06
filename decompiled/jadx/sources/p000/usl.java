package p000;

import android.os.Handler;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class usl implements cec {

    /* JADX INFO: renamed from: b */
    private final Window$OnFrameMetricsAvailableListener f68729b;

    /* JADX INFO: renamed from: c */
    private final usc f68730c;

    /* JADX INFO: renamed from: d */
    private final abce f68731d;

    /* JADX INFO: renamed from: a */
    public usp f68728a = null;

    /* JADX INFO: renamed from: e */
    private Window f68732e = null;

    /* JADX INFO: renamed from: f */
    private umj f68733f = null;

    /* JADX INFO: renamed from: g */
    private boolean f68734g = false;

    /* JADX INFO: renamed from: h */
    private boolean f68735h = false;

    public usl(Window$OnFrameMetricsAvailableListener window$OnFrameMetricsAvailableListener, usc uscVar, abce abceVar) {
        this.f68729b = window$OnFrameMetricsAvailableListener;
        this.f68731d = abceVar;
        this.f68730c = uscVar;
    }

    /* JADX INFO: renamed from: g */
    private static void m32540g(Window window, Window$OnFrameMetricsAvailableListener window$OnFrameMetricsAvailableListener) {
        try {
            window.removeOnFrameMetricsAvailableListener(window$OnFrameMetricsAvailableListener);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/jank/JankObserver", "detachWindowListener", (char) 178, "JankObserver.java")).mo34846t("Failed to detach listener");
        }
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: a */
    public final void mo8934a() {
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: b */
    public final void mo8935b() {
        usp uspVar = this.f68728a;
        zli.m36119br(uspVar, "source is not attached");
        if (this.f68735h) {
            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/jank/JankObserver", "onDestroy", 114, "JankObserver.java")).mo34846t("method called after onDestroy()");
            return;
        }
        try {
            Window window = this.f68732e;
            this.f68732e = null;
            if (window != null) {
                m32540g(window, this.f68729b);
            }
            ((phs) uspVar).f53974d.m8986c(this);
        } finally {
            this.f68735h = true;
        }
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: c */
    public final void mo8936c() {
        zli.m36119br(this.f68728a, "source is not attached");
        if (this.f68735h) {
            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/jank/JankObserver", "onPause", 101, "JankObserver.java")).mo34846t("method called after onDestroy()");
            return;
        }
        if (!this.f68734g) {
            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/jank/JankObserver", "stopMeasuring", 210, "JankObserver.java")).mo34846t("measuring already stopped.");
            return;
        }
        try {
            umj umjVar = this.f68733f;
            if (umjVar != null) {
                this.f68730c.m32539f(umjVar);
            }
        } finally {
            this.f68734g = false;
            this.f68733f = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // p000.cec
    /* JADX INFO: renamed from: d */
    public final void mo8937d() {
        usp uspVar = this.f68728a;
        if (uspVar == null) {
            throw new NullPointerException("source is not attached");
        }
        if (this.f68735h) {
            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/jank/JankObserver", "onResume", 87, "JankObserver.java")).mo34846t("method called after onDestroy()");
            return;
        }
        Window window = (Window) Objects.requireNonNull(((phs) uspVar).f53973c);
        Window window2 = this.f68732e;
        if (window2 == null) {
            if (window != null) {
                this.f68732e = window;
                window.addOnFrameMetricsAvailableListener(this.f68729b, (Handler) this.f68731d.get());
            }
        } else if (window2 != window) {
            m32540g(window2, this.f68729b);
            this.f68732e = null;
            if (window != null) {
                this.f68732e = window;
                window.addOnFrameMetricsAvailableListener(this.f68729b, (Handler) this.f68731d.get());
            }
        }
        if (this.f68734g) {
            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/jank/JankObserver", "startMeasuring", 190, "JankObserver.java")).mo34846t("measuring already started.");
            return;
        }
        umj umjVar = new umj("GoogleInputMethodService");
        this.f68733f = umjVar;
        this.f68734g = true;
        this.f68730c.mo32528a(umjVar);
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: e */
    public final void mo8938e() {
    }

    @Override // p000.cec
    /* JADX INFO: renamed from: f */
    public final void mo8939f() {
    }
}
