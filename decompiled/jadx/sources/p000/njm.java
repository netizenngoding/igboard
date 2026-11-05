package p000;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class njm extends C0928kr {

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ int f48564w = 0;

    /* JADX INFO: renamed from: A */
    private final TextView f48565A;

    /* JADX INFO: renamed from: s */
    public final Runnable f48566s;

    /* JADX INFO: renamed from: t */
    public final ImageView f48567t;

    /* JADX INFO: renamed from: u */
    public final LinearLayout f48568u;

    /* JADX INFO: renamed from: v */
    public final qec f48569v;

    /* JADX INFO: renamed from: x */
    private final ImageView f48570x;

    /* JADX INFO: renamed from: y */
    private final TextView f48571y;

    /* JADX INFO: renamed from: z */
    private final TextView f48572z;

    public njm(qec qecVar, View view, Runnable runnable) {
        super(view);
        this.f48569v = qecVar;
        this.f48566s = runnable;
        this.f48570x = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a5d);
        this.f48571y = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a5c);
        this.f48572z = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a5e);
        this.f48565A = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a60);
        this.f48567t = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a5a);
        this.f48568u = (LinearLayout) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a61);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    /* JADX INFO: renamed from: F */
    public final void m24597F(int i, Drawable drawable) {
        boolean z;
        if (drawable == null) {
            ImageView imageView = this.f48570x;
            if (i != 0) {
                imageView.setImageResource(sgd.m30165k(this.f42287a.getContext(), i));
            } else {
                imageView.setImageDrawable(null);
                z = false;
            }
            this.f48570x.setVisibility(true != z ? 8 : 0);
        }
        this.f48570x.setImageDrawable(drawable);
        z = true;
        this.f48570x.setVisibility(true != z ? 8 : 0);
    }

    /* JADX INFO: renamed from: G */
    public final void m24598G(String str, String str2, String str3) {
        TextView textView = this.f48571y;
        textView.setText(str);
        textView.setVisibility(true != TextUtils.isEmpty(str) ? 0 : 8);
        TextView textView2 = this.f48572z;
        textView2.setText(str2);
        textView2.setSelected(true);
        TextView textView3 = this.f48565A;
        textView3.setText(str3);
        textView3.setVisibility(true == TextUtils.isEmpty(str3) ? 8 : 0);
    }
}
