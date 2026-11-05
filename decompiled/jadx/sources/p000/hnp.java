package p000;

import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnp extends C0928kr {

    /* JADX INFO: renamed from: s */
    public final TextView f32366s;

    /* JADX INFO: renamed from: t */
    public final CheckableImageView f32367t;

    /* JADX INFO: renamed from: u */
    public final CheckableImageView f32368u;

    /* JADX INFO: renamed from: v */
    public final int f32369v;

    /* JADX INFO: renamed from: w */
    private final int f32370w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnp(hnq hnqVar, View view) {
        super(view);
        Objects.requireNonNull(hnqVar);
        this.f32366s = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0438);
        this.f32367t = (CheckableImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b046b);
        this.f32368u = (CheckableImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b046a);
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0439);
        int currentHintTextColor = textView.getCurrentHintTextColor();
        this.f32370w = currentHintTextColor;
        this.f32369v = textView.getCurrentTextColor();
        m17342G(view).setColor(currentHintTextColor);
        m17343F(false);
    }

    /* JADX INFO: renamed from: G */
    private static GradientDrawable m17342G(View view) {
        return (GradientDrawable) ((RippleDrawable) view.getBackground()).findDrawableByLayerId(android.R.id.background);
    }

    /* JADX INFO: renamed from: F */
    public final void m17343F(boolean z) {
        View view = this.f42287a;
        view.setSelected(z);
        view.setActivated(z);
        m17342G(view).setStroke(3, z ? this.f32369v : this.f32370w);
    }
}
