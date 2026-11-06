package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bjs {

    /* JADX INFO: renamed from: a */
    public static final bka f12802a;

    /* JADX INFO: renamed from: b */
    public static final ayy f12803b;

    /* JADX INFO: renamed from: c */
    private static Paint f12804c;

    static {
        ceh.m8965p("TypefaceCompat static init");
        if (Build.VERSION.SDK_INT >= 31) {
            f12802a = new bjx();
        } else if (Build.VERSION.SDK_INT >= 29) {
            f12802a = new bjw();
        } else if (Build.VERSION.SDK_INT >= 28) {
            f12802a = new bjv();
        } else {
            f12802a = new bju();
        }
        f12803b = new ayy(16);
        f12804c = null;
        Trace.endSection();
    }

    /* JADX INFO: renamed from: a */
    public static Typeface m7609a(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface typefaceMo7625d = f12802a.mo7625d(context, resources, i, str, i3);
        if (typefaceMo7625d != null) {
            f12803b.m6912c(m7612d(resources, i, str, i2, i3), typefaceMo7625d);
        }
        return typefaceMo7625d;
    }

    /* JADX INFO: renamed from: b */
    public static Typeface m7610b(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static Font m7611c(Typeface typeface) {
        Paint paint = f12804c;
        if (paint == null) {
            paint = new Paint();
            f12804c = paint;
        }
        paint.setTextSize(10.0f);
        f12804c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f12804c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }

    /* JADX INFO: renamed from: d */
    public static String m7612d(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    /* JADX INFO: renamed from: e */
    public static Typeface m7613e(Context context, bku[] bkuVarArr, int i) {
        Trace.beginSection(ceh.m8969t("TypefaceCompat.createFromFontInfo"));
        try {
            return f12802a.mo7617a(context, bkuVarArr, i);
        } finally {
            Trace.endSection();
        }
    }
}
