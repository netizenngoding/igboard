package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gqc extends gpp {

    /* JADX INFO: renamed from: t */
    private static final wvx f29925t = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder");

    /* JADX INFO: renamed from: u */
    private final Locale f29926u;

    /* JADX INFO: renamed from: v */
    private final boolean f29927v;

    /* JADX INFO: renamed from: w */
    private final TextView f29928w;

    public gqc(View view, gpi gpiVar, Locale locale, boolean z) {
        super(view, gpiVar);
        this.f29926u = locale;
        this.f29927v = z;
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b3);
        this.f29928w = textView == null ? (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b2) : textView;
    }

    @Override // p000.gpp
    /* JADX INFO: renamed from: F */
    public final void mo16366F(gph gphVar) {
        super.mo16366F(gphVar);
        gpb gpbVar = gphVar.f29840a;
        if (gpbVar.ordinal() != 1) {
            ((wvu) f29925t.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder", "bind", 69, "TextElementViewHolder.java")).mo34846t("Non-Text Element attempted to bind to Text viewholder.");
            return;
        }
        gpf gpfVar = gphVar.f29841b;
        if (gpfVar == null) {
            ((wvu) f29925t.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder", "bind", 42, "TextElementViewHolder.java")).mo34849w("Element of type %s doesn't have required field set.", gpbVar);
            return;
        }
        TextView textView = this.f29928w;
        boolean z = this.f29927v;
        String strM30144n = gpfVar.f29835a;
        if (z) {
            Locale locale = this.f29926u;
            strM30144n = sgc.m30144n(strM30144n.toLowerCase(locale), locale);
        }
        textView.setText(strM30144n);
        textView.setContentDescription(sga.m30124c(textView.getContext(), gpfVar.f29836b));
        int i = gpfVar.f29837c;
        if (i == 0) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        Context context = textView.getContext();
        Resources resources = context.getResources();
        Drawable drawableMutate = ((Drawable) Objects.requireNonNull(context.getDrawable(i))).mutate();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070902);
        drawableMutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        textView.setCompoundDrawablePadding(resources.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070132));
        textView.setCompoundDrawablesRelative(drawableMutate, null, null, null);
    }

    @Override // p000.gpp
    /* JADX INFO: renamed from: G */
    public final void mo16367G(boolean z) {
        super.mo16367G(z);
        this.f29928w.refreshDrawableState();
    }
}
