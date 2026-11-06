package p000;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.widget.TextView;
import p008j$.util.Objects;

/* JADX INFO: renamed from: hp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class C0206hp {

    /* JADX INFO: renamed from: a */
    public Typeface f32526a;

    /* JADX INFO: renamed from: b */
    public String f32527b;

    /* JADX INFO: renamed from: c */
    private final TextView f32528c;

    /* JADX INFO: renamed from: d */
    private final ble f32529d;

    /* JADX INFO: renamed from: e */
    private Typeface f32530e;

    public C0206hp(TextView textView, ble bleVar) {
        this.f32528c = textView;
        this.f32529d = bleVar;
    }

    /* JADX INFO: renamed from: c */
    private final void m17427c(Typeface typeface) {
        this.f32530e = typeface;
        this.f32529d.accept(typeface);
    }

    /* JADX INFO: renamed from: a */
    public final void m17428a(Typeface typeface) {
        this.f32526a = typeface;
        m17427c(typeface);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    /* JADX INFO: renamed from: b */
    public final boolean m17429b(String str) {
        int i;
        String fontVariationSettings;
        FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings;
        int length;
        TextView textView = this.f32528c;
        Typeface typeface = this.f32526a;
        TextPaint paint = textView.getPaint();
        if (this.f32530e != paint.getTypeface()) {
            Log.w("FontVarSettings", "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint().");
            typeface = paint.getTypeface();
        }
        if (Build.VERSION.SDK_INT < 31 || (i = textView.getContext().getResources().getConfiguration().fontWeightAdjustment) == Integer.MAX_VALUE) {
            i = 0;
        }
        ayy ayyVar = C0205ho.f32428a;
        C0204hn c0204hn = new C0204hn(typeface, str, i);
        ayy ayyVar2 = C0205ho.f32428a;
        Typeface typeface2 = (Typeface) ayyVar2.m6911b(c0204hn);
        if (typeface2 == null) {
            Paint paint2 = C0205ho.f32429b;
            if (paint2 == null) {
                paint2 = new Paint();
                C0205ho.f32429b = paint2;
            }
            if (i == 0) {
                fontVariationSettings = str;
            } else {
                if (TextUtils.isEmpty(str)) {
                    fontVariationAxisArrFromFontVariationSettings = new FontVariationAxis[0];
                } else {
                    fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(str);
                    if (fontVariationAxisArrFromFontVariationSettings == null) {
                        fontVariationSettings = str;
                    }
                }
                int i2 = 0;
                boolean z = false;
                while (true) {
                    length = fontVariationAxisArrFromFontVariationSettings.length;
                    if (i2 >= length) {
                        break;
                    }
                    FontVariationAxis fontVariationAxis = fontVariationAxisArrFromFontVariationSettings[i2];
                    if ("wght".equals(fontVariationAxis.getTag())) {
                        fontVariationAxisArrFromFontVariationSettings[i2] = new FontVariationAxis("wght", C0205ho.m17367a(fontVariationAxis.getStyleValue() + i));
                        z = true;
                    }
                    i2++;
                }
                if (!z) {
                    FontVariationAxis[] fontVariationAxisArr = new FontVariationAxis[length + 1];
                    System.arraycopy(fontVariationAxisArrFromFontVariationSettings, 0, fontVariationAxisArr, 0, length);
                    fontVariationAxisArr[length] = new FontVariationAxis("wght", C0205ho.m17367a(i + 400));
                    fontVariationAxisArrFromFontVariationSettings = fontVariationAxisArr;
                }
                fontVariationSettings = FontVariationAxis.toFontVariationSettings(fontVariationAxisArrFromFontVariationSettings);
            }
            if (Objects.equals(paint2.getFontVariationSettings(), fontVariationSettings)) {
                paint2.setFontVariationSettings(null);
            }
            paint2.setTypeface(typeface);
            if (paint2.setFontVariationSettings(fontVariationSettings)) {
                typeface2 = paint2.getTypeface();
                ayyVar2.m6912c(c0204hn, typeface2);
            } else {
                typeface2 = null;
            }
        }
        if (typeface2 == null) {
            return false;
        }
        m17427c(typeface2);
        this.f32527b = str;
        return true;
    }
}
