package p000;

import android.animation.TimeInterpolator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.BitmapShader;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlRequest;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;
import p008j$.time.Instant;
import p008j$.time.LocalDateTime;
import p008j$.time.OffsetDateTime;
import p008j$.time.ZoneOffset;
import p008j$.time.format.DateTimeFormatter;
import p008j$.time.format.DateTimeParseException;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vnw {
    /* JADX INFO: renamed from: A */
    private static String m33385A(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    /* JADX INFO: renamed from: B */
    private static boolean m33386B(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    /* JADX INFO: renamed from: C */
    private static final Instant m33387C(deo deoVar) throws IOException {
        OffsetDateTime offsetDateTimeAtOffset;
        den denVar = (den) deoVar.m12542a("http://ns.adobe.com/photoshop/1.0/", "DateCreated", 5);
        if (denVar == null) {
            return null;
        }
        try {
            final int i = 1;
            final int i2 = 0;
            TemporalAccessor best = DateTimeFormatter.ISO_DATE_TIME.parseBest(bnb.m7810y(denVar), new TemporalQuery() { // from class: yoj
                @Override // p008j$.time.temporal.TemporalQuery
                public final Object queryFrom(TemporalAccessor temporalAccessor) {
                    if (i != 0) {
                        achu.m3301h(temporalAccessor, "p0");
                        return OffsetDateTime.from(temporalAccessor);
                    }
                    achu.m3301h(temporalAccessor, "p0");
                    return LocalDateTime.from(temporalAccessor);
                }
            }, new TemporalQuery() { // from class: yoj
                @Override // p008j$.time.temporal.TemporalQuery
                public final Object queryFrom(TemporalAccessor temporalAccessor) {
                    if (i2 != 0) {
                        achu.m3301h(temporalAccessor, "p0");
                        return OffsetDateTime.from(temporalAccessor);
                    }
                    achu.m3301h(temporalAccessor, "p0");
                    return LocalDateTime.from(temporalAccessor);
                }
            });
            Objects.checkIndex(0, 3);
            if (best != null) {
                if (best instanceof OffsetDateTime) {
                    offsetDateTimeAtOffset = (OffsetDateTime) best;
                } else if (best instanceof LocalDateTime) {
                    offsetDateTimeAtOffset = ((LocalDateTime) best).atOffset(ZoneOffset.UTC);
                }
                return offsetDateTimeAtOffset.toInstant();
            }
            throw new IOException("Invalid date: " + best);
        } catch (DateTimeParseException e) {
            throw new IOException("Invalid date created", e);
        }
    }

    /* JADX INFO: renamed from: a */
    static void m33388a(Outline outline, Path path) {
        outline.setPath(path);
    }

    /* JADX INFO: renamed from: b */
    public static ColorStateList m33389b(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !hv$$ExternalSyntheticApiModelOutline0.m17905m((Object) drawable)) {
            return null;
        }
        return hv$$ExternalSyntheticApiModelOutline0.m17871m((Object) drawable).getColorStateList();
    }

    /* JADX INFO: renamed from: c */
    public static PorterDuffColorFilter m33390c(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(drawable.getState(), 0), mode);
    }

    /* JADX INFO: renamed from: d */
    public static Drawable m33391d(Drawable drawable, Drawable drawable2, int i, int i2) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i != -1 && i2 == -1) {
            i2 = -1;
        }
        if (i == -1 && (i = drawable2.getIntrinsicWidth()) == -1) {
            i = drawable.getIntrinsicWidth();
        }
        if (i2 == -1 && (i2 = drawable2.getIntrinsicHeight()) == -1) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (i > drawable.getIntrinsicWidth() || i2 > drawable.getIntrinsicHeight()) {
            float f = i / i2;
            if (f >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i2 = (int) (intrinsicWidth / f);
                i = intrinsicWidth;
            } else {
                i2 = drawable.getIntrinsicHeight();
                i = (int) (f * i2);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i, i2);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    /* JADX INFO: renamed from: e */
    public static void m33392e(Outline outline, Path path) {
        if (Build.VERSION.SDK_INT >= 30) {
            m33388a(outline, path);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                vnv.m33364a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            vnv.m33364a(outline, path);
        }
    }

    /* JADX INFO: renamed from: f */
    public static int[] m33393f(int[] iArr) {
        int i = 0;
        while (true) {
            int length = iArr.length;
            if (i >= length) {
                int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                iArrCopyOf[length] = 16842912;
                return iArrCopyOf;
            }
            int i2 = iArr[i];
            if (i2 == 16842912) {
                return iArr;
            }
            if (i2 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i] = 16842912;
                return iArr2;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: g */
    public static Drawable m33394g(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = drawable.mutate();
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        return drawable;
    }

    /* JADX INFO: renamed from: h */
    public static final float m33395h(ContentResolver contentResolver) {
        return Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
    }

    /* JADX INFO: renamed from: i */
    public static TimeInterpolator m33396i(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!m33386B(strValueOf, "cubic-bezier") && !m33386B(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (m33386B(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = m33385A(strValueOf, "cubic-bezier").split(",");
            int length = strArrSplit.length;
            if (length == 4) {
                return new PathInterpolator(m33413z(strArrSplit, 0), m33413z(strArrSplit, 1), m33413z(strArrSplit, 2), m33413z(strArrSplit, 3));
            }
            throw new IllegalArgumentException(C0000a.m142ck(length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "));
        }
        if (!m33386B(strValueOf, "path")) {
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(String.valueOf(strValueOf)));
        }
        String strM33385A = m33385A(strValueOf, "path");
        Path path = new Path();
        try {
            bak.m7036r(bak.m7037s(strM33385A), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e) {
            throw new RuntimeException("Error in parsing ".concat(String.valueOf(strM33385A)), e);
        }
    }

    /* JADX INFO: renamed from: j */
    public static byl m33397j(Context context) {
        TypedValue typedValueM36097bV = zli.m36097bV(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408c6);
        TypedArray typedArrayObtainStyledAttributes = typedValueM36097bV == null ? context.obtainStyledAttributes(null, vqs.f71075a, 0, R.style.APKTOOL_DUMMYVAL_0x7f1504c0) : context.obtainStyledAttributes(typedValueM36097bV.resourceId, vqs.f71075a);
        byl bylVar = new byl();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            bylVar.m8700e(f);
            bylVar.m8698c(f2);
            typedArrayObtainStyledAttributes.recycle();
            return bylVar;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: k */
    public static final boolean m33398k(Map map) {
        achu.m3301h(map, "<this>");
        wbn wbnVar = wbw.f72377a;
        wbn wbnVar2 = wbw.f72370T;
        Float fValueOf = Float.valueOf(0.0f);
        if (((Number) usa.m32505c(map, wbnVar2, fValueOf)).floatValue() > 0.0f || ((Number) usa.m32505c(map, wbw.f72431ba, fValueOf)).floatValue() > 0.0f) {
            return true;
        }
        if (((Number) usa.m32505c(map, wbw.f72472t, fValueOf)).floatValue() > 0.0f && ((Number) usa.m32505c(map, wbw.f72477y, fValueOf)).floatValue() > 0.0f && ((Number) usa.m32505c(map, wbw.f72475w, fValueOf)).floatValue() > 0.0f) {
            return true;
        }
        if (((Number) usa.m32505c(map, wbw.f72356F, fValueOf)).floatValue() <= 0.0f || ((Number) usa.m32505c(map, wbw.f72365O, fValueOf)).floatValue() <= 0.0f || ((Number) usa.m32505c(map, wbw.f72363M, fValueOf)).floatValue() <= 0.0f) {
            return ((Number) usa.m32505c(map, wbw.f72367Q, fValueOf)).floatValue() > 0.0f && ((Number) usa.m32505c(map, wbw.f72369S, fValueOf)).floatValue() > 0.0f && ((Number) usa.m32505c(map, wbw.f72368R, fValueOf)).floatValue() > 0.0f;
        }
        return true;
    }

    /* JADX INFO: renamed from: l */
    public static final void m33399l(RuntimeShader runtimeShader, wby wbyVar, Object obj) {
        int iM7020b;
        try {
            String strMo34120a = wbyVar.mo34120a();
            Objects.checkIndex(0, 12);
            if (wbyVar != null) {
                if (wbyVar instanceof wbh) {
                    achu.m3299f(obj, "null cannot be cast to non-null type kotlin.Boolean");
                    runtimeShader.setIntUniform(strMo34120a, ((Boolean) obj).booleanValue() ? 1 : 0);
                    return;
                }
                if (wbyVar instanceof wbn) {
                    achu.m3299f(obj, "null cannot be cast to non-null type kotlin.Float");
                    runtimeShader.setFloatUniform(strMo34120a, ((Float) obj).floatValue());
                    return;
                }
                if (wbyVar instanceof wbp) {
                    achu.m3299f(obj, "null cannot be cast to non-null type kotlin.Int");
                    runtimeShader.setIntUniform(strMo34120a, ((Integer) obj).intValue());
                    return;
                }
                if (wbyVar instanceof wbi) {
                    int iM33401n = m33401n(obj);
                    if (iM33401n == 0) {
                        iM7020b = bak.m7020b(((bai) obj).f11409a);
                    } else {
                        if (iM33401n != 1) {
                            throw new IllegalArgumentException(C0000a.m143cl(wbyVar, "Value set to ColorUniform ", " has the unsupported type. "));
                        }
                        iM7020b = ((Number) obj).intValue();
                    }
                    runtimeShader.setColorUniform(strMo34120a, iM7020b);
                    return;
                }
                if (wbyVar instanceof wbm) {
                    achu.m3299f(obj, "null cannot be cast to non-null type kotlin.FloatArray");
                    runtimeShader.setFloatUniform(strMo34120a, (float[]) obj);
                    return;
                }
                if (wbyVar instanceof wbu) {
                    if (obj instanceof BitmapShader) {
                        runtimeShader.setInputBuffer(strMo34120a, (BitmapShader) obj);
                        return;
                    } else {
                        achu.m3299f(obj, "null cannot be cast to non-null type android.graphics.Shader");
                        runtimeShader.setInputShader(strMo34120a, (Shader) obj);
                        return;
                    }
                }
                if (wbyVar instanceof wbo) {
                    achu.m3299f(obj, "null cannot be cast to non-null type kotlin.IntArray");
                    runtimeShader.setIntUniform(strMo34120a, (int[]) obj);
                    return;
                }
                if (wbyVar instanceof wbq) {
                    achu.m3299f(obj, "null cannot be cast to non-null type kotlin.FloatArray");
                    runtimeShader.setFloatUniform(strMo34120a, (float[]) obj);
                    return;
                }
                if (wbyVar instanceof wbr) {
                    achu.m3299f(obj, "null cannot be cast to non-null type androidx.compose.ui.geometry.Offset");
                    long j = ((bag) obj).f11405a;
                    runtimeShader.setFloatUniform(strMo34120a, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
                    return;
                } else {
                    if (wbyVar instanceof wbt) {
                        achu.m3299f(obj, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Resolution");
                        throw null;
                    }
                    if (wbyVar instanceof wbx) {
                        achu.m3299f(obj, "null cannot be cast to non-null type kotlin.Float");
                        runtimeShader.setFloatUniform(strMo34120a, ((Float) obj).floatValue());
                        return;
                    }
                }
            }
            throw new accp();
        } catch (Exception e) {
            Log.e("UniformShaderSetter", "Failed to set uniform " + wbyVar.mo34120a() + ": " + e, e);
        }
    }

    /* JADX INFO: renamed from: m */
    public static final void m33400m(boolean z, List list, String str, String str2, boolean z2) {
        if (!z2) {
            str2 = "vec4(0.0)";
        } else if (z) {
            str2 = "vec4(toLinearSrgb(" + str2 + ".rgb), " + str2 + ".a)";
        }
        list.add("    vec4 " + str + " = " + str2 + ';');
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ int m33401n(Object obj) {
        Objects.checkIndex(0, 3);
        if (obj == null) {
            return -1;
        }
        if (obj instanceof bai) {
            return 0;
        }
        return obj instanceof Integer ? 1 : -2;
    }

    /* JADX INFO: renamed from: o */
    public static final void m33402o(StringBuilder sb, String str, String str2) {
        sb.append(acig.m3433t("\n                finalColor = calculateBorderLight(finalColor, mainSdf, center, yFractEnergy,\n                    " + str2 + ", blurredSdfMask * ripple,\n                    inBorderLightAlpha" + str + ", inBorderLightTopBlurRadius" + str + ",\n                    inBorderLightBottomBlurRadius" + str + ",\n                    inBorderLightTopIntensity" + str + ", inBorderLightBottomIntensity" + str + ",\n                    inBorderLightStrokeWidth" + str + ",\n                    inBorderLightDistortionSpeed" + str + ", inBorderLightDistortionFrequency" + str + ",\n                    inBorderLightDistortionAmplitude" + str + ",\n                    borderLightColor" + str + "\n                    ,inBorderLightHdrBoost" + str + " // copybara: internal\n                    );\n                "));
        sb.append('\n');
    }

    /* JADX INFO: renamed from: p */
    public static final String m33403p(String str) {
        return "\n            " + str + "\n            float calculateShape(vec2 p, vec2 size, vec4 cornerRadius) {\n                return " + wab.m34067a(str) + "(calculateRotation(p), size / 2.0, cornerRadius);\n            }\n            ";
    }

    /* JADX INFO: renamed from: q */
    public static final String m33404q(String str) {
        return acig.m3433t("\n            uniform float inBorderLightAlpha" + str + ";\n            uniform float inBorderLightTopBlurRadius" + str + ";\n            uniform float inBorderLightBottomBlurRadius" + str + ";\n            uniform float inBorderLightTopIntensity" + str + ";\n            uniform float inBorderLightBottomIntensity" + str + ";\n            uniform float inBorderLightStrokeWidth" + str + ";\n            uniform float inBorderLightDistortionSpeed" + str + ";\n            uniform float inBorderLightDistortionFrequency" + str + ";\n            uniform float inBorderLightDistortionAmplitude" + str + ";\n            uniform float inBorderLightHdrBoost" + str + "; // copybara: internal\n            layout(color) uniform vec4 inBorderLightColor" + str + ";\n\n            ");
    }

    /* JADX INFO: renamed from: r */
    public static float m33405r(adrf adrfVar) {
        int i = adrfVar.f8394b;
        adre adreVarM5045a = adre.m5045a(i);
        adre adreVar = adre.f8389b;
        zli.m36105bd(adreVarM5045a == adreVar, "Expected feature to be float_list but was %s", adre.m5045a(i));
        adrj adrjVar = adrfVar.f8394b == 2 ? (adrj) adrfVar.f8395c : adrj.f8401a;
        zli.m36103bb(adrjVar.f8402b.size() == 1, "Expected %s to be scalar, but float_list.value count was: %d", adrjVar.f8402b.size());
        return adrjVar.f8402b.mo1122d(0);
    }

    /* JADX INFO: renamed from: s */
    public static int m33406s(adrf adrfVar) {
        int i = adrfVar.f8394b;
        adre adreVarM5045a = adre.m5045a(i);
        adre adreVar = adre.f8390c;
        zli.m36105bd(adreVarM5045a == adreVar, "Expected feature to be int64_list but was %s", adre.m5045a(i));
        adrk adrkVar = adrfVar.f8394b == 3 ? (adrk) adrfVar.f8395c : adrk.f8403a;
        zli.m36103bb(adrkVar.f8404b.size() == 1, "Expected %s to be scalar, but int64_list.value count was: %d", adrkVar.f8404b.size());
        return (int) adrkVar.f8404b.mo1378a(0);
    }

    /* JADX INFO: renamed from: t */
    public static aakp m33407t(adrf adrfVar) {
        int i = adrfVar.f8394b;
        adre adreVarM5045a = adre.m5045a(i);
        adre adreVar = adre.f8388a;
        zli.m36105bd(adreVarM5045a == adreVar, "Expected feature to be bytes_list but was %s", adre.m5045a(i));
        adrc adrcVar = adrfVar.f8394b == 1 ? (adrc) adrfVar.f8395c : adrc.f8383a;
        zli.m36103bb(adrcVar.f8384b.size() == 1, "Expected %s to be scalar, but bytes_list.value count was: %d", adrcVar.f8384b.size());
        return (aakp) adrcVar.f8384b.get(0);
    }

    /* JADX INFO: renamed from: u */
    public static int m33408u(int i) {
        if (i == 0) {
            return 19;
        }
        switch (i) {
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            case 11:
                return 10;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 11;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 12;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 13;
            case 15:
                return 14;
            case 16:
                return 15;
            case 17:
                return 16;
            case 18:
                return 17;
            case 19:
                return 18;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: v */
    public static int m33409v(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: w */
    public static int m33410w(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 4) {
            return i != 5 ? 0 : 6;
        }
        return 5;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0245  */
    /* JADX WARN: Code duplicated, block: B:198:0x042b  */
    /* JADX WARN: Code duplicated, block: B:63:0x015f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: x */
    public static final deo m33411x(byte[] bArr) throws IOException {
        Document documentM12548c;
        der derVarM12558e;
        char c;
        der derVarM14642ao;
        achu.m3301h(bArr, "<this>");
        try {
            try {
                ctz ctzVar = dej.f20608a;
                Object obj = dep.f20630a;
                if (bArr == 0) {
                    throw new deh("Parameter must not be null", 4);
                }
                if ((bArr instanceof String) && ((String) bArr).length() == 0) {
                    throw new deh("Parameter must not be null or empty", 4);
                }
                dez dezVar = new dez();
                if (bArr instanceof InputStream) {
                    InputStream inputStream = (InputStream) bArr;
                    if (dezVar.m12602g(16) || dezVar.m12602g(8)) {
                        try {
                            documentM12548c = dep.m12548c(new qdj(inputStream), dezVar);
                        } catch (IOException e) {
                            throw new deh("Error reading the XML-file", 204, e);
                        }
                    } else {
                        documentM12548c = dep.m12546a(new InputSource(inputStream));
                    }
                } else {
                    documentM12548c = dep.m12548c(new qdj(bArr), dezVar);
                }
                int i = 1;
                Object[] objArrM12547b = dep.m12547b(documentM12548c, dezVar.m12602g(1), new Object[3]);
                if (objArrM12547b == null || objArrM12547b[1] != dep.f20630a) {
                    return new deo();
                }
                Node node = (Node) objArrM12547b[0];
                deo deoVar = new deo();
                if (!node.hasAttributes()) {
                    throw new deh("Invalid attributes of rdf:RDF element", 202);
                }
                der derVar = deoVar.f20629a;
                for (int i2 = 0; i2 < node.getChildNodes().getLength(); i2++) {
                    Node nodeItem = node.getChildNodes().item(i2);
                    if (!fgs.m14650aw(nodeItem)) {
                        fgs.m14649av(deoVar, derVar, nodeItem, true);
                    }
                }
                if (!dezVar.m12602g(32)) {
                    Map map = des.f20643a;
                    fgs.m14644aq(derVar, "http://purl.org/dc/elements/1.1/", null, true);
                    Iterator itM12561h = derVar.m12561h();
                    while (itM12561h.hasNext()) {
                        der derVar2 = (der) itM12561h.next();
                        String str = derVar2.f20633a;
                        if ("http://purl.org/dc/elements/1.1/".equals(str)) {
                            int i3 = i;
                            while (i3 <= derVar2.m12554a()) {
                                der derVarM12558e2 = derVar2.m12558e(i3);
                                dfa dfaVar = (dfa) des.f20643a.get(derVarM12558e2.f20633a);
                                if (dfaVar != null) {
                                    if ((derVarM12558e2.m12560g().f20655a & 768) == 0) {
                                        der derVar3 = new der(derVarM12558e2.f20633a, null, dfaVar);
                                        derVarM12558e2.f20633a = "[]";
                                        derVar3.m12564k(derVarM12558e2);
                                        derVar3.f20635c = derVar2;
                                        derVar2.m12563j().set(i3 - 1, derVar3);
                                        if (dfaVar.m12602g(4096) && !derVarM12558e2.m12560g().m12602g(64)) {
                                            derVarM12558e2.m12565l(new der("xml:lang", "x-default", null));
                                        }
                                    } else {
                                        derVarM12558e2.m12560g().m12600e(7680, false);
                                        derVarM12558e2.m12560g().m12604b(dfaVar);
                                        if (dfaVar.m12602g(4096)) {
                                            des.m12575b(derVarM12558e2);
                                        }
                                    }
                                }
                                i3++;
                                i = 1;
                            }
                        } else {
                            if ("http://ns.adobe.com/exif/1.0/".equals(str)) {
                                der derVarM14642ao2 = fgs.m14642ao(derVar2, "exif:GPSTimeStamp", false);
                                if (derVarM14642ao2 == null) {
                                    c = 2;
                                } else {
                                    try {
                                        den denVarM7811z = bnb.m7811z(derVarM14642ao2.f20634b);
                                        if (denVarM7811z.f20618a == 0 && denVarM7811z.f20619b == 0 && denVarM7811z.f20620c == 0) {
                                            der derVarM14642ao3 = fgs.m14642ao(derVar2, "exif:DateTimeOriginal", false);
                                            if (derVarM14642ao3 == null) {
                                                derVarM14642ao3 = fgs.m14642ao(derVar2, "exif:DateTimeDigitized", false);
                                            }
                                            den denVarM7811z2 = bnb.m7811z(derVarM14642ao3.f20634b);
                                            Calendar calendarM12541a = denVarM7811z.m12541a();
                                            calendarM12541a.set(1, denVarM7811z2.f20618a);
                                            c = 2;
                                            try {
                                                calendarM12541a.set(2, denVarM7811z2.f20619b);
                                                calendarM12541a.set(5, denVarM7811z2.f20620c);
                                                derVarM14642ao2.f20634b = bnb.m7810y(new den(calendarM12541a));
                                            } catch (deh unused) {
                                            }
                                        } else {
                                            c = 2;
                                        }
                                    } catch (deh unused2) {
                                    }
                                }
                                der derVarM14642ao4 = fgs.m14642ao(derVar2, "exif:UserComment", false);
                                if (derVarM14642ao4 != null) {
                                    des.m12575b(derVarM14642ao4);
                                }
                            } else {
                                c = 2;
                                if ("http://ns.adobe.com/xmp/1.0/DynamicMedia/".equals(str)) {
                                    der derVarM14642ao5 = fgs.m14642ao(derVar2, "xmpDM:copyright", false);
                                    if (derVarM14642ao5 != null) {
                                        try {
                                            der derVarM14644aq = fgs.m14644aq(deoVar.f20629a, "http://purl.org/dc/elements/1.1/", null, true);
                                            String str2 = derVarM14642ao5.f20634b;
                                            der derVarM14642ao6 = fgs.m14642ao(derVarM14644aq, "dc:rights", false);
                                            if (derVarM14642ao6 == null || !derVarM14642ao6.m12571r()) {
                                                deoVar.m12544c("\n\n" + str2);
                                            } else {
                                                int iM14641an = fgs.m14641an(derVarM14642ao6, "x-default");
                                                if (iM14641an < 0) {
                                                    deoVar.m12544c(derVarM14642ao6.m12558e(1).f20634b);
                                                    iM14641an = fgs.m14641an(derVarM14642ao6, "x-default");
                                                }
                                                der derVarM12558e3 = derVarM14642ao6.m12558e(iM14641an);
                                                String str3 = derVarM12558e3.f20634b;
                                                int iIndexOf = str3.indexOf("\n\n");
                                                if (iIndexOf >= 0) {
                                                    int i4 = iIndexOf + 2;
                                                    if (!str3.substring(i4).equals(str2)) {
                                                        derVarM12558e3.f20634b = str3.substring(0, i4) + str2;
                                                    }
                                                } else if (!str2.equals(str3)) {
                                                    derVarM12558e3.f20634b = str3 + "\n\n" + str2;
                                                }
                                            }
                                            derVarM14642ao5.f20635c.m12567n(derVarM14642ao5);
                                        } catch (deh unused3) {
                                        }
                                    }
                                } else if ("http://ns.adobe.com/xap/1.0/rights/".equals(str) && (derVarM14642ao = fgs.m14642ao(derVar2, "xmpRights:UsageTerms", false)) != null) {
                                    des.m12575b(derVarM14642ao);
                                }
                            }
                            i = 1;
                        }
                    }
                    if (derVar.f20639g) {
                        derVar.f20639g = false;
                        boolean zM12602g = dezVar.m12602g(4);
                        Iterator it = DesugarCollections.unmodifiableList(new ArrayList(derVar.m12563j())).iterator();
                        while (it.hasNext()) {
                            der derVar4 = (der) it.next();
                            if (derVar4.f20639g) {
                                Iterator itM12561h2 = derVar4.m12561h();
                                while (itM12561h2.hasNext()) {
                                    der derVar5 = (der) itM12561h2.next();
                                    if (derVar5.f20640h) {
                                        derVar5.f20640h = false;
                                        det detVarM12294f = dej.f20608a.m12294f(derVar5.f20633a);
                                        if (detVarM12294f != null) {
                                            der derVarM14644aq2 = fgs.m14644aq(derVar, detVarM12294f.f20644a, null, true);
                                            derVarM14644aq2.f20638f = false;
                                            String str4 = detVarM12294f.f20645b;
                                            String str5 = detVarM12294f.f20646c;
                                            Iterator it2 = it;
                                            der derVarM14642ao7 = fgs.m14642ao(derVarM14644aq2, str4.concat(str5), false);
                                            if (derVarM14642ao7 == null) {
                                                dex dexVar = detVarM12294f.f20647d;
                                                if (dexVar.m12597c()) {
                                                    derVar5.f20633a = str4.concat(str5);
                                                    derVarM14644aq2.m12564k(derVar5);
                                                    itM12561h2.remove();
                                                } else {
                                                    der derVar6 = new der(str4.concat(str5), null, dexVar.m12596b());
                                                    derVarM14644aq2.m12564k(derVar6);
                                                    des.m12576c(itM12561h2, derVar5, derVar6);
                                                }
                                            } else {
                                                dex dexVar2 = detVarM12294f.f20647d;
                                                if (dexVar2.m12597c()) {
                                                    if (zM12602g) {
                                                        des.m12574a(derVar5, derVarM14642ao7, true);
                                                    }
                                                    itM12561h2.remove();
                                                } else {
                                                    if (dexVar2.m12602g(4096)) {
                                                        int iM14641an2 = fgs.m14641an(derVarM14642ao7, "x-default");
                                                        if (iM14641an2 != -1) {
                                                            derVarM12558e = derVarM14642ao7.m12558e(iM14641an2);
                                                        } else {
                                                            derVarM12558e = null;
                                                        }
                                                    } else if (derVarM14642ao7.m12571r()) {
                                                        derVarM12558e = derVarM14642ao7.m12558e(1);
                                                    } else {
                                                        derVarM12558e = null;
                                                    }
                                                    if (derVarM12558e == null) {
                                                        des.m12576c(itM12561h2, derVar5, derVarM14642ao7);
                                                    } else {
                                                        if (zM12602g) {
                                                            des.m12574a(derVar5, derVarM12558e, true);
                                                        }
                                                        itM12561h2.remove();
                                                    }
                                                }
                                            }
                                            it = it2;
                                        }
                                    }
                                }
                                derVar4.f20639g = false;
                                it = it;
                            }
                        }
                    }
                    String str6 = derVar.f20633a;
                    if (str6 != null && str6.length() >= 36) {
                        String lowerCase = str6.toLowerCase();
                        if (lowerCase.startsWith("uuid:")) {
                            lowerCase = lowerCase.substring(5);
                        }
                        int i5 = dem.f20615a;
                        if (lowerCase != null) {
                            boolean z = true;
                            int i6 = 0;
                            int i7 = 0;
                            while (i7 < lowerCase.length()) {
                                if (lowerCase.charAt(i7) == '-') {
                                    i6++;
                                    if (z) {
                                        if (i7 != 8 && i7 != 13 && i7 != 18) {
                                            if (i7 == 23) {
                                                i7 = 23;
                                            } else {
                                                z = false;
                                            }
                                        }
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                }
                                i7++;
                            }
                            if (z && i6 == 4 && i7 == 36) {
                                der derVarM14643ap = fgs.m14643ap(derVar, fgs.m14640am("http://ns.adobe.com/xap/1.0/mm/", "InstanceID"), true, null);
                                if (derVarM14643ap == null) {
                                    throw new deh("Failure creating xmpMM:InstanceID", 9);
                                }
                                derVarM14643ap.f20637e = null;
                                derVarM14643ap.f20634b = "uuid:".concat(lowerCase);
                                derVarM14643ap.m12568o();
                                dfa dfaVarM12560g = derVarM14643ap.m12560g();
                                dfaVarM12560g.m12600e(16, false);
                                dfaVarM12560g.m12600e(64, false);
                                dfaVarM12560g.m12600e(128, false);
                                derVarM14643ap.f20636d = null;
                                derVar.f20633a = null;
                            }
                        }
                    }
                    Iterator itM12561h3 = derVar.m12561h();
                    while (itM12561h3.hasNext()) {
                        if (!((der) itM12561h3.next()).m12571r()) {
                            itM12561h3.remove();
                        }
                    }
                }
                return deoVar;
            } catch (deh e2) {
                throw new IOException("Failed to parse XMP", e2);
            }
        } catch (IndexOutOfBoundsException e3) {
            throw new IOException("Failed to parse XMP", e3);
        } catch (NullPointerException e4) {
            throw new IOException("Failed to parse XMP", e4);
        }
    }

    /* JADX INFO: renamed from: y */
    public static final yoi m33412y(deo deoVar) throws IOException {
        Object next;
        yoh yohVar;
        try {
            String strM12543b = deoVar.m12543b("http://ns.adobe.com/photoshop/1.0/", "Credit");
            if (strM12543b != null) {
                List list = yoh.f78502c;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    acdi acdiVar = new acdi((acdl) list);
                    while (acdiVar.hasNext()) {
                        if (achu.m3306m(((yoh) acdiVar.next()).f78505e, strM12543b)) {
                            Instant instantM33387C = m33387C(deoVar);
                            if (instantM33387C == null) {
                                break;
                            }
                            String strM12543b2 = deoVar.m12543b("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "DigitalSourceType");
                            if (strM12543b2 == null) {
                                yohVar = null;
                            } else {
                                int iM3334E = acig.m3334E(strM12543b2, "https://", 0, false);
                                if (iM3334E >= 0) {
                                    int i = iM3334E + 8;
                                    if (i < iM3334E) {
                                        throw new IndexOutOfBoundsException(C0000a.m128cC(iM3334E, i, "End index (", ") is less than start index (", ")."));
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    sb.append((CharSequence) strM12543b2, 0, iM3334E);
                                    sb.append((CharSequence) "http://");
                                    sb.append((CharSequence) strM12543b2, i, strM12543b2.length());
                                    strM12543b2 = sb.toString();
                                }
                                acdi acdiVar2 = new acdi((acdl) list);
                                do {
                                    if (!acdiVar2.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = acdiVar2.next();
                                } while (!achu.m3306m(((yoh) next).f78504d, strM12543b2));
                                yohVar = (yoh) next;
                            }
                            if (yohVar == null) {
                                break;
                            }
                            return new yoi(instantM33387C, yohVar);
                        }
                    }
                }
            }
            return null;
        } catch (deh e) {
            throw new IOException("Invalid XMP", e);
        }
    }

    /* JADX INFO: renamed from: z */
    private static float m33413z(String[] strArr, int i) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }
}
