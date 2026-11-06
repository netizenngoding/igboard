package p000;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.util.Range;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.camera2.compat.quirk.ExcludePhysicalCameraIdQuirk;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import java.nio.BufferUnderflowException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: kw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0933kw {
    /* JADX INFO: renamed from: A */
    public static boolean m22139A() {
        if (!C0905jv.m20688C("Google")) {
            return false;
        }
        String str = Build.MODEL;
        achu.m3300g(str, "MODEL");
        String upperCase = str.toUpperCase(Locale.ROOT);
        achu.m3300g(upperCase, "toUpperCase(...)");
        return ExtraSupportedSurfaceCombinationsQuirk.f9896a.contains(upperCase);
    }

    /* JADX INFO: renamed from: B */
    public static boolean m22140B() {
        if (!C0905jv.m20688C("Samsung")) {
            return false;
        }
        String str = Build.MODEL;
        achu.m3300g(str, "MODEL");
        String upperCase = str.toUpperCase(Locale.ROOT);
        achu.m3300g(upperCase, "toUpperCase(...)");
        Iterator it = ExtraSupportedSurfaceCombinationsQuirk.f9897b.iterator();
        while (it.hasNext()) {
            if (acig.m3331B(upperCase, (String) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: C */
    public static boolean m22141C() {
        return C0905jv.m20688C("Motorola") && acig.m3349T("moto e5 play", Build.MODEL);
    }

    /* JADX INFO: renamed from: D */
    public static boolean m22142D() {
        if (!C0905jv.m20688C("Samsung")) {
            return false;
        }
        Map map = ExtraCroppingQuirk.f9895a;
        String str = Build.MODEL;
        achu.m3300g(str, "MODEL");
        String upperCase = str.toUpperCase(Locale.ROOT);
        achu.m3300g(upperCase, "toUpperCase(...)");
        if (!map.containsKey(upperCase)) {
            return false;
        }
        String str2 = Build.MODEL;
        achu.m3300g(str2, "MODEL");
        String upperCase2 = str2.toUpperCase(Locale.ROOT);
        achu.m3300g(upperCase2, "toUpperCase(...)");
        Range range = (Range) map.get(upperCase2);
        if (range != null) {
            return range.contains(Integer.valueOf(Build.VERSION.SDK_INT));
        }
        return true;
    }

    /* JADX INFO: renamed from: E */
    public static boolean m22143E() {
        return C0905jv.m20688C("Huawei") && acig.m3349T("HWANE", Build.DEVICE);
    }

    /* JADX INFO: renamed from: F */
    public static boolean m22144F() {
        if (C0905jv.m20688C("Nokia")) {
            return acig.m3349T("B2N", Build.DEVICE) || acig.m3349T("B2N_sprout", Build.DEVICE);
        }
        return false;
    }

    /* JADX INFO: renamed from: G */
    public static boolean m22145G() {
        return C0905jv.m20688C("OnePlus") && acig.m3349T("OnePlus6", Build.DEVICE);
    }

    /* JADX INFO: renamed from: H */
    public static boolean m22146H() {
        return C0905jv.m20688C("OnePlus") && acig.m3349T("OnePlus6T", Build.DEVICE);
    }

    /* JADX INFO: renamed from: I */
    public static boolean m22147I() {
        return C0905jv.m20688C("Redmi") && acig.m3349T("joyeuse", Build.DEVICE);
    }

    /* JADX INFO: renamed from: J */
    public static boolean m22148J() {
        if (C0905jv.m20688C("Samsung") && acig.m3349T("a05s", Build.DEVICE)) {
            String str = Build.MODEL;
            achu.m3300g(str, "MODEL");
            String upperCase = str.toUpperCase(Locale.ROOT);
            achu.m3300g(upperCase, "toUpperCase(...)");
            if (acig.m3343N(upperCase, "SM-A057", false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: K */
    public static boolean m22149K() {
        return C0905jv.m20688C("Samsung") && acig.m3349T("J7XELTE", Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    /* JADX INFO: renamed from: L */
    public static boolean m22150L() {
        return C0905jv.m20688C("Samsung") && acig.m3349T("ON7XELTE", Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    /* JADX INFO: renamed from: M */
    public static boolean m22151M() {
        if (C0905jv.m20688C("Samsung")) {
            return acig.m3349T("q4q", Build.DEVICE) || acig.m3349T("SCG16", Build.DEVICE) || acig.m3349T("SC-55C", Build.DEVICE);
        }
        return false;
    }

    /* JADX INFO: renamed from: N */
    public static Set m22152N() {
        Map map;
        Object obj;
        Set set;
        String str = Build.BRAND;
        achu.m3300g(str, "BRAND");
        String string = acig.m3335F(str).toString();
        Locale locale = Locale.US;
        achu.m3300g(locale, "US");
        String upperCase = string.toUpperCase(locale);
        achu.m3300g(upperCase, "toUpperCase(...)");
        String str2 = Build.MANUFACTURER;
        achu.m3300g(str2, "MANUFACTURER");
        String string2 = acig.m3335F(str2).toString();
        Locale locale2 = Locale.US;
        achu.m3300g(locale2, "US");
        String upperCase2 = string2.toUpperCase(locale2);
        achu.m3300g(upperCase2, "toUpperCase(...)");
        String str3 = Build.MODEL;
        achu.m3300g(str3, "MODEL");
        String string3 = acig.m3335F(str3).toString();
        Locale locale3 = Locale.US;
        achu.m3300g(locale3, "US");
        String upperCase3 = string3.toUpperCase(locale3);
        achu.m3300g(upperCase3, "toUpperCase(...)");
        accw accwVar = new accw(upperCase, upperCase2, upperCase3);
        accr accrVar = ExcludePhysicalCameraIdQuirk.f9893e;
        if (accrVar != null) {
            Set set2 = (Set) accrVar.f5090b;
            if (achu.m3306m((accw) accrVar.f5089a, accwVar)) {
                return set2;
            }
        }
        if (acig.m3343N(upperCase, "SAMSUNG", false) || acig.m3343N(upperCase2, "SAMSUNG", false)) {
            map = ExcludePhysicalCameraIdQuirk.f9889a;
        } else if (acig.m3343N(upperCase, "OPPO", false) || acig.m3343N(upperCase2, "OPPO", false) || acig.m3343N(upperCase, "ONEPLUS", false) || acig.m3343N(upperCase2, "ONEPLUS", false)) {
            map = ExcludePhysicalCameraIdQuirk.f9890b;
        } else if (acig.m3343N(upperCase, "XIAOMI", false) || acig.m3343N(upperCase2, "XIAOMI", false)) {
            map = ExcludePhysicalCameraIdQuirk.f9891c;
        } else {
            map = (acig.m3343N(upperCase, "SONY", false) || acig.m3343N(upperCase2, "SONY", false)) ? ExcludePhysicalCameraIdQuirk.f9892d : acdw.f5139a;
        }
        Set setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : setEntrySet) {
            if (acig.m3331B(upperCase3, (String) ((Map.Entry) obj2).getKey(), false)) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int length = ((String) ((Map.Entry) next).getKey()).length();
                do {
                    Object next2 = it.next();
                    int length2 = ((String) ((Map.Entry) next2).getKey()).length();
                    if (length < length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null || (set = (Set) entry.getValue()) == null) {
            set = acdx.f5140a;
        }
        ExcludePhysicalCameraIdQuirk.f9893e = new accr(accwVar, set);
        return set;
    }

    /* JADX INFO: renamed from: b */
    public static int m22153b() {
        return C0000a.m71as();
    }

    /* JADX INFO: renamed from: c */
    public static int m22154c(C0925ko c0925ko, AbstractC0898jo abstractC0898jo, View view, View view2, AbstractC0911ka abstractC0911ka, boolean z) {
        if (abstractC0911ka.m21044aA() == 0 || c0925ko.m21705a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(AbstractC0911ka.m21041bx(view) - AbstractC0911ka.m21041bx(view2)) + 1;
        }
        return Math.min(abstractC0898jo.mo20467k(), abstractC0898jo.mo20457a(view2) - abstractC0898jo.mo20460d(view));
    }

    /* JADX INFO: renamed from: d */
    public static int m22155d(C0925ko c0925ko, AbstractC0898jo abstractC0898jo, View view, View view2, AbstractC0911ka abstractC0911ka, boolean z, boolean z2) {
        if (abstractC0911ka.m21044aA() == 0 || c0925ko.m21705a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (c0925ko.m21705a() - Math.max(AbstractC0911ka.m21041bx(view), AbstractC0911ka.m21041bx(view2))) - 1) : Math.max(0, Math.min(AbstractC0911ka.m21041bx(view), AbstractC0911ka.m21041bx(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(abstractC0898jo.mo20457a(view2) - abstractC0898jo.mo20460d(view)) / (Math.abs(AbstractC0911ka.m21041bx(view) - AbstractC0911ka.m21041bx(view2)) + 1))) + (abstractC0898jo.mo20466j() - abstractC0898jo.mo20460d(view)));
        }
        return iMax;
    }

    /* JADX INFO: renamed from: e */
    public static int m22156e(C0925ko c0925ko, AbstractC0898jo abstractC0898jo, View view, View view2, AbstractC0911ka abstractC0911ka, boolean z) {
        if (abstractC0911ka.m21044aA() == 0 || c0925ko.m21705a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return c0925ko.m21705a();
        }
        return (int) (((abstractC0898jo.mo20457a(view2) - abstractC0898jo.mo20460d(view)) / (Math.abs(AbstractC0911ka.m21041bx(view) - AbstractC0911ka.m21041bx(view2)) + 1)) * c0925ko.m21705a());
    }

    /* JADX INFO: renamed from: f */
    public static void m22157f(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof C0912kb) {
            ((C0912kb) layoutParams).f40641e = true;
        }
    }

    /* JADX INFO: renamed from: h */
    public static xqp m22158h(acma acmaVar, Object obj) {
        return azp.m6977k(new C1068pq(acmaVar, obj, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: i */
    public static Object m22159i(acma acmaVar, long j, acfd acfdVar) {
        C1069pr c1069pr;
        if (acfdVar instanceof C1069pr) {
            c1069pr = (C1069pr) acfdVar;
            int i = c1069pr.f54920b;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1069pr.f54920b = i - Integer.MIN_VALUE;
            } else {
                c1069pr = new C1069pr(acfdVar);
            }
        } else {
            c1069pr = new C1069pr(acfdVar);
        }
        Object objM570c = c1069pr.f54919a;
        acfl acflVar = acfl.f5236a;
        int i2 = c1069pr.f54920b;
        if (i2 == 0) {
            acbw.m3007V(objM570c);
            C1053pb c1053pb = new C1053pb(acmaVar, (acfd) null, 2);
            c1069pr.f54920b = 1;
            objM570c = aacl.m570c(j, c1053pb, c1069pr);
            if (objM570c == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM570c);
        }
        return Boolean.valueOf(objM570c != null);
    }

    /* JADX INFO: renamed from: j */
    public static void m22160j(acma acmaVar, aclk aclkVar, Throwable th) {
        achu.m3301h(acmaVar, "<this>");
        achu.m3301h(aclkVar, "destination");
        if (th == null) {
            aclkVar.m3733R(acmaVar.mo3573b());
            return;
        }
        achu.m3301h(aclkVar, "<this>");
        if (th instanceof CancellationException) {
            aclkVar.mo3693s((CancellationException) th);
        } else {
            aclkVar.m3574c(th);
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m22161k(acma acmaVar, aclk aclkVar) {
        achu.m3301h(acmaVar, "<this>");
        achu.m3301h(aclkVar, "destination");
        acmaVar.mo3688jB(new C1067pp(acmaVar, aclkVar, 1, null));
    }

    /* JADX INFO: renamed from: l */
    public static xqp m22162l(acne acneVar) {
        return azp.m6977k(new C1068pq(acneVar, 1));
    }

    /* JADX INFO: renamed from: m */
    public static void m22163m(InterfaceC1327zf interfaceC1327zf, ast astVar) {
        try {
            CaptureResult.Key key = CaptureResult.JPEG_ORIENTATION;
            achu.m3300g(key, "JPEG_ORIENTATION");
            Integer num = (Integer) interfaceC1327zf.mo1980c(key);
            if (num != null) {
                astVar.m6507d(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", "Failed to get JPEG orientation.");
            }
        }
        CaptureResult.Key key2 = CaptureResult.SENSOR_EXPOSURE_TIME;
        achu.m3300g(key2, "SENSOR_EXPOSURE_TIME");
        Long l = (Long) interfaceC1327zf.mo1980c(key2);
        if (l != null) {
            double dLongValue = l.longValue();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            astVar.m6505b("ExposureTime", String.valueOf(dLongValue / 1.0E9d));
        }
        CaptureResult.Key key3 = CaptureResult.LENS_APERTURE;
        achu.m3300g(key3, "LENS_APERTURE");
        Float f = (Float) interfaceC1327zf.mo1980c(key3);
        if (f != null) {
            astVar.m6505b("FNumber", String.valueOf(f.floatValue()));
        }
        CaptureResult.Key key4 = CaptureResult.SENSOR_SENSITIVITY;
        achu.m3300g(key4, "SENSOR_SENSITIVITY");
        Integer num2 = (Integer) interfaceC1327zf.mo1980c(key4);
        if (num2 != null) {
            int iIntValue = num2.intValue();
            astVar.m6506c(iIntValue);
            CaptureResult.Key key5 = CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST;
            achu.m3300g(key5, "CONTROL_POST_RAW_SENSITIVITY_BOOST");
            Integer num3 = (Integer) interfaceC1327zf.mo1980c(key5);
            if (num3 != null) {
                astVar.m6506c(iIntValue * ((int) (num3.intValue() / 100.0f)));
            }
        }
        CaptureResult.Key key6 = CaptureResult.LENS_FOCAL_LENGTH;
        achu.m3300g(key6, "LENS_FOCAL_LENGTH");
        Float f2 = (Float) interfaceC1327zf.mo1980c(key6);
        if (f2 != null) {
            astVar.m6505b("FocalLength", new asx((long) (f2.floatValue() * 1000.0f), 1000L).toString());
        }
        CaptureResult.Key key7 = CaptureResult.CONTROL_AWB_MODE;
        achu.m3300g(key7, "CONTROL_AWB_MODE");
        Integer num4 = (Integer) interfaceC1327zf.mo1980c(key7);
        if (num4 != null) {
            astVar.m6505b("WhiteBalance", (num4.intValue() == 0 ? 2 : 1) + (-1) != 0 ? "1" : "0");
        }
    }

    /* JADX INFO: renamed from: n */
    public static int m22164n(apo apoVar, int i, boolean z) {
        int i2;
        achu.m3301h(apoVar, "$this$getStillCaptureTemplate");
        if (!kuy.m22092n(i, 3) || z) {
            int i3 = apoVar.f10458f;
            i2 = (i3 == -1 || i3 == 5) ? 2 : -1;
        } else {
            i2 = 4;
        }
        return i2 != -1 ? i2 : apoVar.f10458f;
    }

    /* JADX INFO: renamed from: o */
    public static C1057pf m22165o(C1333zl c1333zl, boolean z, ajp ajpVar) {
        if (z && ajpVar != null) {
            return new C1057pf(aow.f10405d, ajpVar);
        }
        if (achu.m3306m(c1333zl, C1332zk.f81625a)) {
            return new C1057pf(aow.f10406e, ajpVar);
        }
        if (achu.m3306m(c1333zl, C1331zj.f81546a)) {
            return new C1057pf(aow.f10404c, ajpVar);
        }
        return null;
    }

    /* JADX INFO: renamed from: p */
    public static boolean m22166p(int i) {
        return kuy.m22092n(i, 6) || kuy.m22092n(i, 1) || kuy.m22092n(i, 2) || kuy.m22092n(i, 4);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018 A[PHI: r0
      0x0018: PHI (r0v14 int) = (r0v2 int), (r0v3 int), (r0v6 int) binds: [B:8:0x0016, B:14:0x0029, B:27:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: q */
    public static ajp m22167q(int i) {
        int i2 = 6;
        if (!kuy.m22092n(i, 0)) {
            int i3 = 1;
            if (kuy.m22092n(i, 1)) {
                i2 = 2;
            } else if (kuy.m22092n(i, 2)) {
                i2 = i3;
            } else {
                i3 = 3;
                if (kuy.m22092n(i, 3)) {
                    i2 = 5;
                } else if (kuy.m22092n(i, 4)) {
                    i2 = i3;
                } else if (!kuy.m22092n(i, 5)) {
                    if (kuy.m22092n(i, 6)) {
                        i2 = 2;
                    } else {
                        i3 = 7;
                        if (!kuy.m22092n(i, 7) && !kuy.m22092n(i, 8)) {
                            if (kuy.m22092n(i, 9)) {
                                i2 = 4;
                            } else if (kuy.m22092n(i, 10)) {
                                i2 = i3;
                            } else if (!kuy.m22092n(i, 11) && !kuy.m22092n(i, 12) && !kuy.m22092n(i, 13)) {
                                throw new IllegalArgumentException("Unexpected CameraError: ".concat(C1296yb.m35608a(i)));
                            }
                        }
                    }
                }
            }
        }
        return new ajp(i2);
    }

    /* JADX INFO: renamed from: r */
    public static C1057pf m22168r(C1328zg c1328zg, aow aowVar) {
        int i = c1328zg.f81278a;
        if (!m22166p(i) && !c1328zg.f81279b) {
            return new C1057pf(aow.f10406e, m22167q(i));
        }
        boolean z = c1328zg.f81279b;
        ajp ajpVarM22167q = (!z || m22166p(i)) ? m22167q(i) : new ajp(3);
        if (!z) {
            aowVar = aow.f10405d;
        }
        return new C1057pf(aowVar, ajpVarM22167q);
    }

    /* JADX INFO: renamed from: s */
    public static boolean m22169s() {
        return Build.VERSION.SDK_INT == 33;
    }

    /* JADX INFO: renamed from: t */
    public static boolean m22170t() {
        String str = Build.ID;
        achu.m3300g(str, "ID");
        return acig.m3331B(str, "TP1A", true);
    }

    /* JADX INFO: renamed from: u */
    public static boolean m22171u() {
        return C0905jv.m20688C("Blu") && acig.m3349T("studio x10", Build.MODEL);
    }

    /* JADX INFO: renamed from: v */
    public static boolean m22172v() {
        return C0905jv.m20688C("Itel") && acig.m3349T("itel w6004", Build.MODEL);
    }

    /* JADX INFO: renamed from: w */
    public static boolean m22173w() {
        return C0905jv.m20688C("Positivo") && acig.m3349T("twist 2 pro", Build.MODEL);
    }

    /* JADX INFO: renamed from: x */
    public static boolean m22174x() {
        return C0905jv.m20688C("Vivo") && acig.m3349T("vivo 1805", Build.MODEL);
    }

    /* JADX INFO: renamed from: y */
    public static C1111rf m22175y(String str, String str2) {
        achu.m3301h(str, "manufacturer");
        achu.m3301h(str2, "model");
        Locale locale = Locale.US;
        achu.m3300g(locale, "US");
        String lowerCase = str.toLowerCase(locale);
        achu.m3300g(lowerCase, "toLowerCase(...)");
        Locale locale2 = Locale.US;
        achu.m3300g(locale2, "US");
        String lowerCase2 = str2.toLowerCase(locale2);
        achu.m3300g(lowerCase2, "toLowerCase(...)");
        return new C1111rf(lowerCase, lowerCase2);
    }

    /* JADX INFO: renamed from: z */
    public static boolean m22176z() {
        return acig.m3349T("heroqltevzw", Build.DEVICE) || acig.m3349T("heroqltetmo", Build.DEVICE);
    }

    /* JADX INFO: renamed from: a */
    public void mo12243a(RecyclerView recyclerView, int i, int i2) {
    }

    /* JADX INFO: renamed from: g */
    public void mo12244g(RecyclerView recyclerView, int i) {
    }
}
