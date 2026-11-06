package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fqm extends C0928kr {

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ int f26920v = 0;

    /* JADX INFO: renamed from: s */
    final TextView f26921s;

    /* JADX INFO: renamed from: t */
    final View f26922t;

    /* JADX INFO: renamed from: u */
    final C0938la f26923u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqm(fqn fqnVar, View view) {
        super(view);
        Objects.requireNonNull(fqnVar);
        View viewFindViewById = view.findViewById(R.id.key_pos_clipboard_edit);
        this.f26922t = viewFindViewById;
        this.f26921s = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b019b);
        C0938la c0938la = (C0938la) this.f42287a.getLayoutParams();
        this.f26923u = c0938la;
        int i = 1;
        c0938la.f43493b = true;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new frt(fqnVar, i));
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m15256F(int i) {
        View view = this.f42287a;
        view.setVisibility(i);
        if (i == 8) {
            view.setLayoutParams(new C0938la(0, 0));
        } else if (i == 0) {
            view.setLayoutParams(this.f26923u);
        }
    }
}
