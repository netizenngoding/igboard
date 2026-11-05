package p000;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvc extends rak {

    /* JADX INFO: renamed from: A */
    private final djy f39967A;

    /* JADX INFO: renamed from: s */
    public final BiConsumer f39968s;

    /* JADX INFO: renamed from: t */
    public final Runnable f39969t;

    /* JADX INFO: renamed from: u */
    private final String f39970u;

    /* JADX INFO: renamed from: v */
    private final String f39971v;

    /* JADX INFO: renamed from: w */
    private final MaterialButton f39972w;

    /* JADX INFO: renamed from: x */
    private final MaterialButton f39973x;

    /* JADX INFO: renamed from: y */
    private final TextView f39974y;

    /* JADX INFO: renamed from: z */
    private final TextView f39975z;

    public jvc(View view, djy djyVar, BiConsumer biConsumer, Runnable runnable) {
        super(view);
        this.f39967A = djyVar;
        this.f39972w = (MaterialButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b00f1);
        this.f39973x = (MaterialButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b01bb);
        this.f39974y = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b291a);
        this.f39975z = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2913);
        this.f39968s = biConsumer;
        this.f39969t = runnable;
        Resources resources = view.getResources();
        this.f39970u = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d90);
        this.f39971v = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d91);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jss jssVar = (jss) obj;
        han hanVarM20615e = jssVar.m20615e();
        View view = this.f42287a;
        TextView textView = this.f39974y;
        int iM20725a = jvg.m20725a(view);
        textView.setTextDirection(iM20725a);
        textView.setText(hanVarM20615e.f31010d);
        TextView textView2 = this.f39975z;
        textView2.setTextDirection(iM20725a);
        textView2.setText(hanVarM20615e.f31012f);
        m20724J(jssVar, this.f39967A.m12812n(jssVar.m20615e()));
        this.f39973x.setOnClickListener(new jod(this, 13));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39974y.setText("");
        this.f39975z.setText("");
        this.f39973x.setOnClickListener(null);
        this.f39972w.setOnClickListener(null);
    }

    /* JADX INFO: renamed from: J */
    public final void m20724J(final jss jssVar, final boolean z) {
        int i = z ? R.drawable.APKTOOL_DUMMYVAL_0x7f08043a : R.drawable.APKTOOL_DUMMYVAL_0x7f0803f5;
        MaterialButton materialButton = this.f39972w;
        materialButton.m11856p(i);
        materialButton.setText(z ? this.f39971v : this.f39970u);
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: jvb
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                jvc jvcVar = this.f39964a;
                boolean z2 = z;
                jss jssVar2 = jssVar;
                boolean z3 = !z2;
                jvcVar.m20724J(jssVar2, z3);
                jvcVar.f39968s.accept(jssVar2, Boolean.valueOf(z3));
            }
        });
        tmk.m31280y(materialButton, z ? this.f39971v : this.f39970u);
    }
}
