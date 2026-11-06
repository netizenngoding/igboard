package p000;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jux extends rak {

    /* JADX INFO: renamed from: s */
    public final BiConsumer f39943s;

    /* JADX INFO: renamed from: t */
    private final String f39944t;

    /* JADX INFO: renamed from: u */
    private final String f39945u;

    /* JADX INFO: renamed from: v */
    private final MaterialButton f39946v;

    /* JADX INFO: renamed from: w */
    private final MaterialButton f39947w;

    /* JADX INFO: renamed from: x */
    private final TextView f39948x;

    /* JADX INFO: renamed from: y */
    private final TextView f39949y;

    public jux(View view, BiConsumer biConsumer) {
        super(view);
        this.f39946v = (MaterialButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b00f1);
        this.f39947w = (MaterialButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b06f3);
        this.f39948x = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b291a);
        this.f39949y = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2913);
        Resources resources = view.getResources();
        this.f39944t = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404f2);
        this.f39945u = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403c1);
        this.f39943s = biConsumer;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jss jssVar = (jss) obj;
        han hanVarM20615e = jssVar.m20615e();
        View view = this.f42287a;
        TextView textView = this.f39948x;
        int iM20725a = jvg.m20725a(view);
        textView.setTextDirection(iM20725a);
        textView.setText(hanVarM20615e.f31010d);
        TextView textView2 = this.f39949y;
        textView2.setTextDirection(iM20725a);
        textView2.setText(hanVarM20615e.f31012f);
        MaterialButton materialButton = this.f39946v;
        materialButton.m11856p(R.drawable.APKTOOL_DUMMYVAL_0x7f0803f5);
        materialButton.setText(this.f39944t);
        materialButton.setOnClickListener(new jit(this, jssVar, 15, null));
        MaterialButton materialButton2 = this.f39947w;
        materialButton2.setText(this.f39945u);
        materialButton2.setOnClickListener(new jit(this, jssVar, 16, null));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39948x.setText("");
        this.f39949y.setText("");
    }
}
