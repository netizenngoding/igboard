package p000;

import android.os.CountDownTimer;
import android.view.View;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fkj implements sgs, sgt, psw {

    /* JADX INFO: renamed from: a */
    public static final wvx f26344a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/AgenticDictationUiManager");

    /* JADX INFO: renamed from: b */
    public static final Duration f26345b = Duration.ofMillis(500);

    /* JADX INFO: renamed from: c */
    public final fku f26346c;

    /* JADX INFO: renamed from: e */
    public fki f26348e;

    /* JADX INFO: renamed from: f */
    public fkb f26349f;

    /* JADX INFO: renamed from: g */
    public CountDownTimer f26350g;

    /* JADX INFO: renamed from: h */
    public Consumer f26351h;

    /* JADX INFO: renamed from: i */
    public Future f26352i;

    /* JADX INFO: renamed from: j */
    public ncr f26353j;

    /* JADX INFO: renamed from: k */
    public final oid f26354k;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f26347d = new AtomicReference(fkw.f26426a);

    /* JADX INFO: renamed from: l */
    private final AtomicBoolean f26355l = new AtomicBoolean(false);

    protected fkj(oid oidVar, fku fkuVar) {
        this.f26354k = oidVar;
        this.f26346c = fkuVar;
    }

    /* JADX INFO: renamed from: A */
    public final void m14885A(int i, Runnable runnable) {
        this.f26346c.mo14962a().mo14946s(i, runnable);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14180a(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public /* synthetic */ void mo14182e(qcl qclVar, View view) {
        throw null;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14183f(qcl qclVar, View view, boolean z) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public /* synthetic */ void mo14185gi(qch qchVar, qcl qclVar, View view) {
        throw null;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public /* synthetic */ void mo14186gj(qch qchVar, qcl qclVar, View view) {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public final fkw m14886h() {
        return (fkw) this.f26347d.get();
    }

    /* JADX INFO: renamed from: i */
    public final void m14887i() {
        CountDownTimer countDownTimer = this.f26350g;
        if (countDownTimer != null) {
            this.f26350g = null;
            this.f26346c.mo14962a().mo14934g();
            countDownTimer.cancel();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m14888j() {
        Future future = this.f26352i;
        if (future != null) {
            future.cancel(false);
            this.f26352i = null;
        }
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: k */
    public final void mo14889k() {
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: l */
    public final void mo14890l(qcl qclVar, View view) {
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: m */
    public final void mo14891m(shg shgVar) {
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: n */
    public final void mo14892n() {
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: o */
    public final void mo14893o() {
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: p */
    public final void mo14894p() {
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: q */
    public final void mo14895q() {
        this.f26355l.set(true);
        if (m14903y()) {
            m14902x(fkw.f26428c);
        } else {
            ((wvu) ((wvu) f26344a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/AgenticDictationUiManager", "onStartRecognition", 392, "AgenticDictationUiManager.java")).mo34849w("Ignoring start-of-speech received while the mic is off. Keep the current UI state: %s", m14886h());
        }
    }

    /* JADX INFO: renamed from: r */
    public void mo14896r() {
        throw null;
    }

    /* JADX INFO: renamed from: s */
    public final void m14897s(fkw fkwVar) {
        if (fkwVar == fkw.f26427b) {
            this.f26355l.set(false);
        }
        this.f26347d.set(fkwVar);
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: t */
    public final void mo14898t(boolean z) {
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: u */
    public final void mo14899u(qcl qclVar, View view) {
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: v */
    public final void mo14900v(String str) {
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: w */
    public final void mo14901w(int i) {
        fku fkuVar = this.f26346c;
        fkw fkwVar = fkuVar.f26418e;
        if (fkwVar == fkw.f26428c || fkwVar == fkw.f26427b) {
            fkuVar.mo14962a().mo14943p(i);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m14902x(fkw fkwVar) {
        this.f26346c.m14966e(fkwVar, null);
        m14897s(fkwVar);
    }

    /* JADX INFO: renamed from: y */
    public final boolean m14903y() {
        fkw fkwVar = (fkw) this.f26347d.get();
        return fkwVar == fkw.f26428c || fkwVar == fkw.f26427b;
    }

    /* JADX INFO: renamed from: z */
    public final boolean m14904z() {
        return this.f26355l.get();
    }
}
