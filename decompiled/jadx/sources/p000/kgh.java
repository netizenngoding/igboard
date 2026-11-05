package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgh {

    /* JADX INFO: renamed from: a */
    public static final wvx f41107a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder");

    /* JADX INFO: renamed from: b */
    public final Rect f41108b;

    /* JADX INFO: renamed from: c */
    public final Rect f41109c;

    /* JADX INFO: renamed from: d */
    public Bitmap f41110d;

    /* JADX INFO: renamed from: e */
    public final int f41111e;

    /* JADX INFO: renamed from: f */
    public final int f41112f;

    /* JADX INFO: renamed from: g */
    public final int f41113g;

    /* JADX INFO: renamed from: h */
    public float f41114h;

    /* JADX INFO: renamed from: i */
    public float f41115i;

    /* JADX INFO: renamed from: j */
    public float f41116j;

    /* JADX INFO: renamed from: k */
    public float f41117k;

    /* JADX INFO: renamed from: l */
    public String f41118l;

    /* JADX INFO: renamed from: m */
    private final xby f41119m;

    public kgh(xby xbyVar) {
        int iM29656b;
        wvx wvxVar = rqo.f59977a;
        try {
            InputStream inputStreamM35096c = xbyVar.m35096c();
            try {
                iM29656b = rqo.m29656b(inputStreamM35096c, 0, 0);
                if (inputStreamM35096c != null) {
                    inputStreamM35096c.close();
                }
            } catch (Throwable th) {
                if (inputStreamM35096c == null) {
                    throw th;
                }
                try {
                    inputStreamM35096c.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) rqo.f59977a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadPreferredSamplingSizeFromDesiredSize", (char) 139, "ThemeImageUtil.java")).mo34846t("Failed to open ByteSource");
            iM29656b = 1;
        }
        this.f41114h = 0.4f;
        this.f41118l = "";
        this.f41119m = xbyVar;
        this.f41111e = iM29656b;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        options.inSampleSize = iM29656b;
        try {
            InputStream inputStreamM35096c2 = xbyVar.m35096c();
            try {
                BitmapFactory.decodeStream(inputStreamM35096c2, null, options);
                if (inputStreamM35096c2 != null) {
                    inputStreamM35096c2.close();
                }
                int i = options.outWidth;
                this.f41112f = i;
                int i2 = options.outHeight;
                this.f41113g = i2;
                this.f41108b = new Rect(0, 0, i, i2);
                this.f41109c = new Rect(0, 0, i, i2);
                this.f41115i = 0.0f;
                this.f41116j = i / 2.0f;
                this.f41117k = i2 / 2.0f;
            } catch (Throwable th3) {
                if (inputStreamM35096c2 == null) {
                    throw th3;
                }
                try {
                    inputStreamM35096c2.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
                int i3 = options.outWidth;
                this.f41112f = i3;
                int i4 = options.outHeight;
                this.f41113g = i4;
                this.f41108b = new Rect(0, 0, i3, i4);
                this.f41109c = new Rect(0, 0, i3, i4);
                this.f41115i = 0.0f;
                this.f41116j = i3 / 2.0f;
                this.f41117k = i4 / 2.0f;
            }
        } catch (IOException e2) {
            ((wvu) ((wvu) ((wvu) f41107a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "<init>", (char) 134, "UserImageThemeBuilder.java")).mo34846t("Failed to open ByteSource");
        }
    }

    /* JADX INFO: renamed from: a */
    public static float m21328a(float f) {
        return Math.max(0.0f, Math.min(1.0f, f));
    }

    /* JADX INFO: renamed from: c */
    public static float m21329c(Map map, String str, float f) {
        rrs rrsVar = (rrs) map.get(str);
        return rrsVar != null ? (float) rrsVar.f60229j : f;
    }

    /* JADX INFO: renamed from: f */
    public static void m21330f(Rect rect, int i, int i2) {
        if (rect.left < 0) {
            ((wvu) ((wvu) f41107a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 295, "UserImageThemeBuilder.java")).mo34847u("rect.left should be >= 0, but is: %d", rect.left);
            rect.left = 0;
        }
        if (rect.top < 0) {
            ((wvu) ((wvu) f41107a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 299, "UserImageThemeBuilder.java")).mo34847u("rect.top should be >= 0, but is: %d", rect.top);
            rect.top = 0;
        }
        if (rect.right > i) {
            ((wvu) ((wvu) f41107a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 303, "UserImageThemeBuilder.java")).mo34852z("rect.right should be <= %d, but is: %d", i, rect.right);
            rect.right = i;
        }
        if (rect.bottom > i2) {
            ((wvu) ((wvu) f41107a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "checkRect", 307, "UserImageThemeBuilder.java")).mo34852z("rect.bottom should be <= %d, but is: %d", i2, rect.bottom);
            rect.bottom = i2;
        }
    }

    /* JADX INFO: renamed from: k */
    private static float m21331k(float f) {
        if (f < 0.0f) {
            ((wvu) ((wvu) f41107a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "validateTransparency", 486, "UserImageThemeBuilder.java")).mo34849w("transparency should be >= 0, but is: %f", Float.valueOf(f));
            return 0.0f;
        }
        if (f <= 1.0f) {
            return f;
        }
        ((wvu) ((wvu) f41107a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "validateTransparency", 489, "UserImageThemeBuilder.java")).mo34849w("transparency should be <= 1, but is: %f", Float.valueOf(f));
        return 1.0f;
    }

    /* JADX INFO: renamed from: l */
    private static void m21332l(aali aaliVar, String str, String str2, String str3, String str4, String str5) {
        aaliVar.m1193an(rqm.m29645g(rrt.BACKGROUND_IMAGE_REF, str2, str));
        rrs rrsVar = rrs.f60222c;
        aali aaliVarM1364l = rrsVar.m1364l();
        aaliVarM1364l.m1315t();
        rrs rrsVar2 = (rrs) aaliVarM1364l.f1248b;
        Objects.requireNonNull("bottom");
        rrsVar2.f60223d |= 2;
        rrsVar2.f60225f = "bottom";
        aaliVar.m1193an(rqm.m29644f(rrt.BACKGROUND_IMAGE_GRAVITY, (rrs) aaliVarM1364l.mo1312q(), str));
        aali aaliVarM1364l2 = rrsVar.m1364l();
        aaliVarM1364l2.m1315t();
        rrs rrsVar3 = (rrs) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("fill_horizontal|fill_vertical");
        rrsVar3.f60223d |= 2;
        rrsVar3.f60225f = "fill_horizontal|fill_vertical";
        aaliVar.m1193an(rqm.m29644f(rrt.BACKGROUND_IMAGE_SCALE_MODE, (rrs) aaliVarM1364l2.mo1312q(), str));
        aaliVar.m1193an(rqm.m29645g(rrt.BACKGROUND_IMAGE_TILE_MODE, str3, str));
        if (str4 != null) {
            aaliVar.m1193an(rqm.m29646h(rrt.BACKGROUND_IMAGE_WIDTH, str4, str));
        } else {
            aaliVar.m1193an(rqm.m29643e(rrt.BACKGROUND_IMAGE_WIDTH, 0.0d, str));
        }
        if (str5 != null) {
            aaliVar.m1193an(rqm.m29646h(rrt.BACKGROUND_IMAGE_HEIGHT, str5, str));
        } else {
            aaliVar.m1193an(rqm.m29643e(rrt.BACKGROUND_IMAGE_HEIGHT, 0.0d, str));
        }
    }

    /* JADX INFO: renamed from: b */
    final float m21333b() {
        return this.f41114h * 0.7f;
    }

    /* JADX INFO: renamed from: d */
    final Bitmap m21334d() {
        Bitmap bitmap = this.f41110d;
        return bitmap == null ? m21335e() : bitmap;
    }

    /* JADX INFO: renamed from: e */
    final Bitmap m21335e() {
        Bitmap bitmapM29658d;
        wvx wvxVar = rqo.f59977a;
        int i = this.f41111e;
        try {
            InputStream inputStreamM35096c = this.f41119m.m35096c();
            try {
                bitmapM29658d = rqo.m29658d(inputStreamM35096c, i);
                if (inputStreamM35096c != null) {
                    inputStreamM35096c.close();
                }
            } catch (Throwable th) {
                if (inputStreamM35096c == null) {
                    throw th;
                }
                try {
                    inputStreamM35096c.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) rqo.f59977a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil", "loadBitmapWithSampling", (char) 211, "ThemeImageUtil.java")).mo34846t("Failed to open ByteSource");
            bitmapM29658d = null;
        }
        if (bitmapM29658d != null) {
            return bitmapM29658d;
        }
        throw new why("Failed to load bitmap from ByteSource.");
    }

    /* JADX INFO: renamed from: g */
    public final void m21336g(float f, float f2) {
        this.f41116j = f;
        this.f41117k = f2;
    }

    /* JADX INFO: renamed from: h */
    public final void m21337h(Rect rect, Rect rect2) {
        this.f41110d = null;
        Rect rect3 = this.f41108b;
        rect3.set(rect);
        int i = this.f41112f;
        int i2 = this.f41113g;
        m21330f(rect3, i, i2);
        Rect rect4 = this.f41109c;
        rect4.set(rect2);
        m21330f(rect4, i, i2);
    }

    /* JADX INFO: renamed from: i */
    public final void m21338i(float f) {
        this.f41114h = m21331k(f);
    }

    /* JADX INFO: renamed from: j */
    public final boolean m21339j(File file) {
        float fM21328a;
        rrv rrvVar = rrv.f60315a;
        HashMap map = new HashMap();
        try {
            kgi.m21340a("original_cropping", this.f41119m.mo35097d(), map);
            Bitmap bitmapM21334d = m21334d();
            Rect rect = this.f41108b;
            wvx wvxVar = rqo.f59977a;
            kgi.m21340a("background", rqo.m29660f(Bitmap.createBitmap(bitmapM21334d, rect.left, rect.top, rect.width(), rect.height())), map);
            Rect rect2 = this.f41109c;
            float fMin = Math.min(1.0f, 384.0f / rect2.width());
            Bitmap bitmapM21334d2 = m21334d();
            int iRound = Math.round(rect2.width() * fMin);
            int iRound2 = Math.round(fMin * rect2.height());
            Matrix matrix = new Matrix();
            matrix.setScale(iRound / rect2.width(), iRound2 / rect2.height());
            kgi.m21340a("thumbnail", rqo.m29660f(Bitmap.createBitmap(bitmapM21334d2, rect2.left, rect2.top, rect2.width(), rect2.height(), matrix, false)), map);
            aali aaliVarM1364l = rrv.f60315a.m1364l();
            m21332l(aaliVarM1364l, ".keyboard-background", "background", "mirror", "background_image_width", "background_image_height");
            m21332l(aaliVarM1364l, ".keyboard-background.for-preview", "thumbnail", "none", null, null);
            rrt rrtVar = rrt.BACKGROUND_ALPHA;
            aaliVarM1364l.m1193an(rqm.m29643e(rrtVar, 1.0f - m21331k(this.f41114h), ".keyboard-body-area"));
            aaliVarM1364l.m1193an(rqm.m29643e(rrtVar, 1.0f - m21331k(m21333b()), ".keyboard-header-area", ".candidates-area"));
            float f = 1.0f - this.f41114h;
            float fM21333b = 1.0f - m21333b();
            if (f == 1.0f) {
                fM21328a = 1.0f;
            } else {
                if (fM21333b < f) {
                    ((wvu) ((wvu) f41107a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "getOverlayLayerTransparencyForMoreCandidates", 344, "UserImageThemeBuilder.java")).mo34850x("headerAlpha should be >= %f, but is: %f", f, fM21333b);
                    fM21333b = f;
                }
                fM21328a = 1.0f - m21328a((fM21333b - f) / (1.0f - f));
            }
            aaliVarM1364l.m1193an(rqm.m29643e(rrtVar, 1.0f - m21331k(fM21328a), ".candidates-area.expanded"));
            aaliVarM1364l.m1193an(rqm.m29644f(rrt.BACKGROUND_COLOR, rqm.m29640b(0), ".divider.horizontal.bottom.for-keyboard-header-area"));
            aaliVarM1364l.m1194ao(rqm.m29651m("__overlay_transparency", rqm.m29641c(this.f41114h)));
            float f2 = this.f41111e;
            aaliVarM1364l.m1194ao(rqm.m29651m("__cropping_scale", rqm.m29641c(this.f41115i / f2)));
            aaliVarM1364l.m1194ao(rqm.m29651m("__cropping_rect_center_x", rqm.m29641c(this.f41116j * f2)));
            aaliVarM1364l.m1194ao(rqm.m29651m("__cropping_rect_center_y", rqm.m29641c(this.f41117k * f2)));
            rrv rrvVar2 = (rrv) aaliVarM1364l.mo1312q();
            String str = this.f41118l;
            try {
                try {
                    ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file)));
                    try {
                        zipOutputStream.putNextEntry(new ZipEntry("metadata.binarypb"));
                        aali aaliVarM1364l2 = rse.f60382a.m1364l();
                        aaliVarM1364l2.m1315t();
                        rse rseVar = (rse) aaliVarM1364l2.f1248b;
                        rseVar.f60383b |= 1;
                        rseVar.f60384c = 3;
                        aaliVarM1364l2.m1315t();
                        rse rseVar2 = (rse) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(str);
                        rseVar2.f60383b |= 2;
                        rseVar2.f60387f = str;
                        aaliVarM1364l2.m1195ap("style_sheet.binarypb");
                        ((rse) aaliVarM1364l2.mo1312q()).mo878f(zipOutputStream);
                        zipOutputStream.putNextEntry(new ZipEntry("style_sheet.binarypb"));
                        rrvVar2.mo878f(zipOutputStream);
                        for (Map.Entry entry : map.entrySet()) {
                            String str2 = (String) entry.getKey();
                            byte[] bArr = (byte[]) entry.getValue();
                            ZipEntry zipEntry = new ZipEntry(str2);
                            zipEntry.setSize(bArr.length);
                            CRC32 crc32 = new CRC32();
                            crc32.update(bArr);
                            zipEntry.setCrc(crc32.getValue());
                            zipEntry.setMethod(0);
                            zipOutputStream.putNextEntry(zipEntry);
                            zipOutputStream.write(bArr);
                        }
                        zipOutputStream.close();
                        return true;
                    } catch (Throwable th) {
                        try {
                            zipOutputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    ((wvu) ((wvu) ((wvu) kgi.f41120a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder", "save", 'r', "ZipThemePackageFileBuilder.java")).mo34846t("Error while saving Zip theme package");
                    return false;
                }
            } catch (IOException e2) {
                ((wvu) ((wvu) ((wvu) kgi.f41120a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder", "save", 'R', "ZipThemePackageFileBuilder.java")).mo34849w("Error while opening file: %s", file);
            }
        } catch (IOException e3) {
            ((wvu) ((wvu) ((wvu) f41107a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "save", (char) 395, "UserImageThemeBuilder.java")).mo34846t("Failed to save user theme");
            return false;
        }
    }
}
