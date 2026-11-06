package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juu extends rak {

    /* JADX INFO: renamed from: A */
    private final djy f39923A;

    /* JADX INFO: renamed from: s */
    public final BiConsumer f39924s;

    /* JADX INFO: renamed from: t */
    public final BiConsumer f39925t;

    /* JADX INFO: renamed from: u */
    private final Context f39926u;

    /* JADX INFO: renamed from: v */
    private final TextView f39927v;

    /* JADX INFO: renamed from: w */
    private final ImageView f39928w;

    /* JADX INFO: renamed from: x */
    private final MaterialButton f39929x;

    /* JADX INFO: renamed from: y */
    private final ImageView f39930y;

    /* JADX INFO: renamed from: z */
    private final wns f39931z;

    public juu(Context context, View view, djy djyVar, BiConsumer biConsumer, BiConsumer biConsumer2) {
        super(view);
        this.f39926u = context;
        this.f39923A = djyVar;
        this.f39927v = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b06e5);
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2919);
        this.f39928w = imageView;
        this.f39929x = (MaterialButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2915);
        this.f39930y = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0313);
        wnn wnnVar = new wnn(4);
        wnnVar.m34514h(new oto(imageView, false));
        this.f39931z = wnnVar.m34513g();
        this.f39924s = biConsumer;
        this.f39925t = biConsumer2;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jrn jrnVar = (jrn) obj;
        han hanVarM20571d = jrnVar.m20571d();
        TextView textView = this.f39927v;
        View view = this.f42287a;
        textView.setTextDirection(jvg.m20725a(view));
        textView.setText(hanVarM20571d.f31014h);
        m20685J(jrnVar);
        view.setContentDescription(hanVarM20571d.f31010d);
        view.setOnClickListener(new jit(this, jrnVar, 14, null));
        ArrayList arrayListM36014R = zli.m36014R(hanVarM20571d);
        arrayListM36014R.addAll(hanVarM20571d.f31013g);
        int size = arrayListM36014R.size();
        wns wnsVar = this.f39931z;
        int iMin = Math.min(size, ((wsx) wnsVar).f73398d);
        for (int i2 = 0; i2 < iMin; i2++) {
            otn.m26052b(this.f39926u).mo13113c().mo13097i(otn.m26053c(((hal) arrayListM36014R.get(i2)).mo16687a(), hanVarM20571d.f31011e)).m13105q((oto) wnsVar.get(i2));
        }
        if (jrnVar.mo20562b() == 2) {
            ImageView imageView = this.f39930y;
            imageView.setImageDrawable(this.f39926u.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f0805fa));
            imageView.setVisibility(0);
        }
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39927v.setText("");
        View view = this.f42287a;
        view.setContentDescription("");
        view.setOnClickListener(null);
        MaterialButton materialButton = this.f39929x;
        materialButton.m11855o(null);
        materialButton.setText("");
        materialButton.setOnClickListener(null);
        ImageView imageView = this.f39930y;
        imageView.setImageDrawable(null);
        imageView.setVisibility(8);
        int i = 0;
        while (true) {
            wns wnsVar = this.f39931z;
            if (i >= ((wsx) wnsVar).f73398d) {
                return;
            }
            otn.m26052b(this.f39926u).m13122l((oto) wnsVar.get(i));
            i++;
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m20685J(jrn jrnVar) {
        Resources resources = this.f42287a.getResources();
        boolean zM12812n = this.f39923A.m12812n(jrnVar.m20571d());
        MaterialButton materialButton = this.f39929x;
        if (zM12812n) {
            materialButton.setSelected(true);
            materialButton.setText((CharSequence) null);
            materialButton.setContentDescription(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d92));
            materialButton.m11855o(this.f39926u.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08043a));
            materialButton.setOnClickListener(new jit(this, jrnVar, 12, null));
            return;
        }
        materialButton.setSelected(false);
        materialButton.m11855o(null);
        materialButton.setContentDescription(null);
        materialButton.setText(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404f2));
        materialButton.setAllCaps(true);
        materialButton.setOnClickListener(new jit(this, jrnVar, 13, null));
    }
}
