package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.Locale;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rpx {

    /* JADX INFO: renamed from: a */
    private static final wvx f59924a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator");

    /* JADX INFO: renamed from: b */
    private final rmn f59925b;

    /* JADX INFO: renamed from: c */
    private final String f59926c;

    /* JADX INFO: renamed from: d */
    private final int f59927d;

    /* JADX INFO: renamed from: e */
    private final int f59928e;

    /* JADX INFO: renamed from: f */
    private final Shader.TileMode f59929f;

    /* JADX INFO: renamed from: g */
    private final int f59930g;

    /* JADX INFO: renamed from: h */
    private final float f59931h;

    /* JADX INFO: renamed from: i */
    private final int f59932i;

    /* JADX INFO: renamed from: j */
    private final int f59933j;

    /* JADX INFO: renamed from: k */
    private Bitmap f59934k;

    public rpx(rmn rmnVar, String str, int i, int i2, Shader.TileMode tileMode, int i3, float f, int i4, int i5) {
        this.f59930g = i3;
        this.f59931h = f;
        if (i4 < 0) {
            ((wvu) ((wvu) f59924a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator", "<init>", 73, "ScaleBitmapDrawableCreator.java")).mo34847u("width should be >= 0, but is: %d", i4);
            i4 = 0;
        }
        if (i5 < 0) {
            ((wvu) ((wvu) f59924a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator", "<init>", 77, "ScaleBitmapDrawableCreator.java")).mo34847u("height should be >= 0, but is: %d", i5);
            i5 = 0;
        }
        this.f59925b = rmnVar;
        this.f59926c = str;
        this.f59927d = i;
        this.f59928e = i2;
        this.f59929f = tileMode;
        this.f59932i = i4;
        this.f59933j = i5;
        this.f59934k = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:57:0x0121  */
    /* JADX WARN: Code duplicated, block: B:65:0x0145  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: b */
    static rpx m29630b(Resources resources, rmn rmnVar, rrt rrtVar, rrt rrtVar2, rrt rrtVar3, rrt rrtVar4, rrt rrtVar5, rrt rrtVar6, rrt rrtVar7, rrt rrtVar8, SparseArray sparseArray) {
        int i;
        int i2;
        int i3;
        rrs rrsVarM29616c = rpq.m29616c(sparseArray, rrtVar);
        Shader.TileMode tileMode = null;
        if (rrsVarM29616c == null || rrsVarM29616c.f60225f.isEmpty()) {
            return null;
        }
        rrs rrsVarM29616c2 = rpq.m29616c(sparseArray, rrtVar2);
        int i4 = 1;
        if (rrsVarM29616c2 == null) {
            i = 0;
        } else {
            okc okcVar = rqm.f59973a;
            if (rrsVarM29616c2.f60225f.isEmpty()) {
                i = 0;
            } else {
                int i5 = 0;
                for (String str : whn.m34267b('|').m34276j(rrsVarM29616c2.f60225f)) {
                    String lowerCase = str.toLowerCase(Locale.US);
                    switch (lowerCase.hashCode()) {
                        case -1383228885:
                            if (lowerCase.equals("bottom")) {
                                i5 |= 80;
                            } else {
                                rqm.m29650l("Unknown word %s in gravity string_value.", str);
                            }
                            break;
                        case -348726240:
                            if (lowerCase.equals("center_vertical")) {
                                i5 |= 16;
                            } else {
                                rqm.m29650l("Unknown word %s in gravity string_value.", str);
                            }
                            break;
                        case 115029:
                            if (lowerCase.equals("top")) {
                                i5 |= 48;
                            } else {
                                rqm.m29650l("Unknown word %s in gravity string_value.", str);
                            }
                            break;
                        case 3317767:
                            if (lowerCase.equals("left")) {
                                i5 |= 3;
                            } else {
                                rqm.m29650l("Unknown word %s in gravity string_value.", str);
                            }
                            break;
                        case 108511772:
                            if (lowerCase.equals("right")) {
                                i5 |= 5;
                            } else {
                                rqm.m29650l("Unknown word %s in gravity string_value.", str);
                            }
                            break;
                        default:
                            rqm.m29650l("Unknown word %s in gravity string_value.", str);
                            break;
                    }
                }
                i = i5;
            }
        }
        rrs rrsVarM29616c3 = rpq.m29616c(sparseArray, rrtVar3);
        if (rrsVarM29616c3 == null || rrsVarM29616c3.f60225f.isEmpty()) {
            i2 = 0;
        } else {
            int i6 = 0;
            for (String str2 : whn.m34267b('|').m34276j(rrsVarM29616c3.f60225f)) {
                String lowerCase2 = str2.toLowerCase(Locale.US);
                int iHashCode = lowerCase2.hashCode();
                if (iHashCode != -1633016142) {
                    if (iHashCode == -483365792 && lowerCase2.equals("fill_horizontal")) {
                        i6 |= 1;
                    } else {
                        ((wvu) ((wvu) rpq.f59893a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getScaleMode", 147, "PropertyUtil.java")).mo34849w("Unknown word %s in scale mode string_value.", str2);
                    }
                } else if (lowerCase2.equals("fill_vertical")) {
                    i6 |= 2;
                } else {
                    ((wvu) ((wvu) rpq.f59893a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getScaleMode", 147, "PropertyUtil.java")).mo34849w("Unknown word %s in scale mode string_value.", str2);
                }
            }
            i2 = i6;
        }
        rrs rrsVarM29616c4 = rpq.m29616c(sparseArray, rrtVar4);
        if (rrsVarM29616c4 != null) {
            okc okcVar2 = rqm.f59973a;
            String str3 = rrsVarM29616c4.f60225f;
            if (!TextUtils.isEmpty(str3)) {
                String lowerCase3 = str3.toLowerCase(Locale.US);
                switch (lowerCase3.hashCode()) {
                    case -1073910849:
                        if (lowerCase3.equals("mirror")) {
                            tileMode = Shader.TileMode.MIRROR;
                        } else {
                            rqm.m29650l("Unknown value as tile mode: <%s>", str3);
                        }
                        break;
                    case -934531685:
                        if (lowerCase3.equals("repeat")) {
                            tileMode = Shader.TileMode.REPEAT;
                        } else {
                            rqm.m29650l("Unknown value as tile mode: <%s>", str3);
                        }
                        break;
                    case 3387192:
                        if (!lowerCase3.equals("none")) {
                            rqm.m29650l("Unknown value as tile mode: <%s>", str3);
                        }
                        break;
                    case 94742715:
                        if (lowerCase3.equals("clamp")) {
                            tileMode = Shader.TileMode.CLAMP;
                        } else {
                            rqm.m29650l("Unknown value as tile mode: <%s>", str3);
                        }
                        break;
                    default:
                        rqm.m29650l("Unknown value as tile mode: <%s>", str3);
                        break;
                }
            }
        }
        Shader.TileMode tileMode2 = tileMode;
        rrs rrsVarM29616c5 = rpq.m29616c(sparseArray, rrtVar5);
        if (rrsVarM29616c5 == null) {
            i3 = 0;
        } else {
            String str4 = rrsVarM29616c5.f60225f;
            if (TextUtils.isEmpty(str4)) {
                i3 = 0;
            } else {
                String lowerCase4 = str4.toLowerCase(Locale.US);
                int iHashCode2 = lowerCase4.hashCode();
                if (iHashCode2 != -1106037339) {
                    if (iHashCode2 != 96673) {
                        if (iHashCode2 != 3387192 || !lowerCase4.equals("none")) {
                        }
                        i3 = 0;
                    } else if (lowerCase4.equals("all")) {
                        i3 = i4;
                    }
                    ((wvu) ((wvu) rpq.f59893a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getBlurMode", 164, "PropertyUtil.java")).mo34849w("Unknown blur mode: <%s>", str4);
                    i3 = 0;
                } else {
                    if (lowerCase4.equals("outside")) {
                        i4 = 2;
                        i3 = i4;
                    }
                    ((wvu) ((wvu) rpq.f59893a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getBlurMode", 164, "PropertyUtil.java")).mo34849w("Unknown blur mode: <%s>", str4);
                    i3 = 0;
                }
            }
        }
        rrs rrsVarM29616c6 = rpq.m29616c(sparseArray, rrtVar6);
        float f = rrsVarM29616c6 == null ? 0.0f : (float) rrsVarM29616c6.f60229j;
        double d = resources.getDisplayMetrics().density;
        rrs rrsVarM29616c7 = rpq.m29616c(sparseArray, rrtVar7);
        int iRound = rrsVarM29616c7 == null ? 0 : (int) Math.round(rrsVarM29616c7.f60229j * d);
        rrs rrsVarM29616c8 = rpq.m29616c(sparseArray, rrtVar8);
        return new rpx(rmnVar, rrsVarM29616c.f60225f, i, i2, tileMode2, i3, f, iRound, rrsVarM29616c8 != null ? (int) Math.round(rrsVarM29616c8.f60229j * d) : 0);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00e9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0100 A[RETURN] */
    /* JADX INFO: renamed from: a */
    final Drawable m29631a(Context context) {
        Drawable drawableM29627c;
        try {
            Bitmap bitmapM22395Q = this.f59934k;
            if (bitmapM22395Q == null) {
                final rmn rmnVar = this.f59925b;
                final String str = this.f59926c;
                final int i = this.f59932i;
                final int i2 = this.f59933j;
                lez lezVar = rqf.f59948a;
                String strMo29516d = rmnVar.mo29516d();
                if (zli.m36124bw(strMo29516d)) {
                    bitmapM22395Q = rmnVar.mo29513a(str, i, i2);
                } else {
                    rqf.m29635c(strMo29516d);
                    bitmapM22395Q = rqf.f59948a.m22395Q(new rqe(strMo29516d, str, i, i2), new Supplier() { // from class: rqa
                        @Override // java.util.function.Supplier
                        public final Object get() {
                            lez lezVar2 = rqf.f59948a;
                            return rmnVar.mo29513a(str, i, i2);
                        }
                    });
                }
                this.f59934k = bitmapM22395Q;
            }
            Bitmap bitmap = bitmapM22395Q;
            if (bitmap != null) {
                if (bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
                    ((wvu) ((wvu) f59924a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator", "createInternal", 155, "ScaleBitmapDrawableCreator.java")).mo34814P("Invalid bitmap size. imageRef:%s, width:%d, height:%d", this.f59926c, Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()));
                } else {
                    int i3 = this.f59927d;
                    int i4 = this.f59928e;
                    Shader.TileMode tileMode = this.f59929f;
                    int i5 = this.f59930g;
                    float f = this.f59931h;
                    int i6 = this.f59932i;
                    int i7 = this.f59933j;
                    Resources resources = context.getResources();
                    if (f == 0.0f) {
                        drawableM29627c = rpw.m29626b(resources, bitmap, 1.0f, i3, i4, tileMode, i6, i7);
                    } else if (tileMode == null || i5 != 2) {
                        drawableM29627c = i5 == 1 ? rpw.m29627c(context, bitmap, i3, i4, tileMode, f, i6, i7) : rpw.m29626b(resources, bitmap, 1.0f, i3, i4, tileMode, i6, i7);
                    } else {
                        drawableM29627c = new LayerDrawable(new Drawable[]{rpw.m29627c(context, bitmap, i3, i4, tileMode, f, i6, i7), rpw.m29626b(resources, bitmap, 1.0f, i3, i4, null, i6, i7)});
                    }
                }
                if (drawableM29627c != null) {
                    return drawableM29627c;
                }
                return null;
            }
            ((wvu) ((wvu) f59924a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator", "createInternal", 151, "ScaleBitmapDrawableCreator.java")).mo34849w("Illegal background image property: no image for %s", this.f59926c);
            drawableM29627c = null;
            if (drawableM29627c != null) {
                return drawableM29627c;
            }
            return null;
        } catch (OutOfMemoryError e) {
            ((wvu) ((wvu) ((wvu) f59924a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator", "create", (char) 139, "ScaleBitmapDrawableCreator.java")).mo34846t("OOM while getting background image");
        }
    }
}
