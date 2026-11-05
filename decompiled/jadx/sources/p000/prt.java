package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class prt {

    /* JADX INFO: renamed from: i */
    private static final wvx f55024i = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper");

    /* JADX INFO: renamed from: a */
    public final pjz f55025a;

    /* JADX INFO: renamed from: b */
    public final View f55026b;

    /* JADX INFO: renamed from: c */
    public final qtm f55027c;

    /* JADX INFO: renamed from: d */
    public final Runnable f55028d;

    /* JADX INFO: renamed from: e */
    public int f55029e;

    /* JADX INFO: renamed from: f */
    public int f55030f;

    /* JADX INFO: renamed from: g */
    public boolean f55031g;

    /* JADX INFO: renamed from: h */
    public qtn f55032h;

    public prt(Context context, qtm qtmVar, Runnable runnable, int i) {
        this.f55027c = qtmVar;
        this.f55028d = runnable;
        View viewMo18179d = qtmVar.mo18179d(context, i);
        this.f55026b = viewMo18179d;
        viewMo18179d.setEnabled(true);
        this.f55025a = new prr(this, viewMo18179d);
    }

    /* JADX INFO: renamed from: a */
    final void m27513a() {
        wvu wvuVar = (wvu) ((wvu) f55024i.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper", "hide", 113, "PopupKeyboardViewHolderProviderWrapper.java");
        View view = this.f55026b;
        wvuVar.mo34847u("hiding popup floating keyboard %x", System.identityHashCode(view));
        this.f55027c.mo18184i(view, null, false);
    }

    /* JADX INFO: renamed from: b */
    final void m27514b() {
        if (this.f55031g) {
            View view = this.f55026b;
            if (view.isShown()) {
                return;
            }
            ((wvu) ((wvu) f55024i.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper", "show", 86, "PopupKeyboardViewHolderProviderWrapper.java")).mo34847u("showing popup floating keyboard %x", System.identityHashCode(view));
            qtm qtmVar = this.f55027c;
            qul qulVarM28851z = qup.m28851z();
            qulVarM28851z.m28807E(view);
            qulVarM28851z.f58047e = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c5);
            qulVarM28851z.m28846v(33090);
            qulVarM28851z.m28829e(qtmVar.mo18176a());
            qulVarM28851z.m28810H(1.0f);
            qulVarM28851z.m28848x(true);
            qulVarM28851z.m28812J(this.f55029e);
            qulVarM28851z.m28813K(this.f55030f);
            qulVarM28851z.f58046d = new prs(this);
            qulVarM28851z.f58050h = this.f55032h;
            qtmVar.mo18197v(qulVarM28851z.m28827c());
        }
    }
}
