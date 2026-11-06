package p000;

import android.os.SystemClock;
import android.view.View;
import com.google.android.libraries.inputmethod.inputview.InputView;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class phl implements pmf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ phr f53895a;

    public phl(phr phrVar) {
        Objects.requireNonNull(phrVar);
        this.f53895a = phrVar;
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: a */
    public final void mo26876a(qch qchVar, qcl qclVar, View view) {
        this.f53895a.f53915G.mo27575b(qchVar, qclVar, view);
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: b */
    public final void mo26877b(qch qchVar, qcl qclVar, View view) {
        this.f53895a.f53915G.mo27576c(qchVar, qclVar, view);
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: c */
    public final void mo26878c(qch qchVar, qcl qclVar, View view, boolean z) {
        this.f53895a.f53915G.mo27577d(qchVar, qclVar, view, z);
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: d */
    public final void mo26879d(qch qchVar, qcl qclVar, View view) {
        this.f53895a.f53915G.mo27578e(qchVar, qclVar, view);
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: e */
    public final void mo26880e(qch qchVar, qcl qclVar, View view) throws Throwable {
        ((wvu) ((wvu) phr.f53905d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$1", "onKeyboardViewShown", 356, "GoogleInputMethodService.java")).mo34814P("onKeyboardViewShown: keyboardType=%s, keyboardViewType=%s keyboardView=%s", qchVar, qclVar, view);
        phr.f53906e.m25216d("onKeyboardViewShown(): keyboardType=%s, keyboardViewType=%s keyboardView=%s", qchVar, qclVar, view);
        phr phrVar = this.f53895a;
        InputView inputView = phrVar.f53953i;
        pbh pbhVarM26889ah = phrVar.m26889ah();
        if (inputView != null) {
            phrVar.updateFullscreenMode();
            inputView.m11184b(phrVar.isFullscreenMode());
            if (pbhVarM26889ah != null) {
                pbhVarM26889ah.m26378M();
            }
        }
        if (pbhVarM26889ah != null && qclVar != null && view != null) {
            pbw pbwVar = pbhVarM26889ah.f53163k;
            pky pkyVar = pbwVar.f53248d;
            if (pkyVar != null) {
                pkyVar.mo9653t(qclVar, view);
                if (qclVar == qcl.BODY) {
                    pbwVar.m26438n(pbm.ACTIVATE_KEYBOARD_TO_KEYBOARD_VIEW_SHOWN, pbwVar.f53254j);
                    pbwVar.m26438n(pbm.REQUEST_KEYBOARD_TO_KEYBOARD_VIEW_SHOWN, pbwVar.f53255k);
                    pbwVar.m26436l();
                }
            }
            if (qchVar != null) {
                phrVar.f53915G.mo27579f(qchVar, qclVar, view);
            }
        }
        if (qclVar == qcl.BODY) {
            qfz qfzVar = qfz.f56604a;
            synchronized (qfz.class) {
                if (qfz.f56611h != null && qfz.f56612i > 0) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - qfz.f56612i;
                    int i = qdz.f56369a;
                    AtomicReference atomicReference = qec.f56377e;
                    qec qecVar = (qec) atomicReference.get();
                    qfy qfyVar = qfy.f56597a;
                    Long lValueOf = Long.valueOf(jElapsedRealtime);
                    qecVar.mo17400n(qfyVar, qfz.f56611h, lValueOf);
                    boolean z = qfz.f56615l;
                    qfz qfzVar2 = qfz.f56611h;
                    qfz qfzVar3 = qfz.f56604a;
                    if (qfzVar2 == qfzVar3) {
                        ((qec) atomicReference.get()).mo17400n(qfyVar, z ? qfz.f56605b : qfz.f56606c, lValueOf);
                        qfz.f56615l = false;
                    }
                    if (qfz.f56611h == qfzVar3) {
                        long jLongValue = (z ? (Long) qfz.f56609f.mo25729g() : (Long) qfz.f56610g.mo25729g()).longValue();
                        if (jLongValue > 0 && jElapsedRealtime > jLongValue) {
                            ((qec) atomicReference.get()).mo17400n(z ? qpe.SLOW_OPEN_KEYBOARD_COLD : qpe.SLOW_OPEN_KEYBOARD_HOT, new Object[0]);
                        }
                    }
                }
                qfz.f56611h = null;
                qfz.f56612i = 0L;
            }
            rsk.m29709c("GIMS_COLD_START", 0);
            int i2 = qdz.f56369a;
            ((qec) qec.f56377e.get()).mo17400n(phc.KEYBOARD_BODY_SHOWN, new Object[0]);
            phr phrVar2 = this.f53895a;
            if (phrVar2.f53970z) {
                phrVar2.f53970z = false;
                qlp.m28428f(pjm.f54085c);
            }
        }
    }
}
