package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flq {

    /* JADX INFO: renamed from: a */
    public static final wvx f26489a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler");

    /* JADX INFO: renamed from: b */
    public final qtm f26490b;

    /* JADX INFO: renamed from: c */
    public final qec f26491c;

    /* JADX INFO: renamed from: d */
    public final Runnable f26492d;

    /* JADX INFO: renamed from: e */
    public View f26493e;

    public flq(qtm qtmVar, qec qecVar, Runnable runnable) {
        this.f26490b = qtmVar;
        this.f26491c = qecVar;
        this.f26492d = runnable;
    }

    /* JADX INFO: renamed from: a */
    public final void m15020a() {
        View view = this.f26493e;
        if (view != null) {
            qtm qtmVar = this.f26490b;
            if (qtmVar.mo18171A(view)) {
                qtmVar.mo18184i(this.f26493e, null, false);
            }
        }
        this.f26493e = null;
    }

    /* JADX INFO: renamed from: b */
    public final void m15021b(View view, View view2, int i, int i2, boolean z) {
        view2.setEnabled(true);
        view2.setClickable(true);
        CheckableImageView checkableImageView = (CheckableImageView) view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b031d);
        CheckableImageView checkableImageView2 = (CheckableImageView) view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b031c);
        checkableImageView.setOnClickListener(new fde(this, checkableImageView, checkableImageView2, view2, 6));
        checkableImageView2.setOnClickListener(new fde(this, checkableImageView2, checkableImageView, view2, 7));
        this.f26493e = view2;
        flo floVar = new flo(this, 0);
        qul qulVarM28851z = qup.m28851z();
        if (z) {
            qulVarM28851z.m28814L();
        } else {
            qulVarM28851z.m28822T();
        }
        qtm qtmVar = this.f26490b;
        qulVarM28851z.m28829e(view);
        qulVarM28851z.m28807E(view2);
        qulVarM28851z.m28819Q();
        qulVarM28851z.m28849y(true);
        qulVarM28851z.m28812J(i);
        if (z) {
            i2 = -i2;
        }
        qulVarM28851z.m28813K(i2);
        qulVarM28851z.m28803A(true);
        qulVarM28851z.m28839o(true);
        qulVarM28851z.f58046d = new flp(this, view, floVar);
        qtmVar.mo18197v(qulVarM28851z.m28827c());
        view.addOnLayoutChangeListener(floVar);
    }
}
