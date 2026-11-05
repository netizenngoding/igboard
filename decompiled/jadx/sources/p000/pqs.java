package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pqs implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pqw f54858a;

    public pqs(pqw pqwVar) {
        Objects.requireNonNull(pqwVar);
        this.f54858a = pqwVar;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final void mo14180a(qch qchVar, qcl qclVar, View view) {
        if (qclVar == qcl.BODY) {
            pqw pqwVar = this.f54858a;
            pqwVar.m27461ab();
            pqwVar.f54900s = qchVar;
            ppt pptVar = pqwVar.f54887f;
            if (pptVar != null && !pqwVar.f54888g) {
                pptVar.mo27330iq(qchVar);
            }
            if (view instanceof SoftKeyboardView) {
                int i = ((SoftKeyboardView) view).f18708A;
                if (i == 0) {
                    pqwVar.f54892k = false;
                    pqwVar.m27459Z();
                } else if (i == 1 || i == 3) {
                    pqwVar.f54892k = true;
                    pqwVar.m27459Z();
                }
            }
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14182e(qcl qclVar, View view) {
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
    public final /* synthetic */ void mo14185gi(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        ppt pptVar;
        if (qclVar == qcl.FLOATING_CANDIDATES || qclVar == qcl.WIDGET || (pptVar = this.f54858a.f54887f) == null) {
            return;
        }
        pptVar.mo27328iC();
    }
}
