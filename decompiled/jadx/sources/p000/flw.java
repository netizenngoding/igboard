package p000;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class flw extends flb {

    /* JADX INFO: renamed from: h */
    private final kaf f26518h;

    /* JADX INFO: renamed from: i */
    private View f26519i;

    /* JADX WARN: Illegal instructions before constructor call */
    public flw(Context context, psy psyVar, Runnable runnable, Consumer consumer) {
        qcl qclVar = qcl.WIDGET;
        super(context, psyVar, qclVar, runnable, consumer);
        this.f26518h = new kaf(psyVar, qclVar);
    }

    /* JADX INFO: renamed from: W */
    private final void m15034W() {
        this.f26518h.m21095e("", psx.PREEMPTIVE_NON_INTERRUPTIBLE);
        m15035X();
    }

    /* JADX INFO: renamed from: X */
    private final void m15035X() {
        View view = this.f26519i;
        if (view != null) {
            view.setVisibility(0);
            View viewFindViewById = this.f26519i.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a28);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
        }
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: A */
    protected final View mo14972A(ViewGroup viewGroup) {
        return viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0715);
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: B */
    protected final mtm mo14973B(String str, int i, boolean z) {
        mtm mtmVarMo14973B = super.mo14973B(str, i, z);
        mtmVarMo14973B.m24007c("widget_modes", new wtp(mqz.f46874d));
        return mtmVarMo14973B;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: D */
    protected final mtr mo14975D() {
        return nca.m24361c() ? m14977F(R.drawable.APKTOOL_DUMMYVAL_0x7f080480, new avn(6)) : m14976E(m14992u());
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: J */
    protected final void mo14981J() {
        this.f26518h.m21093b(true);
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: N */
    protected final void mo14983N(ViewGroup viewGroup) {
        if (viewGroup instanceof SoftKeyboardView) {
            this.f26518h.m21097g((SoftKeyboardView) viewGroup);
        }
        super.mo14983N(viewGroup);
        this.f26519i = viewGroup != null ? viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a54) : null;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: R */
    protected final void mo14987R(CharSequence charSequence, boolean z) {
        ViewGroup viewGroup = this.f26437d;
        if (viewGroup instanceof SoftKeyboardView) {
            this.f26518h.m21097g((SoftKeyboardView) viewGroup);
        }
        m15035X();
        kaf kafVar = this.f26518h;
        TextView textView = kafVar.f40511b;
        if (textView != null) {
            textView.setAccessibilityLiveRegion(m14990V() ? 1 : 0);
        }
        kafVar.m21096f(psx.PREEMPTIVE_NON_INTERRUPTIBLE);
        if (textView != null) {
            if (z) {
                textView.setAlpha(0.0f);
                textView.animate().alpha(1.0f).setDuration(500L).start();
            } else {
                textView.animate().cancel();
                textView.setAlpha(1.0f);
            }
        }
        kafVar.m21098h(charSequence);
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: T */
    protected final boolean mo14989T() {
        return true;
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: c */
    public final void mo14930c() {
        super.mo14930c();
        View view = this.f26519i;
        if (view != null) {
            view.setVisibility(0);
        }
        if (nca.m24361c()) {
            mtm mtmVarM14974C = m14974C(R.drawable.APKTOOL_DUMMYVAL_0x7f080480, new avn(6));
            mtmVarM14974C.m24007c("layout", 0);
            mub.m24051a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a57, mtmVarM14974C.m24005a());
        }
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: e */
    public final void mo14932e() {
        super.mo14932e();
        m15034W();
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: f */
    public final void mo14933f() {
        super.mo14933f();
        m15034W();
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: i */
    public final void mo14936i(boolean z) {
        super.mo14936i(z);
        this.f26518h.m21097g(null);
        this.f26519i = null;
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: j */
    public final void mo14937j(fkw fkwVar) {
        if (fkwVar != fkw.f26426a) {
            mo14983N((ViewGroup) this.f26435b.mo27574a(qcl.WIDGET));
            m15034W();
            if (this.f26438e != null && Build.VERSION.SDK_INT >= 33) {
                if (this.f26439f == null) {
                    View view = this.f26438e;
                    this.f26439f = fkt.m14953b(view, mo14991t(view.getContext()));
                }
                m14984O(this.f26438e, this.f26439f);
            }
            if (fkwVar != fkw.f26431f) {
                mub.m24051a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a57, mo14975D());
                mub.m24051a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a67, m14978G());
            }
            int iOrdinal = fkwVar.ordinal();
            if (iOrdinal == 1) {
                mo14933f();
                return;
            }
            if (iOrdinal == 2) {
                mo14931d();
                return;
            }
            if (iOrdinal == 3 || iOrdinal == 4) {
                mo14932e();
            } else {
                if (iOrdinal != 5) {
                    return;
                }
                mo14929b();
            }
        }
    }

    @Override // p000.flb, p000.fko
    /* JADX INFO: renamed from: m */
    public final void mo14940m() {
        super.mo14940m();
        m15034W();
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: w */
    protected final int mo14994w() {
        return R.id.APKTOOL_DUMMYVAL_0x7f0b2a67;
    }

    @Override // p000.flb
    /* JADX INFO: renamed from: y */
    protected final int mo14996y() {
        return R.id.APKTOOL_DUMMYVAL_0x7f0b2a57;
    }
}
