package p000;

import android.app.Activity;
import android.os.Handler;
import android.view.Window$OnFrameMetricsAvailableListener;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class usw implements uos {

    /* JADX INFO: renamed from: a */
    private final Window$OnFrameMetricsAvailableListener f68762a;

    /* JADX INFO: renamed from: b */
    private final abce f68763b;

    /* JADX INFO: renamed from: c */
    private Activity f68764c;

    /* JADX INFO: renamed from: d */
    private boolean f68765d;

    /* JADX INFO: renamed from: e */
    private final Set f68766e = Collections.newSetFromMap(new WeakHashMap());

    public usw(abce abceVar, Window$OnFrameMetricsAvailableListener window$OnFrameMetricsAvailableListener) {
        this.f68762a = window$OnFrameMetricsAvailableListener;
        this.f68763b = abceVar;
    }

    /* JADX INFO: renamed from: k */
    private final synchronized void m32549k() {
        Activity activity = this.f68764c;
        if (activity == null || !this.f68766e.add(activity.getWindow())) {
            return;
        }
        activity.getWindow().addOnFrameMetricsAvailableListener(this.f68762a, (Handler) this.f68763b.get());
    }

    /* JADX INFO: renamed from: l */
    private final synchronized void m32550l(Activity activity) {
        if (activity != null) {
            if (this.f68766e.remove(activity.getWindow())) {
                try {
                    activity.getWindow().removeOnFrameMetricsAvailableListener(this.f68762a);
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/jank/WindowTracker", "detachFromActivity", 'm', "WindowTracker.java")).mo34846t("Failed to detach the frame metrics listener");
                }
            }
        }
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: a */
    public final void mo32350a(Activity activity) {
        synchronized (this) {
            m32550l(activity);
        }
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: b */
    public final void mo32351b(Activity activity) {
        synchronized (this) {
            this.f68764c = null;
        }
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: c */
    public final void mo32352c(Activity activity) {
        synchronized (this) {
            this.f68764c = activity;
            if (this.f68765d) {
                m32549k();
            }
        }
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo32353d(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo32354e(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo32355f(int i) {
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m32551g() {
        this.f68765d = true;
        m32549k();
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo32357h() {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo32358i() {
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m32552j() {
        this.f68765d = false;
    }
}
