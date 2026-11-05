package p000;

import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fbd extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public final tiz f25445a;

    /* JADX INFO: renamed from: b */
    public final int f25446b;

    /* JADX INFO: renamed from: c */
    public final wns f25447c;

    /* JADX INFO: renamed from: d */
    public int f25448d;

    /* JADX INFO: renamed from: e */
    public boolean f25449e;

    /* JADX INFO: renamed from: f */
    public qec f25450f;

    public fbd(tiz tizVar, int i, int i2) {
        super(tizVar.f64829d);
        this.f25448d = 0;
        this.f25445a = tizVar;
        this.f25446b = i;
        zli.m36038aP(i2, "expectedSize");
        wnn wnnVar = new wnn(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            SoftKeyView softKeyViewM31107e = tizVar.m31107e();
            softKeyViewM31107e.setVisibility(8);
            softKeyViewM31107e.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
            addView(softKeyViewM31107e);
            wnnVar.m34514h(softKeyViewM31107e);
        }
        this.f25447c = wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m14402b(float f, float f2) {
        return ((double) (f - f2)) > 0.1d;
    }

    /* JADX INFO: renamed from: a */
    public final void m14403a(owu owuVar) {
        qec qecVar;
        Object obj = owuVar.f52731m;
        if ((obj instanceof gil) && ((gil) obj).f29160d && (qecVar = this.f25450f) != null) {
            qecVar.mo17400n(gxn.EXPRESSION_HEADER_EMOJI_SHOWN, new Object[0]);
        }
    }
}
