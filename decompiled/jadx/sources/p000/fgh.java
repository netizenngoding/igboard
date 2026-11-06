package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgh {

    /* JADX INFO: renamed from: a */
    public final psy f25908a;

    /* JADX INFO: renamed from: b */
    public final Supplier f25909b;

    /* JADX INFO: renamed from: c */
    public final kaf f25910c;

    /* JADX INFO: renamed from: d */
    public final kaf f25911d;

    /* JADX INFO: renamed from: f */
    public String f25913f;

    /* JADX INFO: renamed from: g */
    public View f25914g;

    /* JADX INFO: renamed from: e */
    public psx f25912e = psx.PREEMPTIVE;

    /* JADX INFO: renamed from: h */
    public final psu f25915h = new fgg(this, 0);

    public fgh(psy psyVar, Supplier supplier) {
        this.f25908a = psyVar;
        this.f25909b = supplier;
        qcl qclVar = qcl.HEADER;
        kaf kafVar = new kaf(psyVar, qclVar);
        this.f25910c = kafVar;
        View viewMo27574a = psyVar.mo27574a(qclVar);
        if (viewMo27574a instanceof SoftKeyboardView) {
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) viewMo27574a;
            kafVar.m21097g(softKeyboardView);
            this.f25914g = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2931);
        }
        qcl qclVar2 = qcl.WIDGET;
        kaf kafVar2 = new kaf(psyVar, qclVar2);
        this.f25911d = kafVar2;
        View viewMo27574a2 = psyVar.mo27574a(qclVar2);
        if (viewMo27574a2 instanceof SoftKeyboardView) {
            kafVar2.m21097g((SoftKeyboardView) viewMo27574a2);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m14563a() {
        if (((Boolean) this.f25909b.get()).booleanValue()) {
            kaf kafVar = this.f25910c;
            psx psxVar = psx.PREEMPTIVE;
            kafVar.m21096f(psxVar);
            this.f25911d.m21096f(psxVar);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m14564b(boolean z) {
        View view = this.f25914g;
        if (view != null) {
            view.setVisibility(true != z ? 4 : 0);
        }
    }

    /* JADX INFO: renamed from: c */
    final void m14565c(View view, qcl qclVar) {
        if (((Boolean) this.f25909b.get()).booleanValue() && (view instanceof SoftKeyboardView)) {
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) view;
            if (qclVar == qcl.HEADER) {
                kaf kafVar = this.f25910c;
                kafVar.m21097g(softKeyboardView);
                this.f25914g = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2931);
                String str = this.f25913f;
                if (str != null) {
                    kafVar.m21095e(str, this.f25912e);
                    return;
                }
                return;
            }
            if (qclVar == qcl.WIDGET) {
                kaf kafVar2 = this.f25911d;
                kafVar2.m21097g(softKeyboardView);
                String str2 = this.f25913f;
                if (str2 != null) {
                    kafVar2.m21095e(str2, this.f25912e);
                }
                m14564b(true);
                this.f25914g = null;
            }
        }
    }
}
