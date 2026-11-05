package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jva extends rak {

    /* JADX INFO: renamed from: s */
    public final BiConsumer f39959s;

    /* JADX INFO: renamed from: t */
    private final TextView f39960t;

    /* JADX INFO: renamed from: u */
    private final TextView f39961u;

    /* JADX INFO: renamed from: v */
    private final MaterialButton f39962v;

    /* JADX INFO: renamed from: w */
    private final String f39963w;

    public jva(View view, BiConsumer biConsumer) {
        super(view);
        this.f39960t = (TextView) bnl.m7954b(view, R.id.my_pack_pack_name);
        this.f39961u = (TextView) bnl.m7954b(view, R.id.my_pack_pack_author);
        this.f39962v = (MaterialButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0683);
        this.f39963w = view.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d92);
        this.f39959s = biConsumer;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jss jssVar = (jss) obj;
        han hanVarM20615e = jssVar.m20615e();
        this.f39960t.setText(hanVarM20615e.f31014h);
        this.f39961u.setText(hanVarM20615e.f31012f);
        MaterialButton materialButton = this.f39962v;
        materialButton.setText(this.f39963w);
        materialButton.setOnClickListener(new jit(this, jssVar, 18, null));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39960t.setText("");
        this.f39961u.setText("");
        MaterialButton materialButton = this.f39962v;
        materialButton.setText("");
        materialButton.setOnClickListener(null);
    }
}
