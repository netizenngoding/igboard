package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class atj {

    /* JADX INFO: renamed from: a */
    private static volatile ScheduledExecutorService f10789a;

    private atj() {
    }

    /* JADX INFO: renamed from: A */
    public static final double m6575A(double d, double d2, double d3, double d4, double d5, double d6) {
        return d >= d5 * d4 ? (Math.pow(d, 1.0d / d6) - d3) / d2 : d / d4;
    }

    /* JADX INFO: renamed from: B */
    public static final double m6576B(double d, double d2, double d3, double d4, double d5, double d6) {
        return d >= d5 ? Math.pow((d2 * d) + d3, d6) : d4 * d;
    }

    /* JADX INFO: renamed from: C */
    public static final bau m6577C(bau bauVar, bbj bbjVar, bat batVar) {
        if (bauVar.f11432b == 12884901888L) {
            if (bauVar == null) {
                achu.m3303j("null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            }
            bbh bbhVar = (bbh) bauVar;
            bbj bbjVar2 = bbhVar.f11481d;
            if (!m6578D(bbjVar2, bbjVar)) {
                return new bbh(bbhVar.f11431a, bbhVar.f11485h, bbjVar, m6581G(m6579E(batVar.f11430c, bbjVar2.m7061a(), bbjVar.m7061a()), bbhVar.f11486i), bbhVar.f11488k, bbhVar.f11490m, bbhVar.f11482e, bbhVar.f11483f, bbhVar.f11484g, -1);
            }
        }
        return bauVar;
    }

    /* JADX INFO: renamed from: D */
    public static final boolean m6578D(bbj bbjVar, bbj bbjVar2) {
        if (bbjVar != bbjVar2) {
            return Math.abs(bbjVar.f11500a - bbjVar2.f11500a) < 0.001f && Math.abs(bbjVar.f11501b - bbjVar2.f11501b) < 0.001f;
        }
        return true;
    }

    /* JADX INFO: renamed from: E */
    public static final float[] m6579E(float[] fArr, float[] fArr2, float[] fArr3) {
        m6582H(fArr, fArr2);
        m6582H(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrM6580F = m6580F(fArr);
        float f = fArr4[0];
        float f2 = fArr[0] * f;
        float f3 = fArr4[1];
        float f4 = fArr[1] * f3;
        float f5 = fArr4[2];
        return m6581G(fArrM6580F, new float[]{f2, f4, fArr[2] * f5, fArr[3] * f, fArr[4] * f3, fArr[5] * f5, f * fArr[6], f3 * fArr[7], f5 * fArr[8]});
    }

    /* JADX INFO: renamed from: F */
    public static final float[] m6580F(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[3];
        float f3 = fArr[6];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[7];
        float f7 = fArr[2];
        float f8 = fArr[5];
        float f9 = fArr[8];
        float f10 = (f5 * f9) - (f6 * f8);
        float f11 = (f6 * f7) - (f4 * f9);
        float f12 = (f4 * f8) - (f5 * f7);
        int length = fArr.length;
        float f13 = (f * f10) + (f2 * f11) + (f3 * f12);
        return new float[]{f10 / f13, f11 / f13, f12 / f13, ((f3 * f8) - (f2 * f9)) / f13, ((f9 * f) - (f3 * f7)) / f13, ((f7 * f2) - (f8 * f)) / f13, ((f2 * f6) - (f3 * f5)) / f13, ((f3 * f4) - (f6 * f)) / f13, ((f * f5) - (f2 * f4)) / f13};
    }

    /* JADX INFO: renamed from: G */
    public static final float[] m6581G(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        int length2 = fArr2.length;
        float f = fArr[0];
        float f2 = fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        float f7 = (f * f2) + (f3 * f4) + (f5 * f6);
        float f8 = fArr[1];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = (f8 * f2) + (f9 * f4) + (f10 * f6);
        float f12 = fArr[2];
        float f13 = fArr[5];
        float f14 = fArr[8];
        float f15 = (f2 * f12) + (f4 * f13) + (f6 * f14);
        float f16 = fArr2[3];
        float f17 = fArr2[4];
        float f18 = fArr2[5];
        float f19 = (f * f16) + (f3 * f17) + (f5 * f18);
        float f20 = (f8 * f16) + (f9 * f17) + (f10 * f18);
        float f21 = (f16 * f12) + (f17 * f13) + (f18 * f14);
        float f22 = fArr2[6];
        float f23 = fArr2[7];
        float f24 = fArr2[8];
        return new float[]{f7, f11, f15, f19, f20, f21, (f * f22) + (f3 * f23) + (f5 * f24), (f8 * f22) + (f9 * f23) + (f10 * f24), (f12 * f22) + (f13 * f23) + (f14 * f24)};
    }

    /* JADX INFO: renamed from: H */
    public static final void m6582H(float[] fArr, float[] fArr2) {
        float f = fArr2[0];
        float f2 = fArr2[1];
        float f3 = fArr2[2];
        fArr2[0] = (fArr[0] * f) + (fArr[3] * f2) + (fArr[6] * f3);
        fArr2[1] = (fArr[1] * f) + (fArr[4] * f2) + (fArr[7] * f3);
        fArr2[2] = (fArr[2] * f) + (fArr[5] * f2) + (fArr[8] * f3);
    }

    /* JADX INFO: renamed from: I */
    public static final baz m6583I(bau bauVar, bau bauVar2) {
        if (bauVar == bauVar2) {
            return new bax(bauVar);
        }
        if (bauVar.f11432b != 12884901888L || bauVar2.f11432b != 12884901888L) {
            return new baz(bauVar, bauVar2);
        }
        if (bauVar == null) {
            achu.m3303j("null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        }
        bbh bbhVar = (bbh) bauVar;
        if (bauVar2 == null) {
            achu.m3303j("null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        }
        return new bay(bbhVar, (bbh) bauVar2);
    }

    /* JADX INFO: renamed from: J */
    public static /* synthetic */ String m6584J(int i) {
        switch (i) {
            case 1:
                return "Move";
            case 2:
                return "Line";
            case 3:
                return "Quadratic";
            case 4:
                return "Conic";
            case 5:
                return "Cubic";
            case 6:
                return "Close";
            default:
                return "Done";
        }
    }

    /* JADX INFO: renamed from: a */
    public static ScheduledExecutorService m6585a() {
        if (f10789a == null) {
            synchronized (atj.class) {
                if (f10789a == null) {
                    f10789a = new atf(new Handler(Looper.getMainLooper()));
                }
            }
        }
        return f10789a;
    }

    /* JADX INFO: renamed from: b */
    public static xqp m6586b(Object obj) {
        return obj == null ? att.f10806a : new att(obj);
    }

    /* JADX INFO: renamed from: c */
    public static xqp m6587c(xqp xqpVar) {
        bng.m7898p(xqpVar);
        return xqpVar.isDone() ? xqpVar : azp.m6977k(new ajt(xqpVar, 8));
    }

    /* JADX INFO: renamed from: d */
    public static xqp m6588d(xqp xqpVar, InterfaceC1033oi interfaceC1033oi, Executor executor) {
        return m6589e(xqpVar, new awq(interfaceC1033oi, 1), executor);
    }

    /* JADX INFO: renamed from: e */
    public static xqp m6589e(xqp xqpVar, atl atlVar, Executor executor) {
        atm atmVar = new atm(atlVar, xqpVar);
        xqpVar.mo3865b(atmVar, executor);
        return atmVar;
    }

    /* JADX INFO: renamed from: f */
    public static void m6590f(xqp xqpVar, atn atnVar, Executor executor) {
        xqpVar.mo3865b(new atq(xqpVar, atnVar), executor);
    }

    /* JADX INFO: renamed from: g */
    public static void m6591g(xqp xqpVar, bbv bbvVar) {
        m6592h(true, xqpVar, bbvVar, atc.m6571a());
    }

    /* JADX INFO: renamed from: h */
    public static void m6592h(boolean z, xqp xqpVar, bbv bbvVar, Executor executor) {
        bng.m7898p(xqpVar);
        bng.m7898p(bbvVar);
        bng.m7898p(executor);
        m6590f(xqpVar, new atp(bbvVar), executor);
        if (z) {
            bbvVar.m7080a(new anm(xqpVar, 12, null), atc.m6571a());
        }
    }

    /* JADX INFO: renamed from: i */
    public static final asg m6593i(Collection collection, acgy acgyVar) {
        Iterator it = collection.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            int iMo6390c = ((asb) acgyVar.mo2543a((amm) it.next())).mo6390c();
            if (iMo6390c != 0) {
                if (i2 != iMo6390c && i2 != 0) {
                    alk.m5433d("UseCaseUtil", C0000a.m128cC(iMo6390c, i2, "Unexpected configurations: Overwriting current previewStabilizationMode(", ") with useCasePreviewStabilization(", ")!"));
                }
                i2 = iMo6390c;
            }
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            int iMo6392e = ((asb) acgyVar.mo2543a((amm) it2.next())).mo6392e();
            if (iMo6392e != 0) {
                if (i != iMo6392e && i != 0) {
                    alk.m5433d("UseCaseUtil", C0000a.m128cC(iMo6392e, i, "Unexpected configurations: Overwriting current videoStabilizationMode(", ") with useCaseVideoStabilization(", ")!"));
                }
                i = iMo6392e;
            }
        }
        if (i2 == 1 || i == 1) {
            return asg.f10710b;
        }
        if (i2 == 2) {
            return asg.f10712d;
        }
        return i == 2 ? asg.f10711c : asg.f10709a;
    }

    /* JADX INFO: renamed from: j */
    public static final boolean m6594j(Collection collection) {
        achu.m3301h(collection, "<this>");
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            amm ammVar = (amm) it.next();
            if (ammVar == null || !m6595k(ammVar)) {
                if (ammVar instanceof awj) {
                    Set setM6742e = ((awj) ammVar).m6742e();
                    achu.m3300g(setM6742e, "getChildren(...)");
                    if (m6594j(setM6742e)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    public static final boolean m6595k(amm ammVar) {
        if (ammVar.f9458j.mo5356v(asb.f10700z)) {
            return ammVar.f9458j.mo6398m() == asd.f10704d;
        }
        Objects.toString(ammVar);
        alk.m5430a("UseCaseUtil", ammVar.toString().concat(" UseCase does not have capture type."));
        return false;
    }

    /* JADX INFO: renamed from: l */
    public static Handler m6596l() {
        return new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: renamed from: m */
    public static void m6597m() {
        bng.m7894l(C0000a.m159e(), "Not in application's main thread");
    }

    /* JADX INFO: renamed from: n */
    public static void m6598n(Runnable runnable) {
        if (C0000a.m159e()) {
            runnable.run();
        } else {
            bng.m7894l(m6596l().post(runnable), "Unable to post to main thread");
        }
    }

    /* JADX INFO: renamed from: o */
    public static String m6599o(int i) {
        ArrayList arrayList = new ArrayList();
        if ((i & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "|");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: p */
    public static Bitmap m6600p(alg algVar) {
        int iMo5283a = algVar.mo5283a();
        if (iMo5283a == 1) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(algVar.mo5285c(), algVar.mo5284b(), Bitmap.Config.ARGB_8888);
            ByteBuffer byteBuffer = (ByteBuffer) p008j$.util.Objects.requireNonNull(((aiu) algVar.mo5288f().get(0)).mo5277c());
            byteBuffer.rewind();
            ImageProcessingUtil.m5902b(bitmapCreateBitmap, byteBuffer, ((aiu) algVar.mo5288f().get(0)).mo5276b());
            return bitmapCreateBitmap;
        }
        if (iMo5283a == 35) {
            int i = ImageProcessingUtil.f9928a;
            if (algVar.mo5283a() != 35) {
                throw new IllegalArgumentException("Input image format must be YUV_420_888");
            }
            int iMo5285c = algVar.mo5285c();
            int iMo5284b = algVar.mo5284b();
            List listMo5288f = algVar.mo5288f();
            int iMo5276b = ((aiu) listMo5288f.get(0)).mo5276b();
            int iMo5276b2 = ((aiu) listMo5288f.get(1)).mo5276b();
            int iMo5276b3 = ((aiu) listMo5288f.get(2)).mo5276b();
            int iMo5275a = ((aiu) listMo5288f.get(0)).mo5275a();
            int iMo5275a2 = ((aiu) listMo5288f.get(1)).mo5275a();
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(algVar.mo5285c(), algVar.mo5284b(), Bitmap.Config.ARGB_8888);
            if (ImageProcessingUtil.nativeConvertAndroid420ToBitmap((ByteBuffer) p008j$.util.Objects.requireNonNull(((aiu) listMo5288f.get(0)).mo5277c()), iMo5276b, (ByteBuffer) p008j$.util.Objects.requireNonNull(((aiu) listMo5288f.get(1)).mo5277c()), iMo5276b2, (ByteBuffer) p008j$.util.Objects.requireNonNull(((aiu) listMo5288f.get(2)).mo5277c()), iMo5276b3, iMo5275a, iMo5275a2, bitmapCreateBitmap2, bitmapCreateBitmap2.getRowBytes(), iMo5285c, iMo5284b) == 0) {
                return bitmapCreateBitmap2;
            }
            throw new UnsupportedOperationException("YUV to RGB conversion failed");
        }
        if (iMo5283a != 256 && iMo5283a != 4101) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + algVar.mo5283a() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
        }
        if (!m6601q(algVar.mo5283a())) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + algVar.mo5283a());
        }
        ByteBuffer byteBuffer2 = (ByteBuffer) p008j$.util.Objects.requireNonNull(((aiu) algVar.mo5288f().get(0)).mo5277c());
        byteBuffer2.rewind();
        int iRemaining = byteBuffer2.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer2.get(bArr);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, iRemaining, null);
        if (bitmapDecodeByteArray != null) {
            return bitmapDecodeByteArray;
        }
        throw new UnsupportedOperationException("Decode jpeg byte array failed");
    }

    /* JADX INFO: renamed from: q */
    public static boolean m6601q(int i) {
        return i == 256 || i == 4101;
    }

    /* JADX INFO: renamed from: r */
    public static boolean m6602r(int i) {
        return i == 32;
    }

    /* JADX INFO: renamed from: s */
    public static int m6603s(byte[] bArr, int i) {
        int i2 = i + 2;
        while (i2 + 4 <= bArr.length && bArr[i2] == -1) {
            int i3 = i2 + 2;
            int i4 = bArr[i3] & 255;
            int i5 = bArr[i2 + 3] & 255;
            if (bArr[i2 + 1] == -38) {
                while (true) {
                    int i6 = i3 + 2;
                    if (i6 > bArr.length) {
                        return -1;
                    }
                    int i7 = i3 + 1;
                    if (bArr[i3] == -1 && bArr[i7] == -39) {
                        return i6;
                    }
                    i3 = i7;
                }
            } else {
                i2 += ((i4 << 8) | i5) + 2;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:194:0x031c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:195:0x031e  */
    /* JADX WARN: Code duplicated, block: B:197:0x0324  */
    /* JADX WARN: Code duplicated, block: B:220:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:222:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:224:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:235:0x0437  */
    /* JADX WARN: Code duplicated, block: B:237:0x0453  */
    /* JADX WARN: Code duplicated, block: B:321:0x059f  */
    /* JADX WARN: Code duplicated, block: B:393:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:394:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:397:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:398:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:401:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:402:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:404:0x0700  */
    /* JADX WARN: Code duplicated, block: B:406:0x0708  */
    /* JADX WARN: Code duplicated, block: B:407:0x070a A[PHI: r8
      0x070a: PHI (r8v16 bcl) = (r8v15 bcl), (r8v21 bcl) binds: [B:403:0x06fe, B:406:0x0708] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:409:0x070e  */
    /* JADX WARN: Code duplicated, block: B:411:0x0712 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:421:0x072c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:434:0x05a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0137  */
    /* JADX INFO: renamed from: t */
    public static void m6604t(bdk bdkVar, bci bciVar, ArrayList arrayList, int i) {
        int i2;
        bdg[] bdgVarArr;
        int i3;
        int i4;
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        bdg[] bdgVarArr2;
        int i6;
        bdj bdjVar;
        bdj bdjVar2;
        bdj bdjVar3;
        bci bciVar2;
        bdj bdjVar4;
        bdj bdjVar5;
        bcl bclVar;
        bcl bclVar2;
        bdh bdhVar;
        bcl bclVar3;
        int i7;
        bdh bdhVar2;
        bcl bclVar4;
        int i8;
        bdh[] bdhVarArr;
        bdj bdjVar6;
        bdh bdhVar3;
        bdh bdhVar4;
        bcl bclVar5;
        bdh bdhVar5;
        bcl bclVar6;
        bdh bdhVar6;
        int size;
        float f2;
        bcl bclVar7;
        bcl bclVar8;
        bcl bclVar9;
        bcl bclVar10;
        bch bchVarM7111a;
        float f3;
        boolean z4;
        bdh bdhVar7;
        bdj bdjVar7;
        int i9;
        int i10;
        int i11;
        int i12;
        bdj bdjVar8;
        float f4;
        int iM7215i;
        bdk bdkVar2 = bdkVar;
        if (i == 0) {
            i2 = bdkVar2.f11847aP;
            bdgVarArr = bdkVar2.f11850aS;
            i3 = 0;
        } else {
            i2 = bdkVar2.f11848aQ;
            bdgVarArr = bdkVar2.f11849aR;
            i3 = 2;
        }
        int i13 = i2;
        bdg[] bdgVarArr3 = bdgVarArr;
        int i14 = 0;
        while (i14 < i13) {
            bdg bdgVar = bdgVarArr3[i14];
            int i15 = 8;
            bcl bclVar11 = null;
            if (bdgVar.f11738t) {
                i4 = i14;
                f = 0.0f;
            } else {
                int i16 = bdgVar.f11733o;
                int i17 = i16 << 1;
                bdj bdjVar9 = bdgVar.f11719a;
                bdj bdjVar10 = bdjVar9;
                bdj bdjVar11 = bdjVar10;
                boolean z5 = false;
                f = 0.0f;
                while (!z5) {
                    int i18 = i17 + 1;
                    bdgVar.f11727i++;
                    bdjVar10.f11788aI[i16] = null;
                    bdjVar10.f11787aH[i16] = null;
                    if (bdjVar10.f11808ap != i15) {
                        bdgVar.f11730l++;
                        bdi bdiVarM7220n = bdjVar10.m7220n(i16);
                        bdi bdiVar = bdi.f11750c;
                        if (bdiVarM7220n != bdiVar) {
                            int i19 = bdgVar.f11731m;
                            if (i16 == 0) {
                                iM7215i = bdjVar10.m7217k();
                                i12 = 0;
                            } else {
                                iM7215i = bdjVar10.m7215i();
                                i12 = 1;
                            }
                            bdgVar.f11731m = i19 + iM7215i;
                        } else {
                            i12 = i16;
                        }
                        int i20 = bdgVar.f11731m;
                        bdh[] bdhVarArr2 = bdjVar10.f11773U;
                        int iM7180b = i20 + bdhVarArr2[i17].m7180b();
                        bdgVar.f11731m = iM7180b;
                        bdgVar.f11731m = iM7180b + bdhVarArr2[i18].m7180b();
                        int iM7180b2 = bdgVar.f11732n + bdhVarArr2[i17].m7180b();
                        bdgVar.f11732n = iM7180b2;
                        bdgVar.f11732n = iM7180b2 + bdhVarArr2[i18].m7180b();
                        if (bdgVar.f11720b == null) {
                            bdgVar.f11720b = bdjVar10;
                        }
                        bdgVar.f11722d = bdjVar10;
                        bdi bdiVar2 = bdjVar10.f11776X[i12];
                        if (bdiVar2 == bdiVar) {
                            int i21 = bdjVar10.f11838u[i12];
                            i10 = i14;
                            if (i21 != 0 && i21 != 3) {
                                if (i21 == 2) {
                                    i21 = 2;
                                }
                            }
                            bdgVar.f11728j++;
                            float f5 = bdjVar10.f11786aG[i12];
                            if (f5 > 0.0f) {
                                f4 = f5;
                                bdgVar.f11729k += f4;
                            } else {
                                f4 = f5;
                            }
                            i11 = i16;
                            if (bdjVar10.f11808ap != 8 && bdiVar2 == bdiVar && (i21 == 0 || i21 == 3)) {
                                if (f4 < 0.0f) {
                                    bdgVar.f11735q = true;
                                } else {
                                    bdgVar.f11736r = true;
                                }
                                if (bdgVar.f11726h == null) {
                                    bdgVar.f11726h = new ArrayList();
                                }
                                bdgVar.f11726h.add(bdjVar10);
                            }
                            if (bdgVar.f11724f == null) {
                                bdgVar.f11724f = bdjVar10;
                            }
                            bdj bdjVar12 = bdgVar.f11725g;
                            if (bdjVar12 != null) {
                                bdjVar12.f11787aH[i12] = bdjVar10;
                            }
                            bdgVar.f11725g = bdjVar10;
                        } else {
                            i10 = i14;
                        }
                        i11 = i16;
                    } else {
                        i10 = i14;
                        i11 = i16;
                        i12 = i11;
                    }
                    if (bdjVar11 != bdjVar10) {
                        bdjVar11.f11788aI[i12] = bdjVar10;
                    }
                    bdh bdhVar8 = bdjVar10.f11773U[i18].f11743e;
                    if (bdhVar8 != null) {
                        bdjVar8 = bdhVar8.f11742d;
                        bdh bdhVar9 = bdjVar8.f11773U[i17].f11743e;
                        if (bdhVar9 == null || bdhVar9.f11742d != bdjVar10) {
                            bdjVar8 = null;
                        }
                    } else {
                        bdjVar8 = null;
                    }
                    if (bdjVar8 != null) {
                        z5 = false;
                    } else {
                        bdjVar8 = bdjVar10;
                        z5 = true;
                    }
                    bdjVar11 = bdjVar10;
                    i16 = i11;
                    i15 = 8;
                    bdjVar10 = bdjVar8;
                    i14 = i10;
                }
                i4 = i14;
                int i22 = i16;
                bdj bdjVar13 = bdgVar.f11720b;
                if (bdjVar13 != null) {
                    bdgVar.f11731m -= bdjVar13.f11773U[i17].m7180b();
                }
                bdj bdjVar14 = bdgVar.f11722d;
                if (bdjVar14 != null) {
                    bdgVar.f11731m -= bdjVar14.f11773U[i17 + 1].m7180b();
                }
                bdgVar.f11721c = bdjVar10;
                if (i22 == 0 && bdgVar.f11734p) {
                    bdgVar.f11723e = bdgVar.f11721c;
                } else {
                    bdgVar.f11723e = bdjVar9;
                }
                bdgVar.f11737s = bdgVar.f11736r && bdgVar.f11735q;
            }
            bdgVar.f11738t = true;
            if (arrayList == 0 || arrayList.contains(bdgVar.f11719a)) {
                bdj bdjVar15 = bdgVar.f11719a;
                bdj bdjVar16 = bdgVar.f11721c;
                bdj bdjVar17 = bdgVar.f11720b;
                bdj bdjVar18 = bdgVar.f11722d;
                bdj bdjVar19 = bdgVar.f11723e;
                float f6 = bdgVar.f11729k;
                bdj bdjVar20 = bdgVar.f11724f;
                bdj bdjVar21 = bdgVar.f11725g;
                bdi bdiVar3 = bdkVar2.f11776X[i];
                bdi bdiVar4 = bdi.f11749b;
                if (i == 0) {
                    int i23 = bdjVar19.f11782aC;
                    boolean z6 = i23 == 0;
                    z2 = i23 == 1;
                    z3 = i23 == 2;
                    z = z6;
                } else {
                    int i24 = bdjVar19.f11783aD;
                    z = i24 == 0;
                    z2 = i24 == 1;
                    z3 = i24 == 2;
                }
                boolean z7 = z2;
                boolean z8 = false;
                while (!z8) {
                    int i25 = i3 + 1;
                    bdh[] bdhVarArr3 = bdjVar15.f11773U;
                    bdh bdhVar10 = bdhVarArr3[i3];
                    int i26 = i13;
                    int i27 = true != z3 ? 4 : 1;
                    int iM7180b3 = bdhVar10.m7180b();
                    boolean z9 = z3;
                    bdi bdiVar5 = bdjVar15.f11776X[i];
                    int iM7180b4 = iM7180b3;
                    bdi bdiVar6 = bdi.f11750c;
                    boolean z10 = bdiVar5 == bdiVar6 && bdjVar15.f11838u[i] == 0;
                    bdh bdhVar11 = bdhVar10.f11743e;
                    if (bdhVar11 != null && bdjVar15 != bdjVar15) {
                        iM7180b4 += bdhVar11.m7180b();
                    }
                    bdg[] bdgVarArr4 = bdgVarArr3;
                    int i28 = iM7180b4;
                    if (z9 && bdjVar15 != bdjVar15 && bdjVar15 != bdjVar17) {
                        i27 = 8;
                    }
                    if (bdhVar11 != null) {
                        if (bdjVar15 == bdjVar17) {
                            bciVar.m7117g(bdhVar10.f11746h, bdhVar11.f11746h, i28, 6);
                        } else {
                            bciVar.m7117g(bdhVar10.f11746h, bdhVar11.f11746h, i28, 8);
                        }
                        if (z10 && !z9) {
                            i27 = 5;
                        }
                        bciVar.m7123m(bdhVar10.f11746h, bdhVar10.f11743e.f11746h, i28, (bdjVar15 == bdjVar17 && z9 && bdjVar15.f11775W[i]) ? 5 : i27);
                    } else {
                        bdjVar19 = bdjVar19;
                        i3 = i3;
                    }
                    if (bdiVar3 == bdiVar4) {
                        if (bdjVar15.f11808ap == 8 || bdjVar15.f11776X[i] != bdiVar6) {
                            i9 = 0;
                        } else {
                            i9 = 0;
                            bciVar.m7117g(bdhVarArr3[i25].f11746h, bdhVarArr3[i3].f11746h, 0, 5);
                        }
                        bciVar.m7117g(bdhVarArr3[i3].f11746h, bdkVar2.f11773U[i3].f11746h, i9, 8);
                    }
                    bdh bdhVar12 = bdhVarArr3[i25].f11743e;
                    if (bdhVar12 != null) {
                        bdjVar7 = bdhVar12.f11742d;
                        bdh bdhVar13 = bdjVar7.f11773U[i3].f11743e;
                        if (bdhVar13 == null || bdhVar13.f11742d != bdjVar15) {
                            bdjVar7 = null;
                        }
                    } else {
                        bdjVar7 = null;
                    }
                    if (bdjVar7 != null) {
                        bdjVar15 = bdjVar7;
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    i13 = i26;
                    z3 = z9;
                    i3 = i3;
                    bdgVarArr3 = bdgVarArr4;
                    bdjVar19 = bdjVar19;
                }
                bdj bdjVar22 = bdjVar19;
                boolean z11 = z3;
                i5 = i13;
                bdgVarArr2 = bdgVarArr3;
                i6 = i3;
                if (bdjVar18 != null) {
                    int i29 = i6 + 1;
                    bdh[] bdhVarArr4 = bdjVar16.f11773U;
                    if (bdhVarArr4[i29].f11743e != null) {
                        bdh bdhVar14 = bdjVar18.f11773U[i29];
                        if (bdjVar18.f11776X[i] == bdi.f11750c && bdjVar18.f11838u[i] == 0 && !z11) {
                            bdh bdhVar15 = bdhVar14.f11743e;
                            if (bdhVar15.f11742d == bdkVar2) {
                                bciVar.m7123m(bdhVar14.f11746h, bdhVar15.f11746h, -bdhVar14.m7180b(), 5);
                            } else if (z11) {
                                bdhVar7 = bdhVar14.f11743e;
                                if (bdhVar7.f11742d == bdkVar2) {
                                    bciVar.m7123m(bdhVar14.f11746h, bdhVar7.f11746h, -bdhVar14.m7180b(), 4);
                                }
                            }
                        } else if (z11) {
                            bdhVar7 = bdhVar14.f11743e;
                            if (bdhVar7.f11742d == bdkVar2) {
                                bciVar.m7123m(bdhVar14.f11746h, bdhVar7.f11746h, -bdhVar14.m7180b(), 4);
                            }
                        }
                        bciVar.m7118h(bdhVar14.f11746h, bdhVarArr4[i29].f11743e.f11746h, -bdhVar14.m7180b(), 6);
                    }
                }
                if (bdiVar3 == bdiVar4) {
                    int i30 = i6 + 1;
                    bcl bclVar12 = bdkVar2.f11773U[i30].f11746h;
                    bdh bdhVar16 = bdjVar16.f11773U[i30];
                    bciVar.m7117g(bclVar12, bdhVar16.f11746h, bdhVar16.m7180b(), 8);
                }
                ArrayList arrayList2 = bdgVar.f11726h;
                if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                    if (bdgVar.f11735q && !bdgVar.f11737s) {
                        f6 = bdgVar.f11728j;
                    }
                    bdj bdjVar23 = null;
                    float f7 = f;
                    int i31 = 0;
                    while (i31 < size) {
                        bdj bdjVar24 = (bdj) arrayList2.get(i31);
                        float f8 = bdjVar24.f11786aG[i];
                        if (f8 < f) {
                            if (bdgVar.f11737s) {
                                bdh[] bdhVarArr5 = bdjVar24.f11773U;
                                z4 = false;
                                bciVar.m7123m(bdhVarArr5[i6 + 1].f11746h, bdhVarArr5[i6].f11746h, 0, 4);
                            } else {
                                f8 = 1.0f;
                                if (f8 == f) {
                                    bdh[] bdhVarArr6 = bdjVar24.f11773U;
                                    z4 = false;
                                    bciVar.m7123m(bdhVarArr6[i6 + 1].f11746h, bdhVarArr6[i6].f11746h, 0, 8);
                                } else {
                                    if (bdjVar23 != null) {
                                        int i32 = i6 + 1;
                                        bdh[] bdhVarArr7 = bdjVar23.f11773U;
                                        bclVar7 = bdhVarArr7[i6].f11746h;
                                        bclVar8 = bdhVarArr7[i32].f11746h;
                                        bdh[] bdhVarArr8 = bdjVar24.f11773U;
                                        bclVar9 = bdhVarArr8[i6].f11746h;
                                        bclVar10 = bdhVarArr8[i32].f11746h;
                                        bchVarM7111a = bciVar.m7111a();
                                        f3 = f;
                                        bchVarM7111a.f11550b = f3;
                                        f2 = f3;
                                        if (f6 != f3) {
                                            bchVarM7111a.f11553e.m7092g(bclVar7, 1.0f);
                                            bchVarM7111a.f11553e.m7092g(bclVar8, -1.0f);
                                            bchVarM7111a.f11553e.m7092g(bclVar10, 1.0f);
                                            bchVarM7111a.f11553e.m7092g(bclVar9, -1.0f);
                                        } else {
                                            bchVarM7111a.f11553e.m7092g(bclVar7, 1.0f);
                                            bchVarM7111a.f11553e.m7092g(bclVar8, -1.0f);
                                            bchVarM7111a.f11553e.m7092g(bclVar10, 1.0f);
                                            bchVarM7111a.f11553e.m7092g(bclVar9, -1.0f);
                                        }
                                        bciVar.m7115e(bchVarM7111a);
                                    } else {
                                        f2 = f;
                                    }
                                    bdjVar23 = bdjVar24;
                                    f7 = f8;
                                }
                            }
                            arrayList2 = arrayList2;
                            size = size;
                            f2 = f;
                        } else if (f8 == f) {
                            bdh[] bdhVarArr9 = bdjVar24.f11773U;
                            z4 = false;
                            bciVar.m7123m(bdhVarArr9[i6 + 1].f11746h, bdhVarArr9[i6].f11746h, 0, 8);
                            arrayList2 = arrayList2;
                            size = size;
                            f2 = f;
                        } else {
                            if (bdjVar23 != null) {
                                int i33 = i6 + 1;
                                bdh[] bdhVarArr10 = bdjVar23.f11773U;
                                bclVar7 = bdhVarArr10[i6].f11746h;
                                bclVar8 = bdhVarArr10[i33].f11746h;
                                bdh[] bdhVarArr11 = bdjVar24.f11773U;
                                bclVar9 = bdhVarArr11[i6].f11746h;
                                bclVar10 = bdhVarArr11[i33].f11746h;
                                bchVarM7111a = bciVar.m7111a();
                                f3 = f;
                                bchVarM7111a.f11550b = f3;
                                f2 = f3;
                                if (f6 != f3 || f7 == f8) {
                                    bchVarM7111a.f11553e.m7092g(bclVar7, 1.0f);
                                    bchVarM7111a.f11553e.m7092g(bclVar8, -1.0f);
                                    bchVarM7111a.f11553e.m7092g(bclVar10, 1.0f);
                                    bchVarM7111a.f11553e.m7092g(bclVar9, -1.0f);
                                } else if (f7 == f2) {
                                    bchVarM7111a.f11553e.m7092g(bclVar7, 1.0f);
                                    bchVarM7111a.f11553e.m7092g(bclVar8, -1.0f);
                                } else if (f8 == f) {
                                    bchVarM7111a.f11553e.m7092g(bclVar9, 1.0f);
                                    bchVarM7111a.f11553e.m7092g(bclVar10, -1.0f);
                                } else {
                                    bchVarM7111a.f11553e.m7092g(bclVar7, 1.0f);
                                    bchVarM7111a.f11553e.m7092g(bclVar8, -1.0f);
                                    float f9 = (f7 / f6) / (f8 / f6);
                                    bchVarM7111a.f11553e.m7092g(bclVar10, f9);
                                    bchVarM7111a.f11553e.m7092g(bclVar9, -f9);
                                }
                                bciVar.m7115e(bchVarM7111a);
                            } else {
                                f2 = f;
                            }
                            bdjVar23 = bdjVar24;
                            f7 = f8;
                        }
                        i31++;
                        arrayList2 = arrayList2;
                        size = size;
                        f = f2;
                    }
                }
                if (bdjVar17 == null || !(bdjVar17 == bdjVar18 || z11)) {
                    bdjVar = bdjVar17;
                    bdjVar2 = bdjVar18;
                    if (!z) {
                        bdjVar3 = bdjVar;
                    } else if (bdjVar != null) {
                        int i34 = bdgVar.f11728j;
                        boolean z12 = i34 > 0 && bdgVar.f11727i == i34;
                        bdj bdjVar25 = bdjVar;
                        bdj bdjVar26 = bdjVar25;
                        while (bdjVar25 != null) {
                            bdj bdjVar27 = bdjVar25.f11788aI[i];
                            while (true) {
                                if (bdjVar27 == null) {
                                    if (bdjVar25 != bdjVar2) {
                                        i7 = 8;
                                    }
                                    if (bdjVar25.f11808ap != i7) {
                                        bdjVar26 = bdjVar25;
                                    }
                                    z12 = z12;
                                    bdjVar25 = bdjVar27;
                                } else if (bdjVar27.f11808ap == 8) {
                                    bdjVar27 = bdjVar27.f11788aI[i];
                                }
                                int i35 = i6 + 1;
                                bdh[] bdhVarArr12 = bdjVar25.f11773U;
                                bdh bdhVar17 = bdhVarArr12[i6];
                                bcl bclVar13 = bdhVar17.f11746h;
                                bdh bdhVar18 = bdhVar17.f11743e;
                                bcl bclVar14 = bdhVar18 != null ? bdhVar18.f11746h : null;
                                if (bdjVar26 != bdjVar25) {
                                    bclVar14 = bdjVar26.f11773U[i35].f11746h;
                                } else if (bdjVar25 == bdjVar) {
                                    bdh bdhVar19 = bdjVar15.f11773U[i6].f11743e;
                                    bclVar14 = bdhVar19 != null ? bdhVar19.f11746h : null;
                                }
                                int iM7180b5 = bdhVar17.m7180b();
                                int iM7180b6 = bdhVarArr12[i35].m7180b();
                                if (bdjVar27 != null) {
                                    bdhVar2 = bdjVar27.f11773U[i6];
                                    bclVar4 = bdhVar2.f11746h;
                                } else {
                                    bdhVar2 = bdjVar16.f11773U[i35].f11743e;
                                    bclVar4 = bdhVar2 != null ? bdhVar2.f11746h : null;
                                }
                                bcl bclVar15 = bdhVarArr12[i35].f11746h;
                                if (bdhVar2 != null) {
                                    iM7180b6 += bdhVar2.m7180b();
                                }
                                int iM7180b7 = iM7180b5 + bdjVar26.f11773U[i35].m7180b();
                                if (bclVar13 == null || bclVar14 == null || bclVar4 == null || bclVar15 == null) {
                                    i7 = 8;
                                } else {
                                    if (bdjVar25 == bdjVar) {
                                        iM7180b7 = bdjVar.f11773U[i6].m7180b();
                                    }
                                    if (bdjVar25 == bdjVar2) {
                                        iM7180b6 = bdjVar2.f11773U[i35].m7180b();
                                    }
                                    int i36 = true != z12 ? 5 : 8;
                                    i7 = 8;
                                    bciVar.m7114d(bclVar13, bclVar14, iM7180b7, 0.5f, bclVar4, bclVar15, iM7180b6, i36);
                                }
                                if (bdjVar25.f11808ap != i7) {
                                    bdjVar26 = bdjVar25;
                                }
                                z12 = z12;
                                bdjVar25 = bdjVar27;
                            }
                        }
                    } else {
                        bdjVar3 = null;
                    }
                    int i37 = 8;
                    if (!z7 || bdjVar == null) {
                        bciVar2 = bciVar;
                    } else {
                        int i38 = i6 + 1;
                        int i39 = bdgVar.f11728j;
                        boolean z13 = i39 > 0 && bdgVar.f11727i == i39;
                        bdj bdjVar28 = bdjVar;
                        bdj bdjVar29 = bdjVar28;
                        while (bdjVar28 != null) {
                            bdj bdjVar30 = bdjVar28.f11788aI[i];
                            while (bdjVar30 != null && bdjVar30.f11808ap == i37) {
                                bdjVar30 = bdjVar30.f11788aI[i];
                            }
                            if (bdjVar28 == bdjVar || bdjVar28 == bdjVar2 || bdjVar30 == null) {
                                z13 = z13;
                                bdjVar5 = bdjVar28;
                                bdjVar28 = bdjVar30;
                            } else {
                                if (bdjVar30 == bdjVar2) {
                                    bdjVar30 = null;
                                }
                                bdh[] bdhVarArr13 = bdjVar28.f11773U;
                                bdh bdhVar20 = bdhVarArr13[i6];
                                bdj bdjVar31 = bdjVar28;
                                bcl bclVar16 = bdhVar20.f11746h;
                                bdh bdhVar21 = bdhVar20.f11743e;
                                bdh[] bdhVarArr14 = bdjVar29.f11773U;
                                bcl bclVar17 = bdhVarArr14[i38].f11746h;
                                int iM7180b8 = bdhVar20.m7180b();
                                int iM7180b9 = bdhVarArr13[i38].m7180b();
                                if (bdjVar30 != null) {
                                    bdhVar = bdjVar30.f11773U[i6];
                                    bclVar2 = bdhVar.f11746h;
                                    bclVar = bclVar16;
                                    bdh bdhVar22 = bdhVar.f11743e;
                                    bclVar3 = bdhVar22 != null ? bdhVar22.f11746h : null;
                                } else {
                                    bclVar = bclVar16;
                                    bdh bdhVar23 = bdjVar2.f11773U[i6];
                                    bclVar2 = bdhVar23 != null ? bdhVar23.f11746h : null;
                                    bcl bclVar18 = bdhVarArr13[i38].f11746h;
                                    bdhVar = bdhVar23;
                                    bclVar3 = bclVar18;
                                }
                                if (bdhVar != null) {
                                    iM7180b9 += bdhVar.m7180b();
                                }
                                int iM7180b10 = iM7180b8 + bdhVarArr14[i38].m7180b();
                                int i40 = true != z13 ? 4 : 8;
                                if (bclVar == null || bclVar17 == null || bclVar2 == null || bclVar3 == null) {
                                    bdjVar5 = bdjVar31;
                                } else {
                                    bcl bclVar19 = bclVar2;
                                    bdjVar5 = bdjVar31;
                                    bciVar.m7114d(bclVar, bclVar17, iM7180b10, 0.5f, bclVar19, bclVar3, iM7180b9, i40);
                                }
                                bdjVar28 = bdjVar30;
                            }
                            bdjVar29 = bdjVar5.f11808ap != 8 ? bdjVar5 : bdjVar29;
                            i37 = 8;
                            z13 = z13;
                        }
                        bciVar2 = bciVar;
                        bdh bdhVar24 = bdjVar.f11773U[i6];
                        bdh bdhVar25 = bdjVar15.f11773U[i6].f11743e;
                        bdh bdhVar26 = bdjVar2.f11773U[i38];
                        bdh bdhVar27 = bdjVar16.f11773U[i38].f11743e;
                        if (bdhVar25 != null) {
                            if (bdjVar != bdjVar2) {
                                bciVar2.m7123m(bdhVar24.f11746h, bdhVar25.f11746h, bdhVar24.m7180b(), 5);
                            } else if (bdhVar27 != null) {
                                bciVar2.m7114d(bdhVar24.f11746h, bdhVar25.f11746h, bdhVar24.m7180b(), 0.5f, bdhVar26.f11746h, bdhVar27.f11746h, bdhVar26.m7180b(), 5);
                            }
                        }
                        if (bdhVar27 != null && bdjVar != bdjVar2) {
                            bciVar2.m7123m(bdhVar26.f11746h, bdhVar27.f11746h, -bdhVar26.m7180b(), 5);
                        }
                    }
                    bdjVar4 = bdjVar3;
                    if ((z || z7) && bdjVar4 != null && bdjVar4 != bdjVar2) {
                        i8 = i6 + 1;
                        bdhVarArr = bdjVar4.f11773U;
                        bdh bdhVar28 = bdhVarArr[i6];
                        if (bdjVar2 == null) {
                            bdjVar6 = bdjVar4;
                        } else {
                            bdjVar6 = bdjVar2;
                        }
                        bdh[] bdhVarArr15 = bdjVar6.f11773U;
                        bdhVar3 = bdhVarArr15[i8];
                        bdhVar4 = bdhVar28.f11743e;
                        if (bdhVar4 != null) {
                            bclVar5 = bdhVar4.f11746h;
                        } else {
                            bclVar5 = null;
                        }
                        bdhVar5 = bdhVar3.f11743e;
                        if (bdhVar5 != null) {
                            bclVar6 = bdhVar5.f11746h;
                        } else {
                            bclVar6 = null;
                        }
                        if (bdjVar16 == bdjVar6) {
                            bclVar11 = bclVar6;
                        } else {
                            bdhVar6 = bdjVar16.f11773U[i8].f11743e;
                            if (bdhVar6 != null) {
                                bclVar6 = bdhVar6.f11746h;
                                bclVar11 = bclVar6;
                            }
                        }
                        if (bdjVar4 == bdjVar6) {
                            bdhVar3 = bdhVarArr[i8];
                        }
                        if (bclVar5 == null && bclVar11 != null) {
                            bciVar2.m7114d(bdhVar28.f11746h, bclVar5, bdhVar28.m7180b(), 0.5f, bclVar11, bdhVar3.f11746h, bdhVarArr15[i8].m7180b(), 5);
                        }
                    }
                } else {
                    int i41 = i6 + 1;
                    bdh bdhVar29 = bdjVar15.f11773U[i6];
                    bdh bdhVar30 = bdjVar16.f11773U[i41];
                    bdh bdhVar31 = bdhVar29.f11743e;
                    bcl bclVar20 = bdhVar31 != null ? bdhVar31.f11746h : null;
                    bdh bdhVar32 = bdhVar30.f11743e;
                    bcl bclVar21 = bdhVar32 != null ? bdhVar32.f11746h : null;
                    bdh bdhVar33 = bdjVar17.f11773U[i6];
                    if (bdjVar18 != null) {
                        bdhVar30 = bdjVar18.f11773U[i41];
                    }
                    if (bclVar20 == null || bclVar21 == null) {
                        bdjVar = bdjVar17;
                        bdjVar2 = bdjVar18;
                    } else {
                        float f10 = i == 0 ? bdjVar22.f11805am : bdjVar22.f11806an;
                        int iM7180b11 = bdhVar33.m7180b();
                        int iM7180b12 = bdhVar30.m7180b();
                        bcl bclVar22 = bdhVar33.f11746h;
                        bcl bclVar23 = bdhVar30.f11746h;
                        bdjVar2 = bdjVar18;
                        bcl bclVar24 = bclVar20;
                        bdjVar = bdjVar17;
                        bciVar.m7114d(bclVar22, bclVar24, iM7180b11, f10, bclVar21, bclVar23, iM7180b12, 7);
                    }
                }
                bciVar2 = bciVar;
                bdjVar4 = bdjVar;
                if (z) {
                    i8 = i6 + 1;
                    bdhVarArr = bdjVar4.f11773U;
                    bdh bdhVar210 = bdhVarArr[i6];
                    if (bdjVar2 == null) {
                        bdjVar6 = bdjVar4;
                    } else {
                        bdjVar6 = bdjVar2;
                    }
                    bdh[] bdhVarArr16 = bdjVar6.f11773U;
                    bdhVar3 = bdhVarArr16[i8];
                    bdhVar4 = bdhVar210.f11743e;
                    if (bdhVar4 != null) {
                        bclVar5 = bdhVar4.f11746h;
                    } else {
                        bclVar5 = null;
                    }
                    bdhVar5 = bdhVar3.f11743e;
                    if (bdhVar5 != null) {
                        bclVar6 = bdhVar5.f11746h;
                    } else {
                        bclVar6 = null;
                    }
                    if (bdjVar16 == bdjVar6) {
                        bclVar11 = bclVar6;
                    } else {
                        bdhVar6 = bdjVar16.f11773U[i8].f11743e;
                        if (bdhVar6 != null) {
                            bclVar6 = bdhVar6.f11746h;
                            bclVar11 = bclVar6;
                        }
                    }
                    if (bdjVar4 == bdjVar6) {
                        bdhVar3 = bdhVarArr[i8];
                    }
                    if (bclVar5 == null) {
                    }
                } else {
                    i8 = i6 + 1;
                    bdhVarArr = bdjVar4.f11773U;
                    bdh bdhVar211 = bdhVarArr[i6];
                    if (bdjVar2 == null) {
                        bdjVar6 = bdjVar4;
                    } else {
                        bdjVar6 = bdjVar2;
                    }
                    bdh[] bdhVarArr17 = bdjVar6.f11773U;
                    bdhVar3 = bdhVarArr17[i8];
                    bdhVar4 = bdhVar211.f11743e;
                    if (bdhVar4 != null) {
                        bclVar5 = bdhVar4.f11746h;
                    } else {
                        bclVar5 = null;
                    }
                    bdhVar5 = bdhVar3.f11743e;
                    if (bdhVar5 != null) {
                        bclVar6 = bdhVar5.f11746h;
                    } else {
                        bclVar6 = null;
                    }
                    if (bdjVar16 == bdjVar6) {
                        bclVar11 = bclVar6;
                    } else {
                        bdhVar6 = bdjVar16.f11773U[i8].f11743e;
                        if (bdhVar6 != null) {
                            bclVar6 = bdhVar6.f11746h;
                            bclVar11 = bclVar6;
                        }
                    }
                    if (bdjVar4 == bdjVar6) {
                        bdhVar3 = bdhVarArr[i8];
                    }
                    if (bclVar5 == null) {
                    }
                }
            } else {
                i5 = i13;
                bdgVarArr2 = bdgVarArr3;
                i6 = i3;
            }
            i14 = i4 + 1;
            bdkVar2 = bdkVar;
            i13 = i5;
            i3 = i6;
            bdgVarArr3 = bdgVarArr2;
        }
    }

    /* JADX INFO: renamed from: u */
    public static void m6605u(int[] iArr, float[][] fArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        float[] fArr2 = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = fArr2;
    }

    /* JADX INFO: renamed from: v */
    public static void m6606v(int[] iArr, float[] fArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        float f = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = f;
    }

    /* JADX INFO: renamed from: w */
    public static final Object m6607w(xqp xqpVar, acfd acfdVar) throws Throwable {
        try {
            if (xqpVar.isDone()) {
                int i = bbu.f11521c;
                return C0000a.m17R(xqpVar);
            }
            acle acleVar = new acle(achu.m3176A(acfdVar), 1);
            acleVar.m3549A();
            xqpVar.mo3865b(new qqs(xqpVar, acleVar, 1), bca.INSTANCE);
            acleVar.mo3536f(new bcb(xqpVar, 0));
            return acleVar.m3557n();
        } catch (ExecutionException e) {
            throw m6608x(e);
        }
    }

    /* JADX INFO: renamed from: x */
    public static final Throwable m6608x(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        achu.m3298e(cause);
        return cause;
    }

    /* JADX INFO: renamed from: y */
    public static final float m6609y(float[] fArr) {
        int length = fArr.length;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = ((((((f * f4) + (f2 * f5)) + (f3 * f6)) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        return f7 < 0.0f ? -f7 : f7;
    }

    /* JADX INFO: renamed from: z */
    public static final boolean m6610z(double d, bbb bbbVar, bbb bbbVar2) {
        return Math.abs(bbbVar.mo7052a(d) - bbbVar2.mo7052a(d)) <= 0.001d;
    }
}
