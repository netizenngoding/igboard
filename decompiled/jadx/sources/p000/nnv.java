package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nnv {

    /* JADX INFO: renamed from: b */
    private static final wvx f49080b = wvx.m34787i("com/google/android/libraries/inputmethod/composingtext/widget/ComposingView");

    /* JADX INFO: renamed from: a */
    public final View f49081a;

    /* JADX INFO: renamed from: c */
    private final nnu f49082c;

    /* JADX INFO: renamed from: d */
    private final TextView f49083d;

    /* JADX INFO: renamed from: e */
    private View f49084e;

    /* JADX INFO: renamed from: f */
    private CharSequence f49085f;

    /* JADX INFO: renamed from: g */
    private final qtm f49086g;

    public nnv(Context context, qtm qtmVar) {
        this.f49086g = qtmVar;
        View viewMo18179d = qtmVar.mo18179d(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e0074);
        this.f49081a = viewMo18179d;
        this.f49083d = (TextView) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01ca);
        nnu nnuVar = new nnu(this, context);
        this.f49082c = nnuVar;
        nnuVar.setId(R.id.APKTOOL_DUMMYVAL_0x7f0b01c9);
        nnuVar.setEnabled(false);
        nnuVar.setClickable(false);
    }

    /* JADX INFO: renamed from: a */
    public final void m24774a() {
        m24775b();
        this.f49086g.mo18184i(this.f49082c, null, true);
    }

    /* JADX INFO: renamed from: b */
    public final void m24775b() {
        this.f49082c.setVisibility(4);
        this.f49085f = null;
    }

    /* JADX INFO: renamed from: c */
    public final void m24776c() {
        qtm qtmVar = this.f49086g;
        nnu nnuVar = this.f49082c;
        if (qtmVar.mo18171A(nnuVar)) {
            qtmVar.mo18184i(nnuVar, null, true);
            ((wvu) ((wvu) f49080b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/composingtext/widget/ComposingView", "maybeReshow", 113, "ComposingView.java")).mo34846t("Reshow composing view.");
            m24778e(this.f49085f);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m24777d(View view) {
        if (view != this.f49084e) {
            this.f49084e = view;
            m24776c();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m24778e(CharSequence charSequence) {
        View view;
        if (TextUtils.isEmpty(charSequence)) {
            m24775b();
            return;
        }
        this.f49085f = charSequence;
        this.f49083d.setText(charSequence);
        View view2 = this.f49081a;
        view2.measure(0, 0);
        view2.layout(0, 0, view2.getMeasuredWidth(), view2.getMeasuredHeight());
        view2.invalidate();
        nnu nnuVar = this.f49082c;
        nnuVar.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b01cb, Integer.valueOf(view2.getMeasuredWidth()));
        nnuVar.setVisibility(0);
        if (nnuVar.getLayoutParams() == null || nnuVar.getLayoutParams().height != view2.getMeasuredHeight() || ((view = this.f49084e) != null && view.getMeasuredWidth() != nnuVar.getLayoutParams().width)) {
            View view3 = this.f49084e;
            int measuredWidth = view3 != null ? view3.getMeasuredWidth() : 0;
            if (measuredWidth == 0) {
                measuredWidth = view2.getMeasuredWidth();
            }
            nnuVar.setLayoutParams(new FrameLayout.LayoutParams(measuredWidth, view2.getMeasuredHeight()));
            nnuVar.setImportantForAccessibility(2);
        }
        nnuVar.invalidate();
        if (this.f49084e == null) {
            return;
        }
        qtm qtmVar = this.f49086g;
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(nnuVar);
        qulVarM28851z.m28829e(this.f49084e);
        qul qulVarM28825a = qulVarM28851z.m28825a();
        qulVarM28825a.m28834j(true);
        qulVarM28825a.m28814L();
        qulVarM28825a.m28803A(true);
        qulVarM28825a.f58053k = ((Boolean) nzk.f50181c.mo25729g()).booleanValue() ? quk.f58022a : quk.f58024c;
        qum qumVar = qum.f58069a;
        qulVarM28825a.f58051i = qumVar;
        qulVarM28825a.f58052j = qumVar;
        qulVarM28825a.m28812J(((Long) nnp.f49071a.mo25729g()).intValue());
        qulVarM28825a.m28813K(0);
        qtmVar.mo18197v(qulVarM28825a.m28827c());
    }
}
