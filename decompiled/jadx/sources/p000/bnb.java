package p000;

import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Parcel;
import android.os.Process;
import android.util.Log;
import android.view.Display;
import android.view.InputDevice;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SimpleTimeZone;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnb {
    /* JADX INFO: renamed from: A */
    public static final int[] m7774A(NetworkRequest networkRequest) {
        achu.m3301h(networkRequest, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            achu.m3301h(networkRequest, "request");
            int[] capabilities = networkRequest.getCapabilities();
            achu.m3300g(capabilities, "getCapabilities(...)");
            return capabilities;
        }
        int[] iArr = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 30; i++) {
            int i2 = iArr[i];
            int[] iArr2 = ddh.f20536a;
            achu.m3301h(networkRequest, "request");
            if (networkRequest.hasCapability(i2)) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        return achu.m3276bf(arrayList);
    }

    /* JADX INFO: renamed from: B */
    public static final xqp m7775B(Executor executor, acgn acgnVar) {
        return azp.m6977k(new C1068pq(executor, acgnVar, 9, null));
    }

    /* JADX INFO: renamed from: C */
    public static final boolean m7776C(String str, acgn acgnVar) {
        try {
            boolean zBooleanValue = ((Boolean) acgnVar.mo1537a()).booleanValue();
            if (!zBooleanValue) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchFieldException unused2) {
            Log.e("ReflectionGuard", "NoSuchField: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused3) {
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    /* JADX INFO: renamed from: D */
    public static final boolean m7777D(acgn acgnVar) {
        try {
            acgnVar.mo1537a();
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: E */
    public static final boolean m7778E(Method method, Class cls) {
        achu.m3301h(method, "<this>");
        achu.m3301h(cls, "clazz");
        return method.getReturnType().equals(cls);
    }

    /* JADX INFO: renamed from: F */
    public static final boolean m7779F(Constructor constructor) {
        achu.m3301h(constructor, "<this>");
        return Modifier.isPublic(constructor.getModifiers());
    }

    /* JADX INFO: renamed from: G */
    public static final boolean m7780G(Field field) {
        achu.m3301h(field, "<this>");
        return Modifier.isPublic(field.getModifiers());
    }

    /* JADX INFO: renamed from: H */
    public static final boolean m7781H(Method method) {
        achu.m3301h(method, "<this>");
        return Modifier.isPublic(method.getModifiers());
    }

    /* JADX INFO: renamed from: I */
    public static final boolean m7782I(Method method, acja acjaVar) {
        achu.m3301h(method, "<this>");
        return m7778E(method, achu.m3310q(acjaVar));
    }

    /* JADX INFO: renamed from: J */
    public static final cwi m7783J() {
        if (Build.VERSION.SDK_INT >= 34) {
            return cwj.f20071a;
        }
        return Build.VERSION.SDK_INT >= 30 ? cwj.f20072b : cwj.f20073c;
    }

    /* JADX INFO: renamed from: K */
    public static final Point m7784K(Display display) {
        achu.m3301h(display, "display");
        Point point = new Point();
        display.getRealSize(point);
        return point;
    }

    /* JADX INFO: renamed from: L */
    public static final cff m7785L(View view) {
        cff cffVar = (cff) view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b070b);
        if (cffVar != null) {
            return cffVar;
        }
        cff cffVar2 = new cff((byte[]) null);
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b070b, cffVar2);
        return cffVar2;
    }

    /* JADX INFO: renamed from: a */
    public static bov m7786a(View view, bov bovVar, Rect rect) {
        WindowInsets windowInsetsM8079e = bovVar.m8079e();
        if (windowInsetsM8079e != null) {
            return bov.m8074n(view.computeSystemWindowInsets(windowInsetsM8079e, rect), view);
        }
        rect.setEmpty();
        return bovVar;
    }

    /* JADX INFO: renamed from: b */
    static void m7787b(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2967);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m7788c(View view, bmi bmiVar) {
        bna bnaVar = bmiVar != null ? new bna(view, bmiVar) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b295c, bnaVar);
        }
        if (view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b295a) != null) {
            return;
        }
        if (bnaVar != null) {
            view.setOnApplyWindowInsetsListener(bnaVar);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2967));
        }
    }

    /* JADX INFO: renamed from: d */
    public static int m7789d(Resources resources, int i, bll bllVar, int i2) {
        int dimensionPixelSize;
        if (i != -1) {
            return (i == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(i)) < 0) ? i2 : dimensionPixelSize;
        }
        return ((Integer) bllVar.mo7683a()).intValue();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m7790e(int i, int i2, int i3) {
        InputDevice device = InputDevice.getDevice(i);
        return (device == null || device.getMotionRange(i2, i3) == null) ? false : true;
    }

    /* JADX INFO: renamed from: f */
    public static final Exception m7791f(String str, Exception exc) {
        int i;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            achu.m3300g(method, "getMethod(...)");
            try {
                Parcel parcelObtain = Parcel.obtain();
                achu.m3300g(parcelObtain, "obtain(...)");
                Process.myUserHandle().writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                i = parcelObtain.readInt();
            } catch (Throwable unused) {
                i = 0;
            }
            Object objInvoke = method.invoke(null, C0000a.m140ci(i, "sys.user.", ".ce_available"), "false");
            achu.m3299f(objInvoke, "null cannot be cast to non-null type kotlin.String");
            if (!achu.m3306m((String) objInvoke, "true")) {
                if (str != null) {
                    File file = new File(str, "siblingTestFile.txt");
                    if (file.exists()) {
                        file.delete();
                    }
                    try {
                        try {
                            file.createNewFile();
                        } catch (IOException unused2) {
                            exc = new bsq(exc);
                        }
                        return exc;
                    } finally {
                        file.delete();
                    }
                }
            }
        } catch (Throwable th) {
            acbw.m3045g(exc, th);
        }
        return exc;
    }

    /* JADX INFO: renamed from: g */
    public static final void m7792g(View view) {
        Iterator itMo3455a = new bnp(new gup(view, (acfd) null, 1), 5).mo3455a();
        while (itMo3455a.hasNext()) {
            m7785L((View) itMo3455a.next()).m9053v();
        }
    }

    /* JADX INFO: renamed from: h */
    public static final cck m7793h(int i) {
        return m7798m(i, 1.0f / ((float) Math.cos(ccm.f14240a / i)), new cby(1.0f, 0.0f), null);
    }

    /* JADX INFO: renamed from: i */
    public static final cck m7794i(float f, cby cbyVar, List list) {
        float f2 = f / 2.0f;
        float f3 = f2 + 0.0f;
        float f4 = -f2;
        return m7797l(new float[]{f3, 0.5f, f4, 0.5f, f4, -0.5f, f3, -0.5f}, cbyVar, list, 0.0f, 0.0f);
    }

    /* JADX INFO: renamed from: j */
    public static final cck m7795j(int i, float f, cby cbyVar) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Star radii must both be greater than 0");
        }
        if (f >= 1.0f) {
            throw new IllegalArgumentException("innerRadius must be less than radius");
        }
        float[] fArr = new float[i << 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f2 = ccm.f14240a / i;
            long jM8852d = ccm.m8852d(1.0f, (f2 + f2) * i3);
            fArr[i2] = m7801p(jM8852d) + 0.0f;
            fArr[i2 + 1] = m7802q(jM8852d) + 0.0f;
            long jM8852d2 = ccm.m8852d(f, f2 * ((i3 << 1) + 1));
            fArr[i2 + 2] = m7801p(jM8852d2) + 0.0f;
            fArr[i2 + 3] = m7802q(jM8852d2) + 0.0f;
            i2 += 4;
        }
        return m7797l(fArr, cbyVar, null, 0.0f, 0.0f);
    }

    /* JADX INFO: renamed from: k */
    public static final long m7796k(float[] fArr) {
        int i = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        while (true) {
            int length = fArr.length;
            if (i >= length) {
                float f3 = length >> 1;
                return ayj.m6887a(f / f3, f2 / f3);
            }
            int i2 = i + 1;
            f += fArr[i];
            i += 2;
            f2 += fArr[i2];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: l */
    public static final cck m7797l(float[] fArr, cby cbyVar, List list, float f, float f2) {
        float f3;
        float f4;
        int i;
        int i2;
        List listM3234af;
        cbz cbzVarM7756o;
        accr accrVar;
        cby cbyVar2;
        int length = fArr.length;
        if (length < 6) {
            throw new IllegalArgumentException("Polygons must have at least 3 vertices");
        }
        int i3 = 1;
        if ((length & 1) == 1) {
            throw new IllegalArgumentException("The vertices array should have even size");
        }
        if (list != null && (list.size() << 1) != length) {
            throw new IllegalArgumentException("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
        }
        ArrayList arrayList = new ArrayList();
        int i4 = length >> 1;
        ArrayList arrayList2 = new ArrayList();
        int i5 = 0;
        int i6 = 0;
        while (i6 < i4) {
            cby cbyVar3 = (list == null || (cbyVar2 = (cby) list.get(i6)) == null) ? cbyVar : cbyVar2;
            int i7 = i6 + 1;
            int i8 = (((i6 + i4) - 1) % i4) << 1;
            int i9 = i6 << 1;
            int i10 = (i7 % i4) << 1;
            arrayList2.add(new ccj(ayj.m6887a(fArr[i8], fArr[i8 + 1]), ayj.m6887a(fArr[i9], fArr[i9 + 1]), ayj.m6887a(fArr[i10], fArr[i10 + 1]), cbyVar3));
            i6 = i7;
        }
        aciy aciyVarM3428o = acig.m3428o(0, i4);
        ArrayList arrayList3 = new ArrayList(achu.m3246ar(aciyVarM3428o, 10));
        aceb it = aciyVarM3428o.iterator();
        while (true) {
            f3 = 0.0f;
            f4 = 1.0f;
            if (!((acix) it).f5311a) {
                break;
            }
            int iMo3099a = it.mo3099a();
            int i11 = (iMo3099a + 1) % i4;
            float f5 = ((ccj) arrayList2.get(iMo3099a)).f14230g + ((ccj) arrayList2.get(i11)).f14230g;
            float fM8845b = ((ccj) arrayList2.get(iMo3099a)).m8845b() + ((ccj) arrayList2.get(i11)).m8845b();
            int i12 = iMo3099a << 1;
            int i13 = i11 << 1;
            float fM8849a = ccm.m8849a(fArr[i12] - fArr[i13], fArr[i12 + 1] - fArr[i13 + 1]);
            if (f5 > fM8849a) {
                accrVar = new accr(Float.valueOf(fM8849a / f5), Float.valueOf(0.0f));
            } else if (fM8845b > fM8849a) {
                accrVar = new accr(Float.valueOf(1.0f), Float.valueOf((fM8849a - f5) / (fM8845b - f5)));
            } else {
                Float fValueOf = Float.valueOf(1.0f);
                accrVar = new accr(fValueOf, fValueOf);
            }
            arrayList3.add(accrVar);
        }
        int i14 = 0;
        while (i14 < i4) {
            ayk aykVar = new ayk(2);
            int i15 = i5;
            while (i15 < 2) {
                accr accrVar2 = (accr) arrayList3.get((((i14 + i4) - 1) + i15) % i4);
                aykVar.m6891c((((ccj) arrayList2.get(i14)).f14230g * ((Number) accrVar2.f5089a).floatValue()) + ((((ccj) arrayList2.get(i14)).m8845b() - ((ccj) arrayList2.get(i14)).f14230g) * ((Number) accrVar2.f5090b).floatValue()));
                i15++;
                f3 = f3;
                f4 = f4;
            }
            float f6 = f3;
            float f7 = f4;
            ccj ccjVar = (ccj) arrayList2.get(i14);
            float fM6889a = aykVar.m6889a(i5);
            float fM6889a2 = aykVar.m6889a(i3);
            float fMin = Math.min(fM6889a, fM6889a2);
            float f8 = ccjVar.f14230g;
            if (f8 < 1.0E-4f || fMin < 1.0E-4f) {
                i = i3;
            } else {
                i = i3;
                float f9 = ccjVar.f14229f;
                if (f9 >= 1.0E-4f) {
                    float fMin2 = Math.min(fMin, f8);
                    float fM8844a = ccjVar.m8844a(fM6889a);
                    float fM8844a2 = ccjVar.m8844a(fM6889a2);
                    float f10 = (f9 * fMin2) / f8;
                    float f11 = ccm.f14240a;
                    float fSqrt = (float) Math.sqrt((f10 * f10) + (fMin2 * fMin2));
                    long j = ccjVar.f14225b;
                    int i16 = i5;
                    long j2 = ccjVar.f14227d;
                    long j3 = ccjVar.f14228e;
                    i2 = i16;
                    ccjVar.f14231h = m7806u(j, m7807v(m7804s(m7803r(m7806u(j2, j3), 2.0f)), fSqrt));
                    long jM7806u = m7806u(j, m7807v(j2, fMin2));
                    long jM7806u2 = m7806u(j, m7807v(j3, fMin2));
                    cbz cbzVarM8843c = ccj.m8843c(fMin2, fM8844a, j, ccjVar.f14224a, jM7806u, jM7806u2, ccjVar.f14231h, f10);
                    cbz cbzVarM8843c2 = ccj.m8843c(fMin2, fM8844a2, j, ccjVar.f14226c, jM7806u2, jM7806u, ccjVar.f14231h, f10);
                    cbz cbzVarM7756o2 = bmz.m7756o(cbzVarM8843c2.m8824c(), cbzVarM8843c2.m8825d(), cbzVarM8843c2.m8828g(), cbzVarM8843c2.m8829h(), cbzVarM8843c2.m8826e(), cbzVarM8843c2.m8827f(), cbzVarM8843c2.m8822a(), cbzVarM8843c2.m8823b());
                    cbz[] cbzVarArr = new cbz[3];
                    cbzVarArr[i2] = cbzVarM8843c;
                    float fM7801p = m7801p(ccjVar.f14231h);
                    float fM7802q = m7802q(ccjVar.f14231h);
                    float fM8824c = cbzVarM8843c.m8824c();
                    float fM8825d = cbzVarM8843c.m8825d();
                    float fM8822a = cbzVarM7756o2.m8822a();
                    float fM8823b = cbzVarM7756o2.m8823b();
                    float f12 = fM8824c - fM7801p;
                    float f13 = fM8825d - fM7802q;
                    float f14 = fM8822a - fM7801p;
                    float f15 = fM8823b - fM7802q;
                    long jM8850b = ccm.m8850b(f12, f13);
                    long jM8850b2 = ccm.m8850b(f14, f15);
                    long jM8851c = ccm.m8851c(jM8850b);
                    long jM8851c2 = ccm.m8851c(jM8850b2);
                    float fM7801p2 = m7801p(jM8851c) * f14;
                    float fM7802q2 = m7802q(jM8851c) * f15;
                    float fM7799n = m7799n(jM8850b, jM8850b2);
                    if (fM7799n > 0.999f) {
                        cbzVarM7756o = bmz.m7757p(fM8824c, fM8825d, fM8822a, fM8823b);
                    } else {
                        float f16 = fM7801p2 + fM7802q2;
                        float f17 = f7 - fM7799n;
                        float fM8849a2 = ((((ccm.m8849a(f12, f13) * 4.0f) / 3.0f) * (((float) Math.sqrt(f17 + f17)) - ((float) Math.sqrt(f7 - (fM7799n * fM7799n))))) / f17) * (f16 >= f6 ? f7 : -1.0f);
                        cbzVarM7756o = bmz.m7756o(fM8824c, fM8825d, (m7801p(jM8851c) * fM8849a2) + fM8824c, (m7802q(jM8851c) * fM8849a2) + fM8825d, fM8822a - (m7801p(jM8851c2) * fM8849a2), fM8823b - (m7802q(jM8851c2) * fM8849a2), fM8822a, fM8823b);
                    }
                    cbzVarArr[i] = cbzVarM7756o;
                    cbzVarArr[2] = cbzVarM7756o2;
                    listM3234af = achu.m3236ah(cbzVarArr);
                }
                arrayList.add(listM3234af);
                i14++;
                f3 = f6;
                f4 = f7;
                i3 = i;
                arrayList2 = arrayList2;
                arrayList3 = arrayList3;
                i5 = i2;
            }
            i2 = i5;
            long j4 = ccjVar.f14225b;
            ccjVar.f14231h = j4;
            listM3234af = achu.m3234af(bmz.m7757p(m7801p(j4), m7802q(j4), m7801p(j4), m7802q(j4)));
            arrayList.add(listM3234af);
            i14++;
            f3 = f6;
            f4 = f7;
            i3 = i;
            arrayList2 = arrayList2;
            arrayList3 = arrayList3;
            i5 = i2;
        }
        int i17 = i3;
        int i18 = i5;
        float f18 = f3;
        ArrayList arrayList4 = new ArrayList();
        int i19 = i18;
        while (i19 < i4) {
            int i20 = i19 + 1;
            int i21 = i19 << 1;
            long jM6887a = ayj.m6887a(fArr[i21], fArr[i21 + 1]);
            int i22 = (((i19 + i4) - 1) % i4) << 1;
            long jM6887a2 = ayj.m6887a(fArr[i22], fArr[i22 + 1]);
            int i23 = i20 % i4;
            int i24 = i23 << 1;
            long jM6887a3 = ayj.m6887a(fArr[i24], fArr[i24 + 1]);
            float f19 = ccm.f14240a;
            long jM7805t = m7805t(jM6887a, jM6887a2);
            long jM7805t2 = m7805t(jM6887a3, jM6887a);
            arrayList4.add(new ccc((List) arrayList.get(i19), (m7801p(jM7805t) * m7802q(jM7805t2)) - (m7802q(jM7805t) * m7801p(jM7805t2)) > f18 ? i17 : i18));
            arrayList4.add(new ccd(achu.m3234af(bmz.m7757p(((cbz) achu.m3213aK((List) arrayList.get(i19))).m8824c(), ((cbz) achu.m3213aK((List) arrayList.get(i19))).m8825d(), ((cbz) achu.m3209aG((List) arrayList.get(i23))).m8822a(), ((cbz) achu.m3209aG((List) arrayList.get(i23))).m8823b()))));
            i19 = i20;
        }
        long jM7796k = (f == Float.MIN_VALUE || f2 == Float.MIN_VALUE) ? m7796k(fArr) : ayj.m6887a(f, f2);
        int i25 = (int) (jM7796k & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jM7796k >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat(i25);
        if (arrayList4.size() < 2) {
            throw new IllegalArgumentException("Polygons must have at least 2 features");
        }
        acek acekVar = new acek(10);
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            for (cbz cbzVar : ((cce) it2.next()).f14212b) {
                acekVar.add(Float.valueOf(cbzVar.m8822a()));
                acekVar.add(Float.valueOf(cbzVar.m8823b()));
            }
        }
        float[] fArrM3275be = achu.m3275be(acekVar.m3122f());
        if (Float.isNaN(fIntBitsToFloat)) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (m7796k(fArrM3275be) >> 32));
        }
        if (Float.isNaN(fIntBitsToFloat2)) {
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (m7796k(fArrM3275be) & 4294967295L));
        }
        return new cck(arrayList4, ayj.m6887a(fIntBitsToFloat, fIntBitsToFloat2));
    }

    /* JADX INFO: renamed from: m */
    public static final cck m7798m(int i, float f, cby cbyVar, List list) {
        float[] fArr = new float[i << 1];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f2 = ccm.f14240a / i;
            long jM7806u = m7806u(ccm.m8852d(f, (f2 + f2) * i3), ayj.m6887a(0.0f, 0.0f));
            fArr[i2] = m7801p(jM7806u);
            fArr[i2 + 1] = m7802q(jM7806u);
            i2 += 2;
        }
        return m7797l(fArr, cbyVar, list, 0.0f, 0.0f);
    }

    /* JADX INFO: renamed from: n */
    public static final float m7799n(long j, long j2) {
        return (m7801p(j) * m7801p(j2)) + (m7802q(j) * m7802q(j2));
    }

    /* JADX INFO: renamed from: o */
    public static final float m7800o(long j) {
        return (float) Math.sqrt((m7801p(j) * m7801p(j)) + (m7802q(j) * m7802q(j)));
    }

    /* JADX INFO: renamed from: p */
    public static final float m7801p(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* JADX INFO: renamed from: q */
    public static final float m7802q(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* JADX INFO: renamed from: r */
    public static final long m7803r(long j, float f) {
        return ayj.m6887a(m7801p(j) / f, m7802q(j) / f);
    }

    /* JADX INFO: renamed from: s */
    public static final long m7804s(long j) {
        float fM7800o = m7800o(j);
        if (fM7800o > 0.0f) {
            return m7803r(j, fM7800o);
        }
        throw new IllegalArgumentException("Can't get the direction of a 0-length vector");
    }

    /* JADX INFO: renamed from: t */
    public static final long m7805t(long j, long j2) {
        return ayj.m6887a(m7801p(j) - m7801p(j2), m7802q(j) - m7802q(j2));
    }

    /* JADX INFO: renamed from: u */
    public static final long m7806u(long j, long j2) {
        return ayj.m6887a(m7801p(j) + m7801p(j2), m7802q(j) + m7802q(j2));
    }

    /* JADX INFO: renamed from: v */
    public static final long m7807v(long j, float f) {
        return ayj.m6887a(m7801p(j) * f, m7802q(j) * f);
    }

    /* JADX INFO: renamed from: w */
    public static final cch m7808w(bmz bmzVar, cck cckVar) {
        List listM3234af;
        achu.m3301h(cckVar, "polygon");
        ArrayList<cbz> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List list = cckVar.f14235a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            cce cceVar = (cce) list.get(i);
            List list2 = cceVar.f14212b;
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if ((cceVar instanceof ccc) && i2 == list2.size() / 2) {
                    arrayList2.add(new accr(cceVar, Integer.valueOf(arrayList.size())));
                }
                arrayList.add(list2.get(i2));
            }
        }
        Float fValueOf = Float.valueOf(0.0f);
        int iM3246ar = achu.m3246ar(arrayList, 9);
        if (iM3246ar == 0) {
            listM3234af = achu.m3234af(fValueOf);
        } else {
            ArrayList arrayList3 = new ArrayList(iM3246ar + 1);
            arrayList3.add(fValueOf);
            for (cbz cbzVar : arrayList) {
                float fFloatValue = fValueOf.floatValue();
                float fM7751j = bmz.m7751j(cbzVar);
                if (fM7751j < 0.0f) {
                    throw new IllegalArgumentException("Measured cubic is expected to be greater or equal to zero");
                }
                fValueOf = Float.valueOf(fFloatValue + fM7751j);
                arrayList3.add(fValueOf);
            }
            listM3234af = arrayList3;
        }
        float fFloatValue2 = ((Number) achu.m3213aK(listM3234af)).floatValue();
        ayk aykVar = new ayk(listM3234af.size());
        int size3 = listM3234af.size();
        for (int i3 = 0; i3 < size3; i3++) {
            aykVar.m6891c(((Number) listM3234af.get(i3)).floatValue() / fFloatValue2);
        }
        acek acekVar = new acek(10);
        int size4 = arrayList2.size();
        for (int i4 = 0; i4 < size4; i4++) {
            int iIntValue = ((Number) ((accr) arrayList2.get(i4)).f5090b).intValue();
            float fM6889a = aykVar.m6889a(iIntValue) + aykVar.m6889a(iIntValue + 1);
            float f = ccm.f14240a;
            acekVar.add(new cci((((fM6889a / 2.0f) % 1.0f) + 1.0f) % 1.0f, (cce) ((accr) arrayList2.get(i4)).f5089a));
        }
        return new cch(bmzVar, acekVar.m3122f(), arrayList, aykVar);
    }

    /* JADX INFO: renamed from: x */
    public static byte[] m7809x(byte b) {
        int i = b & 255;
        if (i >= 128) {
            try {
                return (i == 129 || i == 141 || i == 143 || i == 144 || i == 157) ? new byte[]{32} : new String(new byte[]{b}, "cp1252").getBytes("UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return new byte[]{b};
    }

    /* JADX INFO: renamed from: y */
    public static String m7810y(den denVar) {
        StringBuffer stringBuffer = new StringBuffer();
        if (denVar.f20626i) {
            DecimalFormat decimalFormat = new DecimalFormat("0000", new DecimalFormatSymbols(Locale.ENGLISH));
            stringBuffer.append(decimalFormat.format(denVar.f20618a));
            if (denVar.f20619b != 0) {
                decimalFormat.applyPattern("'-'00");
                stringBuffer.append(decimalFormat.format(denVar.f20619b));
                int i = denVar.f20620c;
                if (i != 0) {
                    stringBuffer.append(decimalFormat.format(i));
                    if (denVar.f20627j) {
                        stringBuffer.append('T');
                        decimalFormat.applyPattern("00");
                        stringBuffer.append(decimalFormat.format(denVar.f20621d));
                        stringBuffer.append(':');
                        stringBuffer.append(decimalFormat.format(denVar.f20622e));
                        int i2 = denVar.f20623f;
                        if (i2 != 0) {
                            double d = denVar.f20625h;
                            decimalFormat.applyPattern(":00.#########");
                            stringBuffer.append(decimalFormat.format(((double) i2) + (d / 1.0E9d)));
                        } else if (denVar.f20625h != 0) {
                            i2 = 0;
                            double d2 = denVar.f20625h;
                            decimalFormat.applyPattern(":00.#########");
                            stringBuffer.append(decimalFormat.format(((double) i2) + (d2 / 1.0E9d)));
                        }
                        if (denVar.f20628k) {
                            int offset = denVar.f20624g.getOffset(denVar.m12541a().getTimeInMillis());
                            if (offset == 0) {
                                stringBuffer.append('Z');
                            } else {
                                int i3 = offset / 3600000;
                                int iAbs = Math.abs((offset % 3600000) / 60000);
                                decimalFormat.applyPattern("+00;-00");
                                stringBuffer.append(decimalFormat.format(i3));
                                decimalFormat.applyPattern(":00");
                                stringBuffer.append(decimalFormat.format(iAbs));
                            }
                        }
                    }
                }
            }
        }
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01f2  */
    /* JADX INFO: renamed from: z */
    public static den m7811z(String str) {
        int i;
        int i2;
        int i3;
        if (str == null || str.length() == 0) {
            throw new deh("Empty convert-string", 5);
        }
        den denVar = new den();
        if (str.length() != 0) {
            adrz adrzVar = new adrz(str, (byte[]) null);
            int iM5065k = 0;
            if (adrzVar.m5064j(0) == '-') {
                adrzVar.m5066l();
            }
            int iM5065k2 = adrzVar.m5065k("Invalid year in date string", 9999);
            if (adrzVar.m5067m() && adrzVar.m5063i() != '-') {
                throw new deh("Invalid date string, after year", 5);
            }
            if (adrzVar.m5064j(0) == '-') {
                iM5065k2 = -iM5065k2;
            }
            denVar.f20618a = Math.min(Math.abs(iM5065k2), 9999);
            denVar.f20626i = true;
            if (adrzVar.m5067m()) {
                adrzVar.m5066l();
                int iM5065k3 = adrzVar.m5065k("Invalid month in date string", 12);
                if (adrzVar.m5067m() && adrzVar.m5063i() != '-') {
                    throw new deh("Invalid date string, after month", 5);
                }
                if (iM5065k3 <= 0) {
                    denVar.f20619b = 1;
                } else if (iM5065k3 > 12) {
                    denVar.f20619b = 12;
                } else {
                    denVar.f20619b = iM5065k3;
                }
                denVar.f20626i = true;
                if (adrzVar.m5067m()) {
                    adrzVar.m5066l();
                    int iM5065k4 = adrzVar.m5065k("Invalid day in date string", 31);
                    if (adrzVar.m5067m() && adrzVar.m5063i() != 'T') {
                        throw new deh("Invalid date string, after day", 5);
                    }
                    if (iM5065k4 <= 0) {
                        denVar.f20620c = 1;
                    } else if (iM5065k4 > 31) {
                        denVar.f20620c = 31;
                    } else {
                        denVar.f20620c = iM5065k4;
                    }
                    denVar.f20626i = true;
                    if (adrzVar.m5067m()) {
                        adrzVar.m5066l();
                        denVar.f20621d = Math.min(Math.abs(adrzVar.m5065k("Invalid hour in date string", 23)), 23);
                        denVar.f20627j = true;
                        if (adrzVar.m5067m()) {
                            if (adrzVar.m5063i() == ':') {
                                adrzVar.m5066l();
                                int iM5065k5 = adrzVar.m5065k("Invalid minute in date string", 59);
                                if (adrzVar.m5067m() && adrzVar.m5063i() != ':' && adrzVar.m5063i() != 'Z' && adrzVar.m5063i() != '+' && adrzVar.m5063i() != '-') {
                                    throw new deh("Invalid date string, after minute", 5);
                                }
                                denVar.f20622e = Math.min(Math.abs(iM5065k5), 59);
                                denVar.f20627j = true;
                            }
                            if (adrzVar.m5067m()) {
                                if (adrzVar.m5067m() && adrzVar.m5063i() == ':') {
                                    adrzVar.m5066l();
                                    int iM5065k6 = adrzVar.m5065k("Invalid whole seconds in date string", 59);
                                    if (adrzVar.m5067m() && adrzVar.m5063i() != '.' && adrzVar.m5063i() != 'Z' && adrzVar.m5063i() != '+' && adrzVar.m5063i() != '-') {
                                        throw new deh("Invalid date string, after whole seconds", 5);
                                    }
                                    denVar.f20623f = Math.min(Math.abs(iM5065k6), 59);
                                    denVar.f20627j = true;
                                    if (adrzVar.m5063i() == '.') {
                                        adrzVar.m5066l();
                                        int i4 = adrzVar.f8440a;
                                        int iM5065k7 = adrzVar.m5065k("Invalid fractional seconds in date string", 999999999);
                                        if (adrzVar.m5067m() && adrzVar.m5063i() != 'Z' && adrzVar.m5063i() != '+' && adrzVar.m5063i() != '-') {
                                            throw new deh("Invalid date string, after fractional second", 5);
                                        }
                                        int i5 = adrzVar.f8440a - i4;
                                        while (i5 > 9) {
                                            iM5065k7 /= 10;
                                            i5--;
                                        }
                                        while (i5 < 9) {
                                            iM5065k7 *= 10;
                                            i5++;
                                        }
                                        denVar.f20625h = iM5065k7;
                                        denVar.f20627j = true;
                                    }
                                } else if (adrzVar.m5063i() != 'Z' && adrzVar.m5063i() != '+' && adrzVar.m5063i() != '-') {
                                    throw new deh("Invalid date string, after time", 5);
                                }
                                if (adrzVar.m5067m()) {
                                    if (adrzVar.m5063i() == 'Z') {
                                        adrzVar.m5066l();
                                    } else {
                                        if (adrzVar.m5067m()) {
                                            if (adrzVar.m5063i() == '+') {
                                                i = 1;
                                            } else {
                                                if (adrzVar.m5063i() != '-') {
                                                    throw new deh("Time zone must begin with 'Z', '+', or '-'", 5);
                                                }
                                                i = -1;
                                            }
                                            adrzVar.m5066l();
                                            int iM5065k8 = adrzVar.m5065k("Invalid time zone hour in date string", 23);
                                            if (adrzVar.m5067m()) {
                                                if (adrzVar.m5063i() != ':') {
                                                    throw new deh("Invalid date string, after time zone hour", 5);
                                                }
                                                adrzVar.m5066l();
                                                iM5065k = adrzVar.m5065k("Invalid time zone minute in date string", 59);
                                            }
                                            int i6 = i;
                                            i2 = iM5065k;
                                            iM5065k = iM5065k8;
                                            i3 = i6;
                                        }
                                        denVar.f20624g = new SimpleTimeZone(((iM5065k * 3600000) + (i2 * 60000)) * i3, "");
                                        denVar.f20627j = true;
                                        denVar.f20628k = true;
                                        if (adrzVar.m5067m()) {
                                            throw new deh("Invalid date string, extra chars at end", 5);
                                        }
                                    }
                                    i2 = 0;
                                    i3 = 0;
                                    denVar.f20624g = new SimpleTimeZone(((iM5065k * 3600000) + (i2 * 60000)) * i3, "");
                                    denVar.f20627j = true;
                                    denVar.f20628k = true;
                                    if (adrzVar.m5067m()) {
                                        throw new deh("Invalid date string, extra chars at end", 5);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return denVar;
    }
}
