package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.material.button.MaterialButton;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nvh extends qtq {

    /* JADX INFO: renamed from: a */
    public static final wvx f49851a = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView");

    /* JADX INFO: renamed from: b */
    public final owm f49852b;

    /* JADX INFO: renamed from: c */
    public final nrh f49853c;

    /* JADX INFO: renamed from: d */
    public final ceo f49854d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f49855e;

    /* JADX INFO: renamed from: f */
    public oot f49856f;

    /* JADX INFO: renamed from: g */
    public final jht f49857g;

    /* JADX INFO: renamed from: h */
    private final int f49858h;

    /* JADX INFO: renamed from: i */
    private final int f49859i;

    /* JADX INFO: renamed from: j */
    private final float f49860j;

    /* JADX INFO: renamed from: k */
    private final wgs f49861k;

    /* JADX INFO: renamed from: l */
    private MaterialButton f49862l;

    public nvh(Context context, qtm qtmVar, nvg nvgVar, nri nriVar, jht jhtVar, mpy mpyVar, ceo ceoVar) {
        super(context, qtmVar, mpyVar);
        this.f49855e = new AtomicBoolean(false);
        this.f49852b = nriVar.f49442a;
        this.f49853c = nriVar.f49443b;
        this.f49858h = nvgVar.f49846a;
        this.f49859i = nvgVar.f49847b;
        this.f49860j = nvgVar.f49848c;
        this.f49861k = nvgVar.f49849d;
        this.f49857g = jhtVar;
        this.f49854d = ceoVar;
    }

    /* JADX INFO: renamed from: c */
    public static void m25081c(View view) {
        puj.m27635a().mo27640d(view, 0);
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: a */
    public final int mo15232a() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140310;
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: b */
    protected final View mo15233b(View view) {
        int i;
        qtm qtmVar = this.f57956r;
        Context context = this.f57954p;
        View viewMo18179d = qtmVar.mo18179d(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e00ce);
        viewMo18179d.setPadding(this.f49858h, 0, this.f49859i, 0);
        viewMo18179d.setEnabled(true);
        viewMo18179d.setClickable(true);
        int i2 = 4;
        viewMo18179d.setOnClickListener(new nvd(this, i2));
        int i3 = 2;
        viewMo18179d.setImportantForAccessibility(2);
        Boolean bool = Boolean.TRUE;
        viewMo18179d.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, bool);
        int i4 = 6;
        this.f57960v = new flc(this, 6);
        LinearLayout linearLayout = (LinearLayout) bnl.m7954b(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b0269);
        linearLayout.setOnClickListener(new kqp(i2));
        linearLayout.setImportantForAccessibility(2);
        linearLayout.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, bool);
        LinearLayout linearLayout2 = (LinearLayout) bnl.m7954b(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b0264);
        owm owmVar = this.f49852b;
        wns wnsVarM24982f = owmVar.f52652x;
        if (wnsVarM24982f.size() < 2) {
            wnsVarM24982f = nrl.m24982f(owmVar.f52638j);
        }
        MaterialButton materialButton = (MaterialButton) bnl.m7954b(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b0263);
        this.f49862l = materialButton;
        materialButton.setVisibility(8);
        Object obj = ((wha) this.f49861k).f72783a;
        opd opdVar = new opd();
        opdVar.m25928d(new nvb(this, materialButton, i3));
        opdVar.m25927c(new nud(i3));
        opdVar.f51577b = this.f49854d;
        opdVar.f51576a = nos.f49162b;
        ((oot) obj).m25901D(opdVar.m25925a());
        if (wnsVarM24982f.size() >= 2) {
            linearLayout2.setVisibility(0);
            EmojiView emojiView = (EmojiView) bnl.m7954b(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b0357);
            EmojiView emojiView2 = (EmojiView) bnl.m7954b(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b0358);
            String str = (String) wnsVarM24982f.get(0);
            String str2 = (String) wnsVarM24982f.get(1);
            ogh oghVarM25487a = ogi.m25487a();
            oghVarM25487a.m25481d(str);
            emojiView.m11109e(oghVarM25487a.m25478a());
            ogh oghVarM25487a2 = ogi.m25487a();
            oghVarM25487a2.m25481d(str2);
            emojiView2.m11109e(oghVarM25487a2.m25478a());
            byte[] bArr = null;
            emojiView.setOnClickListener(new jxr(this, emojiView, 17, bArr));
            emojiView.setFocusable(true);
            emojiView2.setOnClickListener(new jxr(this, emojiView2, 18, bArr));
            emojiView2.setFocusable(true);
        } else {
            linearLayout2.setVisibility(8);
        }
        AnimatedImageView animatedImageView = (AnimatedImageView) bnl.m7954b(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b0265);
        float fMin = Math.min(view.getWidth(), view.getHeight());
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070146);
        ViewGroup.LayoutParams layoutParams = animatedImageView.getLayoutParams();
        if (layoutParams != null && (i = (int) (fMin * 0.3f)) > 0 && i < dimensionPixelSize) {
            layoutParams.width = i;
            animatedImageView.setLayoutParams(layoutParams);
        }
        kvp.m22121i(animatedImageView, owmVar, new hpj(this, 2));
        ((MaterialButton) bnl.m7954b(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b0268)).setOnClickListener(new nvd(this, 5));
        ((MaterialButton) bnl.m7954b(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b0260)).setOnClickListener(new nvd(this, i4));
        return viewMo18179d;
    }

    /* JADX INFO: renamed from: d */
    public final void m25082d(boolean z) {
        this.f49855e.set(z);
        MaterialButton materialButton = this.f49862l;
        if (materialButton != null) {
            int i = z ? R.drawable.APKTOOL_DUMMYVAL_0x7f080452 : R.drawable.APKTOOL_DUMMYVAL_0x7f080453;
            int i2 = true != z ? R.string.APKTOOL_DUMMYVAL_0x7f140305 : R.string.APKTOOL_DUMMYVAL_0x7f140306;
            materialButton.m11855o(this.f57954p.getDrawable(i));
            this.f49862l.setText(i2);
        }
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: e */
    public final void mo15236e(View view) {
        super.mo15236e(view);
        View view2 = this.f57959u;
        if (view2 != null) {
            jhw.m20369c(view2, jhw.f38819b);
            this.f57957s.mo23744l(this.f57959u);
        }
        xpx xpxVar = (xpx) ((wha) this.f49861k).f72783a;
        if (!xpxVar.isDone()) {
            xpxVar.cancel(false);
        }
        oot ootVar = this.f49856f;
        if (ootVar != null) {
            opg.m25934f(ootVar);
            this.f49856f = null;
        }
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: g */
    protected final void mo15238g(View view, View view2) {
        float f = this.f49860j;
        view.setScaleX(f);
        view.setScaleY(f);
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28829e(view2);
        qulVarM28851z.m28846v(614);
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qulVarM28851z.m28840p(true);
        qulVarM28851z.f58050h = this.f57960v;
        this.f57956r.mo18197v(qulVarM28851z.m28827c());
        this.f57959u = view2;
        jhw.m20369c(view2, jhw.f38818a);
        view.post(new njp(this, view, 20));
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: j */
    public final boolean mo15241j() {
        return C0000a.m158d();
    }
}
