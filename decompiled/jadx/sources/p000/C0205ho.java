package p000;

import android.graphics.Paint;
import android.widget.TextView;
import p008j$.util.Objects;

/* JADX INFO: renamed from: ho */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0205ho {

    /* JADX INFO: renamed from: a */
    public static final ayy f32428a = new ayy(30);

    /* JADX INFO: renamed from: b */
    public static Paint f32429b;

    /* JADX INFO: renamed from: a */
    public static float m17367a(float f) {
        if (f < 1.0f) {
            return 1.0f;
        }
        return Math.min(f, 1000.0f);
    }

    /* JADX INFO: renamed from: b */
    static void m17368b(TextView textView, String str) {
        if (Objects.equals(textView.getFontVariationSettings(), str)) {
            textView.setFontVariationSettings("");
        }
        textView.setFontVariationSettings(str);
    }
}
