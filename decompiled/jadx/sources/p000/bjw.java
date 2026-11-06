package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bjw extends bka {
    /* JADX INFO: renamed from: i */
    private static int m7627i(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    /* JADX INFO: renamed from: j */
    private static final Font m7628j(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle(1 != (i & 1) ? 400 : 700, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iM7627i = m7627i(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int iM7627i2 = m7627i(fontStyle, font2.getStyle());
            if (iM7627i2 < iM7627i) {
                font = font2;
                iM7627i = iM7627i2;
            }
        }
        return font;
    }

    @Override // p000.bka
    /* JADX INFO: renamed from: a */
    public final Typeface mo7617a(Context context, bku[] bkuVarArr, int i) {
        try {
            FontFamily fontFamilyM7632h = m7632h(bkuVarArr, context.getContentResolver());
            if (fontFamilyM7632h == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyM7632h).setStyle(m7628j(fontFamilyM7632h, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p000.bka
    /* JADX INFO: renamed from: b */
    public final Typeface mo7618b(Context context, cff cffVar, Resources resources, int i) {
        try {
            Object obj = cffVar.f14422a;
            int length = ((bjg[]) obj).length;
            FontFamily.Builder builder = null;
            for (int i2 = 0; i2 < length; i2++) {
                bjg bjgVar = ((bjg[]) obj)[i2];
                try {
                    Font fontBuild = new Font.Builder(resources, bjgVar.f12765f).setWeight(bjgVar.f12761b).setSlant(bjgVar.f12762c ? 1 : 0).setTtcIndex(bjgVar.f12764e).setFontVariationSettings(bjgVar.f12763d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(m7628j(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // p000.bka
    /* JADX INFO: renamed from: d */
    public final Typeface mo7625d(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    protected Font mo7629e(bku bkuVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // p000.bka
    /* JADX INFO: renamed from: f */
    protected final bku mo7630f(bku[] bkuVarArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p000.bka
    /* JADX INFO: renamed from: g */
    public final Typeface mo7631g(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyM7632h = m7632h((bku[]) list.get(0), contentResolver);
            if (fontFamilyM7632h == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyM7632h);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyM7632h2 = m7632h((bku[]) list.get(i2), contentResolver);
                if (fontFamilyM7632h2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyM7632h2);
                }
            }
            return customFallbackBuilder.setStyle(m7628j(fontFamilyM7632h, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    protected final FontFamily m7632h(bku[] bkuVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        FontFamily.Builder builder = null;
        for (bku bkuVar : bkuVarArr) {
            if (bkuVar.m7666a()) {
                fontBuild = mo7629e(bkuVar);
            } else {
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(bkuVar.f12856a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(bkuVar.f12858c).setSlant(bkuVar.f12859d ? 1 : 0).setTtcIndex(bkuVar.f12857b);
                            String str = bkuVar.f12860e;
                            if (!TextUtils.isEmpty(str)) {
                                ttcIndex.setFontVariationSettings(str);
                            }
                            fontBuild = ttcIndex.build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } else {
                        fontBuild = null;
                    }
                } catch (IOException e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    @Override // p000.bka
    /* JADX INFO: renamed from: m */
    protected final Typeface mo7633m(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
