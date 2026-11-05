package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edc {

    /* JADX INFO: renamed from: a */
    public static final dwn f22709a = new dwn("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", dvz.f22278c, dwn.f22294a);

    /* JADX INFO: renamed from: b */
    public static final dwn f22710b = new dwn("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, dwn.f22294a);

    /* JADX INFO: renamed from: c */
    public static final dwn f22711c;

    /* JADX INFO: renamed from: d */
    public static final dwn f22712d;

    /* JADX INFO: renamed from: e */
    public static final dwn f22713e;

    /* JADX INFO: renamed from: f */
    public static final edb f22714f;

    /* JADX INFO: renamed from: j */
    private static final Queue f22715j;

    /* JADX INFO: renamed from: g */
    public final List f22716g;

    /* JADX INFO: renamed from: h */
    public final dzm f22717h;

    /* JADX INFO: renamed from: i */
    public final lez f22718i;

    /* JADX INFO: renamed from: k */
    private final dzf f22719k;

    /* JADX INFO: renamed from: l */
    private final DisplayMetrics f22720l;

    /* JADX INFO: renamed from: m */
    private final edl f22721m = edl.m13410a();

    static {
        ecz eczVar = ecz.f22700b;
        Boolean bool = Boolean.FALSE;
        f22711c = new dwn("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool, dwn.f22294a);
        f22712d = new dwn("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool, dwn.f22294a);
        f22713e = new dwn("com.bumptech.glide.load.resource.bitmap.Downsampler.BypassTransformationsForHardwareBitmaps", bool, dwn.f22294a);
        DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f22714f = new eda();
        DesugarCollections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = ehu.f22989a;
        f22715j = new ArrayDeque(0);
    }

    public edc(List list, DisplayMetrics displayMetrics, dzf dzfVar, dzm dzmVar, lez lezVar) {
        this.f22716g = list;
        dud.m13058u(displayMetrics);
        this.f22720l = displayMetrics;
        dud.m13058u(dzfVar);
        this.f22719k = dzfVar;
        dud.m13058u(dzmVar);
        this.f22717h = dzmVar;
        this.f22718i = lezVar;
    }

    /* JADX INFO: renamed from: b */
    private static int m13398b(double d) {
        if (d > 1.0d) {
            d = 1.0d / d;
        }
        return (int) Math.round(d * 2.147483647E9d);
    }

    /* JADX INFO: renamed from: c */
    private static int m13399c(double d) {
        return (int) (d + 0.5d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        throw r7;
     */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Bitmap m13400d(edo edoVar, BitmapFactory.Options options, edb edbVar, dzf dzfVar) {
        String str;
        Bitmap bitmapM13400d;
        if (!options.inJustDecodeBounds) {
            edbVar.mo13397b();
            edoVar.mo13416d();
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        String str2 = options.outMimeType;
        edw.f22761c.lock();
        try {
            try {
                bitmapM13400d = edoVar.mo13414b(options);
            } catch (IllegalArgumentException e) {
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    str = null;
                } else {
                    String str3 = " (" + bitmap.getAllocationByteCount() + ')';
                    str = "[" + bitmap.getWidth() + 'x' + bitmap.getHeight() + "] " + String.valueOf(bitmap.getConfig()) + str3;
                }
                IOException iOException = new IOException("Exception decoding bitmap, outWidth: " + i + ", outHeight: " + i2 + ", outMimeType: " + str2 + ", inBitmap: " + str, e);
                if (options.inBitmap == null) {
                    throw iOException;
                }
                try {
                    dzfVar.mo13303d(options.inBitmap);
                    options.inBitmap = null;
                    bitmapM13400d = m13400d(edoVar, options, edbVar, dzfVar);
                } catch (IOException unused) {
                    throw iOException;
                }
            }
            edw.f22761c.unlock();
            return bitmapM13400d;
        } catch (Throwable th) {
            edw.f22761c.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    private static synchronized BitmapFactory.Options m13401e() {
        BitmapFactory.Options options;
        Queue queue = f22715j;
        synchronized (queue) {
            options = (BitmapFactory.Options) queue.poll();
        }
        if (options != null) {
            return options;
        }
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        m13403g(options2);
        return options2;
    }

    /* JADX INFO: renamed from: f */
    private static void m13402f(BitmapFactory.Options options) {
        m13403g(options);
        Queue queue = f22715j;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    /* JADX INFO: renamed from: g */
    private static void m13403g(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    /* JADX INFO: renamed from: h */
    private static boolean m13404h(int i) {
        return i == 90 || i == 270;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m13405i(BitmapFactory.Options options) {
        return options.inTargetDensity > 0 && options.inDensity > 0 && options.inTargetDensity != options.inDensity;
    }

    /* JADX INFO: renamed from: j */
    private static int[] m13406j(edo edoVar, BitmapFactory.Options options, edb edbVar, dzf dzfVar) {
        options.inJustDecodeBounds = true;
        m13400d(edoVar, options, edbVar, dzfVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: a */
    public final dyx m13407a(edo edoVar, int i, int i2, dwo dwoVar, edb edbVar) throws Throwable {
        int i3;
        byte[] bArr;
        int i4;
        float f;
        Bitmap.Config config;
        Bitmap bitmap;
        Bitmap bitmapCreateBitmap;
        int iFloor;
        int iFloor2;
        lez lezVar;
        byte[] bArr2 = (byte[]) this.f22717h.m13320a(65536, byte[].class);
        BitmapFactory.Options optionsM13401e = m13401e();
        optionsM13401e.inTempStorage = bArr2;
        dvz dvzVar = (dvz) dwoVar.m13184b(f22709a);
        dwp dwpVar = (dwp) dwoVar.m13184b(f22710b);
        ecz eczVar = (ecz) dwoVar.m13184b(ecz.f22705g);
        if (eczVar == ecz.f22704f && (lezVar = this.f22718i) != null && lezVar.m22403j(duq.class)) {
            eczVar = ecz.f22701c;
        }
        boolean zBooleanValue = ((Boolean) dwoVar.m13184b(f22711c)).booleanValue();
        dwn dwnVar = f22712d;
        boolean z = dwoVar.m13184b(dwnVar) != null && ((Boolean) dwoVar.m13184b(dwnVar)).booleanValue();
        try {
            double d = ehp.f22979a;
            SystemClock.elapsedRealtimeNanos();
            dzf dzfVar = this.f22719k;
            int[] iArrM13406j = m13406j(edoVar, optionsM13401e, edbVar, dzfVar);
            int i5 = iArrM13406j[0];
            int i6 = iArrM13406j[1];
            String str = optionsM13401e.outMimeType;
            if (i5 == -1) {
                z = false;
            } else if (i6 == -1) {
                i6 = -1;
                z = false;
            }
            int iMo13413a = edoVar.mo13413a();
            Paint paint = edw.f22759a;
            switch (iMo13413a) {
                case 3:
                case 4:
                    i3 = 180;
                    break;
                case 5:
                case 6:
                    i3 = 90;
                    break;
                case 7:
                case 8:
                    i3 = 270;
                    break;
                default:
                    i3 = 0;
                    break;
            }
            boolean zM13429f = edw.m13429f(iMo13413a);
            int iRound = i;
            if (iRound == Integer.MIN_VALUE) {
                bArr = bArr2;
                iRound = m13404h(i3) ? i6 : i5;
            } else {
                bArr = bArr2;
            }
            int iRound2 = i2;
            if (iRound2 == Integer.MIN_VALUE) {
                try {
                    iRound2 = m13404h(i3) ? i5 : i6;
                } catch (Throwable th) {
                    th = th;
                    bArr2 = bArr;
                    m13402f(optionsM13401e);
                    this.f22717h.m13322c(bArr2);
                    throw th;
                }
            }
            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo13415c = edoVar.mo13415c();
            if (i5 <= 0 || i6 <= 0) {
                i4 = i5;
                f = 1.0f;
            } else {
                f = 1.0f;
                boolean zM13404h = m13404h(i3);
                int i7 = true != zM13404h ? i6 : i5;
                int i8 = true != zM13404h ? i5 : i6;
                float fMo13394a = eczVar.mo13394a(i8, i7, iRound, iRound2);
                if (fMo13394a <= 0.0f) {
                    throw new IllegalArgumentException("Cannot scale with factor: " + fMo13394a + " from: " + String.valueOf(eczVar) + ", source: [" + i5 + 'x' + i6 + "], target: [" + iRound + 'x' + iRound2 + ']');
                }
                int iMo13395b = eczVar.mo13395b(i8, i7, iRound, iRound2);
                float f2 = i8;
                int i9 = i8;
                int iM13399c = m13399c(fMo13394a * f2);
                float f3 = i7;
                int i10 = i9 / iM13399c;
                int iM13399c2 = i7 / m13399c(fMo13394a * f3);
                int iMax = Math.max(1, Integer.highestOneBit(iMo13395b == 1 ? Math.max(i10, iM13399c2) : Math.min(i10, iM13399c2)));
                if (iMo13395b == 1 && iMax < 1.0f / fMo13394a) {
                    iMax <<= 1;
                }
                optionsM13401e.inSampleSize = iMax;
                if (imageHeaderParser$ImageTypeMo13415c == ImageHeaderParser$ImageType.JPEG) {
                    float fMin = Math.min(iMax, 8);
                    iFloor = (int) Math.ceil(f2 / fMin);
                    iFloor2 = (int) Math.ceil(f3 / fMin);
                    int i11 = iMax / 8;
                    if (i11 > 0) {
                        iFloor /= i11;
                        iFloor2 /= i11;
                    }
                } else if (imageHeaderParser$ImageTypeMo13415c == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeMo13415c == ImageHeaderParser$ImageType.PNG_A) {
                    float f4 = iMax;
                    iFloor = (int) Math.floor(f2 / f4);
                    iFloor2 = (int) Math.floor(f3 / f4);
                } else if (imageHeaderParser$ImageTypeMo13415c.isWebp()) {
                    float f5 = iMax;
                    iFloor = Math.round(f2 / f5);
                    iFloor2 = Math.round(f3 / f5);
                } else if (i9 % iMax == 0 && i7 % iMax == 0) {
                    iFloor = i9 / iMax;
                    iFloor2 = i7 / iMax;
                } else {
                    int[] iArrM13406j2 = m13406j(edoVar, optionsM13401e, edbVar, dzfVar);
                    iFloor = iArrM13406j2[0];
                    iFloor2 = iArrM13406j2[1];
                }
                double dMo13394a = eczVar.mo13394a(iFloor, iFloor2, iRound, iRound2);
                int iM13398b = m13398b(dMo13394a);
                int iM13399c3 = m13399c(((double) iM13398b) * dMo13394a);
                optionsM13401e.inTargetDensity = m13399c((dMo13394a / ((double) (iM13399c3 / iM13398b))) * ((double) iM13399c3));
                optionsM13401e.inDensity = m13398b(dMo13394a);
                if (m13405i(optionsM13401e)) {
                    optionsM13401e.inScaled = true;
                } else {
                    optionsM13401e.inTargetDensity = 0;
                    optionsM13401e.inDensity = 0;
                }
                i4 = i5;
            }
            if (this.f22721m.m13412b(iRound, iRound2, z, zM13429f)) {
                optionsM13401e.inPreferredConfig = Bitmap.Config.HARDWARE;
                optionsM13401e.inMutable = false;
            } else if (dvzVar != dvz.f22276a) {
                try {
                    config = edoVar.mo13415c().hasAlpha() ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                } catch (IOException unused) {
                }
                optionsM13401e.inPreferredConfig = config;
                if (optionsM13401e.inPreferredConfig == Bitmap.Config.RGB_565) {
                    optionsM13401e.inDither = true;
                }
            } else {
                optionsM13401e.inPreferredConfig = Bitmap.Config.ARGB_8888;
            }
            int i12 = optionsM13401e.inSampleSize;
            if (i4 < 0 || i6 < 0 || !zBooleanValue) {
                float f6 = m13405i(optionsM13401e) ? optionsM13401e.inTargetDensity / optionsM13401e.inDensity : f;
                float f7 = optionsM13401e.inSampleSize;
                int iCeil = (int) Math.ceil(i4 / f7);
                int iCeil2 = (int) Math.ceil(i6 / f7);
                iRound = Math.round(iCeil * f6);
                iRound2 = Math.round(iCeil2 * f6);
            }
            if (iRound > 0 && iRound2 > 0) {
                dzf dzfVar2 = this.f22719k;
                lez lezVar2 = this.f22718i;
                if (optionsM13401e.inPreferredConfig != Bitmap.Config.HARDWARE) {
                    Bitmap.Config config2 = optionsM13401e.outConfig;
                    if (config2 == Bitmap.Config.ARGB_8888 && optionsM13401e.inPreferredConfig == Bitmap.Config.RGB_565 && lezVar2 != null && lezVar2.m22403j(duj.class)) {
                        config2 = Bitmap.Config.RGB_565;
                    }
                    if (config2 == null) {
                        config2 = optionsM13401e.inPreferredConfig;
                    }
                    optionsM13401e.inBitmap = dzfVar2.mo13301b(iRound, iRound2, config2);
                }
            }
            if (dwpVar != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    optionsM13401e.inPreferredColorSpace = ColorSpace.get((dwpVar == dwp.f22301b && optionsM13401e.outColorSpace != null && optionsM13401e.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
                } else {
                    optionsM13401e.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                }
            }
            dzf dzfVar3 = this.f22719k;
            Bitmap bitmapM13400d = m13400d(edoVar, optionsM13401e, edbVar, dzfVar3);
            edbVar.mo13396a(dzfVar3, bitmapM13400d);
            if (bitmapM13400d != null) {
                bitmapM13400d.setDensity(this.f22720l.densityDpi);
                if (edw.m13429f(iMo13413a)) {
                    Matrix matrix = new Matrix();
                    switch (iMo13413a) {
                        case 2:
                            matrix.setScale(-1.0f, f);
                            break;
                        case 3:
                            matrix.setRotate(180.0f);
                            break;
                        case 4:
                            matrix.setRotate(180.0f);
                            matrix.postScale(-1.0f, f);
                            break;
                        case 5:
                            matrix.setRotate(90.0f);
                            matrix.postScale(-1.0f, 1.0f);
                            break;
                        case 6:
                            matrix.setRotate(90.0f);
                            break;
                        case 7:
                            matrix.setRotate(-90.0f);
                            matrix.postScale(-1.0f, f);
                            break;
                        case 8:
                            matrix.setRotate(-90.0f);
                            break;
                    }
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapM13400d, 0, 0, bitmapM13400d.getWidth(), bitmapM13400d.getHeight(), matrix, true);
                } else {
                    bitmapCreateBitmap = bitmapM13400d;
                }
                boolean zEquals = bitmapM13400d.equals(bitmapCreateBitmap);
                bitmap = bitmapCreateBitmap;
                if (!zEquals) {
                    dzfVar3.mo13303d(bitmapM13400d);
                    bitmap = bitmapCreateBitmap;
                }
            } else {
                bitmap = null;
            }
            edq edqVarM13419g = edq.m13419g(bitmap, dzfVar3);
            m13402f(optionsM13401e);
            this.f22717h.m13322c(bArr);
            return edqVarM13419g;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
