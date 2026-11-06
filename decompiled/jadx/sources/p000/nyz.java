package p000;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Trace;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.util.SizeF;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nyz implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f50136a = wvx.m34787i("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule");

    /* JADX INFO: renamed from: b */
    public tmv f50137b;

    /* JADX INFO: renamed from: c */
    public boolean f50138c;

    /* JADX INFO: renamed from: f */
    private final Context f50141f;

    /* JADX INFO: renamed from: h */
    private final qec f50143h;

    /* JADX INFO: renamed from: g */
    private final oka f50142g = new fxg(this, 18);

    /* JADX INFO: renamed from: d */
    public final oke f50139d = new exk(this, 11);

    /* JADX INFO: renamed from: e */
    public final tms f50140e = new tms(this);

    /* JADX INFO: renamed from: i */
    private final rez f50144i = new nyy(this);

    public nyz(ModuleManager.ModuleInfo moduleInfo) {
        this.f50141f = moduleInfo.getApplicationContext();
        this.f50143h = moduleInfo.getMetrics();
    }

    /* JADX INFO: renamed from: e */
    private static SizeF m25172e(DisplayMetrics displayMetrics, Context context) {
        Context context2;
        Context contextAd;
        int i;
        float f;
        int i2;
        try {
            phb phbVar = new phb();
            try {
                contextAd = phbVar.mo26805ad();
                try {
                    phbVar.close();
                } catch (IllegalStateException e) {
                    e = e;
                    context2 = contextAd;
                    ((wvu) ((wvu) ((wvu) f50136a.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule", "getDimensionsInches", (char) 324, "DeviceModeModule.java")).mo34846t("Failed to get context from InputMethodServiceHelper");
                    contextAd = context2;
                }
            } catch (Throwable th) {
                try {
                    phbVar.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IllegalStateException e2) {
            e = e2;
            context2 = null;
        }
        if (contextAd != null) {
            context = contextAd;
        }
        int i3 = context.getResources().getConfiguration().orientation;
        wvx wvxVar = ngv.f48319a;
        if (((WindowManager) context.getSystemService("window")) == null) {
            i = 0;
        } else {
            Display displayM24480e = ngv.m24480e(context);
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            displayM24480e.getRealMetrics(displayMetrics2);
            int i4 = displayMetrics2.widthPixels;
            int i5 = displayMetrics2.heightPixels;
            int rotation = displayM24480e.getRotation();
            i = 2;
            boolean z = (rotation == 0 || rotation == 2) ? false : true;
            int i6 = true != z ? i4 : i5;
            if (true != z) {
                i4 = i5;
            }
            if (i6 < i4) {
                i = 1;
            }
        }
        if (i3 != i) {
            f = displayMetrics.heightPixels;
            i2 = displayMetrics.widthPixels;
        } else {
            f = displayMetrics.widthPixels;
            i2 = displayMetrics.heightPixels;
        }
        return new SizeF(f / displayMetrics.xdpi, i2 / displayMetrics.ydpi);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0132  */
    /* JADX WARN: Code duplicated, block: B:48:0x016f  */
    /* JADX WARN: Code duplicated, block: B:51:0x01af  */
    /* JADX INFO: renamed from: a */
    public final void m25173a() {
        tmv tmvVar;
        Context context;
        Context contextAd;
        float width;
        float height;
        nyt nytVar;
        String str;
        String string;
        tmv tmvVar2 = this.f50137b;
        if (tmvVar2 == null) {
            Context context2 = this.f50141f;
            wvx wvxVar = ngv.f48319a;
            Display display = ((DisplayManager) context2.getSystemService("display")).getDisplay(0);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            display.getRealMetrics(displayMetrics);
            tmvVar = new tmv(new Rect(), new Rect(), new Rect(), displayMetrics.densityDpi, context2.getResources().getConfiguration().smallestScreenWidthDp, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi, false, display.getDisplayId());
            ((wvu) ((wvu) f50136a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule", "calculateAndNotify", 214, "DeviceModeModule.java")).mo34846t("Window metrics is not available, fallback to app context.");
        } else {
            tmvVar = tmvVar2;
        }
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        displayMetrics2.widthPixels = tmvVar.f65166g;
        displayMetrics2.heightPixels = tmvVar.f65167h;
        displayMetrics2.densityDpi = tmvVar.f65164e;
        displayMetrics2.xdpi = tmvVar.f65168i;
        displayMetrics2.ydpi = tmvVar.f65169j;
        Context context3 = this.f50141f;
        SizeF sizeFM25172e = m25172e(displayMetrics2, context3);
        double dMin = Math.min(sizeFM25172e.getWidth(), sizeFM25172e.getHeight());
        boolean z = dMin > ((Double) nyx.f50130d.mo25729g()).doubleValue() && dMin < ((Double) nyx.f50131e.mo25729g()).doubleValue() && ((double) Math.max(sizeFM25172e.getWidth(), sizeFM25172e.getHeight())) / dMin < ((Double) nyx.f50132f.mo25729g()).doubleValue();
        int i = tmvVar.f65165f;
        if (z) {
            qvt qvtVarM28903I = qvt.m28903I(context3);
            if (!qvtVarM28903I.m28944am("is_foldable_device", false, false)) {
                qvtVarM28903I.mo9275f("is_foldable_device", true);
            }
            nytVar = nyt.DEVICE_FOLDABLE;
        } else {
            nyt nytVar2 = i >= 600 ? nyt.DEVICE_TABLET : nyt.DEVICE_PHONE;
            try {
                phb phbVar = new phb();
                try {
                    contextAd = phbVar.mo26805ad();
                    try {
                        phbVar.close();
                    } catch (IllegalStateException e) {
                        e = e;
                        context = contextAd;
                        ((wvu) ((wvu) ((wvu) f50136a.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule", "isLargeTabletDevice", (char) 291, "DeviceModeModule.java")).mo34846t("Failed to get context from InputMethodServiceHelper");
                        contextAd = context;
                    }
                    if (contextAd != null) {
                        context3 = contextAd;
                    }
                    SizeF sizeFM25172e2 = m25172e(displayMetrics2, context3);
                    width = sizeFM25172e2.getWidth();
                    height = sizeFM25172e2.getHeight();
                    float fHypot = (float) Math.hypot(width, height);
                    if (Math.min(width, height) > ((Double) nyx.f50128b.mo25729g()).doubleValue() || fHypot <= ((Double) nyx.f50129c.mo25729g()).doubleValue()) {
                        nytVar = nytVar2;
                    } else {
                        nytVar = nyt.DEVICE_TABLET_LARGE;
                    }
                } catch (Throwable th) {
                    try {
                        phbVar.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IllegalStateException e2) {
                e = e2;
                context = null;
                ((wvu) ((wvu) ((wvu) f50136a.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule", "isLargeTabletDevice", (char) 291, "DeviceModeModule.java")).mo34846t("Failed to get context from InputMethodServiceHelper");
                contextAd = context;
                if (contextAd != null) {
                    context3 = contextAd;
                }
                SizeF sizeFM25172e3 = m25172e(displayMetrics2, context3);
                width = sizeFM25172e3.getWidth();
                height = sizeFM25172e3.getHeight();
                float fHypot2 = (float) Math.hypot(width, height);
                if (Math.min(width, height) > ((Double) nyx.f50128b.mo25729g()).doubleValue()) {
                    nytVar = nytVar2;
                } else {
                    nytVar = nytVar2;
                }
                String string2 = displayMetrics2.toString();
                StringBuilder sb = new StringBuilder("Device mode '");
                str = nytVar.f50120j;
                sb.append(str);
                sb.append("' from display metrics '");
                sb.append(string2);
                sb.append("' or smallestScreenWidthDp: ");
                sb.append(i);
                string = sb.toString();
                ((wvu) ((wvu) f50136a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule", "calculateAndNotify", 242, "DeviceModeModule.java")).mo34849w("%s", string);
                if (nyw.m25164c(nytVar, string)) {
                    qvt.m28903I(this.f50141f).m9289t(R.string.APKTOOL_DUMMYVAL_0x7f14091f, str);
                }
                qec qecVar = this.f50143h;
                nyu nyuVar = nyu.DEVICE_MODE_DETECTED;
                Context context4 = this.f50141f;
                qecVar.mo17400n(nyuVar, nytVar, tmvVar, Integer.valueOf(context4.getResources().getConfiguration().screenLayout), Integer.valueOf(ngv.m24476a(context4, displayMetrics2, false)));
            }
        }
        String string3 = displayMetrics2.toString();
        StringBuilder sb2 = new StringBuilder("Device mode '");
        str = nytVar.f50120j;
        sb2.append(str);
        sb2.append("' from display metrics '");
        sb2.append(string3);
        sb2.append("' or smallestScreenWidthDp: ");
        sb2.append(i);
        string = sb2.toString();
        ((wvu) ((wvu) f50136a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule", "calculateAndNotify", 242, "DeviceModeModule.java")).mo34849w("%s", string);
        if (nyw.m25164c(nytVar, string)) {
            qvt.m28903I(this.f50141f).m9289t(R.string.APKTOOL_DUMMYVAL_0x7f14091f, str);
        }
        qec qecVar2 = this.f50143h;
        nyu nyuVar2 = nyu.DEVICE_MODE_DETECTED;
        Context context5 = this.f50141f;
        qecVar2.mo17400n(nyuVar2, nytVar, tmvVar, Integer.valueOf(context5.getResources().getConfiguration().screenLayout), Integer.valueOf(ngv.m24476a(context5, displayMetrics2, false)));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027 A[PHI: r2
      0x0027: PHI (r2v12 nyt) = (r2v3 nyt), (r2v4 nyt), (r2v5 nyt), (r2v6 nyt), (r2v7 nyt), (r2v8 nyt), (r2v9 nyt) binds: [B:9:0x0025, B:12:0x0031, B:14:0x003b, B:16:0x0045, B:18:0x004f, B:20:0x0059, B:24:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: b */
    public final void m25174b() {
        nyt nytVar;
        okc okcVar = nyx.f50133g;
        String str = (String) okcVar.mo25729g();
        if (TextUtils.isEmpty(str)) {
            nytVar = nyt.DEVICE_UNKNOWN;
        } else if (str.equals("tablet_small")) {
            nytVar = nyt.DEVICE_TABLET;
        } else {
            nyt nytVar2 = nyt.DEVICE_TABLET_LARGE;
            if (str.equals(nytVar2.f50120j)) {
                nytVar = nytVar2;
            } else {
                nytVar2 = nyt.DEVICE_TABLET_HUGE;
                if (str.equals(nytVar2.f50120j)) {
                    nytVar = nytVar2;
                } else {
                    nytVar2 = nyt.DEVICE_PHONE;
                    if (str.equals(nytVar2.f50120j)) {
                        nytVar = nytVar2;
                    } else {
                        nytVar2 = nyt.DEVICE_TV;
                        if (str.equals(nytVar2.f50120j)) {
                            nytVar = nytVar2;
                        } else {
                            nytVar2 = nyt.DEVICE_WATCH;
                            if (str.equals(nytVar2.f50120j)) {
                                nytVar = nytVar2;
                            } else {
                                nytVar2 = nyt.DEVICE_CAR;
                                if (str.equals(nytVar2.f50120j)) {
                                    nytVar = nytVar2;
                                } else {
                                    nytVar2 = nyt.DEVICE_FOLDABLE;
                                    if (str.equals(nytVar2.f50120j)) {
                                        if (okcVar.mo25723a() != 3) {
                                            ((wvu) ((wvu) f50136a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule", "getPredefinedDeviceFormFactor", 185, "DeviceModeModule.java")).mo34847u("Ignore predefined foldable mode because it's not set from OEM config: priority=%d", okcVar.mo25723a());
                                        } else {
                                            nytVar = nytVar2;
                                        }
                                    }
                                    nytVar = nyt.DEVICE_UNKNOWN;
                                }
                            }
                        }
                    }
                }
            }
        }
        nyt nytVar3 = nyt.DEVICE_UNKNOWN;
        rez rezVar = this.f50144i;
        if (nytVar == nytVar3) {
            rezVar.m29260e(xpi.INSTANCE);
            return;
        }
        rezVar.m29261f();
        qvt qvtVarM28903I = qvt.m28903I(this.f50141f);
        if (nytVar == nyt.DEVICE_FOLDABLE) {
            qvtVarM28903I.mo9275f("is_foldable_device", true);
        } else {
            qvtVarM28903I.mo9292w("is_foldable_device");
        }
        m25175c();
        m25176d(nytVar, "PredefinedMode: ".concat(nytVar.f50120j));
    }

    /* JADX INFO: renamed from: c */
    public final void m25175c() {
        if (this.f50138c) {
            okf.m25766l(this.f50139d);
            qlv.m28432b().m28437e(this.f50140e, tmt.class);
            this.f50138c = false;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m25176d(nyt nytVar, String str) {
        if (nyw.m25164c(nytVar, str)) {
            Context context = this.f50141f;
            qvt.m28903I(context).m9289t(R.string.APKTOOL_DUMMYVAL_0x7f14091f, nytVar.f50120j);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DeviceModeModule.onCreate");
        try {
            m25174b();
            nyx.f50133g.mo25731i(this.f50142g);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DeviceModeModule.onDestroy");
        try {
            m25175c();
            this.f50144i.m29261f();
            nyx.f50133g.mo25733k(this.f50142g);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
