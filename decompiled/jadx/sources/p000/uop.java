package p000;

import android.app.Activity;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uop extends uoi implements uos {

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f68305b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    private final uok f68306c;

    /* JADX INFO: renamed from: d */
    private umj f68307d;

    public uop(uok uokVar) {
        this.f68306c = uokVar;
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: a */
    public final void mo32350a(Activity activity) {
        this.f68307d = null;
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo32351b(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: c */
    public final void mo32352c(Activity activity) {
        this.f68307d = null;
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: d */
    public final void mo32353d(Activity activity) {
        this.f68307d = null;
        Context applicationContext = activity.getApplicationContext();
        if (upa.m32417e(applicationContext, upa.m32414b(applicationContext, "Primes.onActivityStarted"))) {
            m32389l(umj.m32361c(activity.getClass()));
        } else {
            if (this.f68305b.getAndSet(true)) {
                return;
            }
            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter", "onActivityStarted", 59, "ProcessImportanceForegroundSignalAdapter.java")).mo34846t("Activity started with background importance");
        }
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: e */
    public final void mo32354e(Activity activity) {
        umj umjVarM32361c = umj.m32361c(activity.getClass());
        this.f68307d = umjVarM32361c;
        Context applicationContext = activity.getApplicationContext();
        upb upbVarM32414b = upa.m32414b(applicationContext, "Primes.onActivityStopped");
        if (upa.m32417e(applicationContext, upbVarM32414b)) {
            return;
        }
        if (!upbVarM32414b.f68344a) {
            ((wvu) ((wvu) ums.f68205a.m34776b()).mo34836j("com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter", "onActivityStopped", 78, "ProcessImportanceForegroundSignalAdapter.java")).mo34849w("Signaling app backgrounded from stopped activity (%s) without known process importance", umjVarM32361c);
        }
        m32388k(umjVarM32361c);
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: f */
    public final void mo32355f(int i) {
        umj umjVar;
        if (i >= 20 && (umjVar = this.f68307d) != null) {
            m32388k(umjVar);
        }
        this.f68307d = null;
    }

    @Override // p000.uoi
    /* JADX INFO: renamed from: g */
    public final void mo32386g(umj umjVar) {
        this.f68306c.mo32390g(umjVar);
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: h */
    public final void mo32357h() {
        this.f68307d = null;
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo32358i() {
    }

    @Override // p000.uoi
    /* JADX INFO: renamed from: j */
    public final void mo32387j(umj umjVar) {
        this.f68306c.mo32391j(umjVar);
    }
}
