package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdg extends jdi {

    /* JADX INFO: renamed from: v */
    private static final fgs f38376v = new fgs();

    /* JADX INFO: renamed from: s */
    public final TextView f38377s;

    /* JADX INFO: renamed from: t */
    private final aclu f38378t;

    /* JADX INFO: renamed from: u */
    private final jdl f38379u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdg(View view, aclu acluVar, jdl jdlVar) {
        super(view);
        achu.m3301h(view, "view");
        achu.m3301h(jdlVar, "viewModel");
        this.f38378t = acluVar;
        this.f38379u = jdlVar;
        this.f38377s = (TextView) view;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void mo16204F(Object obj, int i) {
        achu.m3301h((jdb) obj, "item");
        this.f38377s.setText(R.string.APKTOOL_DUMMYVAL_0x7f140508);
        m20227J(((jdr) this.f38379u).f38414g, this.f38378t, new abs(this, 10));
    }

    @Override // p000.jdi, p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        super.mo16205G();
        TextView textView = this.f38377s;
        textView.setText((CharSequence) null);
        textView.setAlpha(1.0f);
    }
}
