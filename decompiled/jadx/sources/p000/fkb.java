package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fkb {

    /* JADX INFO: renamed from: a */
    protected final Context f26329a;

    /* JADX INFO: renamed from: b */
    protected final qtm f26330b;

    /* JADX INFO: renamed from: c */
    public final mpy f26331c;

    /* JADX INFO: renamed from: d */
    public final fki f26332d;

    /* JADX INFO: renamed from: e */
    protected View f26333e;

    protected fkb(Context context, qtm qtmVar, mpy mpyVar, fki fkiVar) {
        this.f26329a = context;
        this.f26330b = qtmVar;
        this.f26331c = mpyVar;
        this.f26332d = fkiVar;
    }

    /* JADX INFO: renamed from: a */
    public void mo14883a() {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public final void m14884b(boolean z) {
        mo14883a();
        fkj fkjVar = ((fkf) this.f26332d).f26336a;
        fki fkiVar = fkjVar.f26348e;
        if (fkiVar != null) {
            fib fibVar = (fib) fkiVar;
            fic ficVar = (fic) fibVar.f26080b.f26069b;
            ficVar.m14801c();
            ficVar.f26083c.mo17400n(z ? fjq.AGENTIC_DICTATION_ONBOARDING_DISMISSED_WITH_DECLINING : fjq.AGENTIC_DICTATION_ONBOARDING_DISMISSED_WITHOUT_DECLINING, new Object[0]);
            fhg fhgVar = ficVar.f26088h;
            int iIntValue = ((Long) nbx.f47964h.mo25729g()).intValue();
            xqp xqpVarM35242g = xoo.m35242g(fhgVar.f26004c.m23143D(new fhd(iIntValue, 5)), new fhe(iIntValue, ((Long) nbx.f47965i.mo25729g()).longValue(), 2), fhgVar.f26003b);
            if (z) {
                qvt.m28903I(ficVar.f26082b).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140957, false);
            } else {
                wzl.m34948C(xqpVarM35242g, new fdp(fibVar, 5), nos.f49161a);
            }
        }
        fkjVar.mo14896r();
    }
}
