package p000;

import android.app.Application;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.UserManager;
import android.util.LruCache;
import android.widget.TextView;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lez {

    /* JADX INFO: renamed from: b */
    private static volatile lez f43891b;

    /* JADX INFO: renamed from: a */
    public final Object f43892a;

    public lez(wns wnsVar) {
        wnv wnvVar = new wnv(4);
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            qzr qzrVar = (qzr) wnsVar.get(i);
            wnvVar.mo29447a(qzrVar.f58510a, qzrVar);
        }
        this.f43892a = wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: G */
    public static final xgx m22375G(syk sykVar) {
        int iOrdinal = sykVar.ordinal();
        if (iOrdinal == 0) {
            return xgx.TRIGGER_SOURCE_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return xgx.TRIGGER_SOURCE_KEYBOARD_EVENT_HANDLER;
        }
        if (iOrdinal == 2) {
            return xgx.TRIGGER_SOURCE_ELIGIBILITY_CHECKER;
        }
        if (iOrdinal == 3) {
            return xgx.TRIGGER_SOURCE_LIMITED_FEATURES_ELIGIBILITY_CHECKER;
        }
        throw new accp();
    }

    /* JADX INFO: renamed from: S */
    private final Bitmap m22376S(Object obj) {
        LruCache lruCache = (LruCache) this.f43892a;
        Bitmap bitmap = (Bitmap) lruCache.get(obj);
        if (bitmap == null) {
            return null;
        }
        if (!bitmap.isRecycled()) {
            return bitmap;
        }
        lruCache.remove(obj);
        return null;
    }

    /* JADX INFO: renamed from: a */
    public static lez m22377a() {
        if (f43891b == null) {
            synchronized (lez.class) {
                if (f43891b == null) {
                    f43891b = new lez();
                }
            }
        }
        return f43891b;
    }

    /* JADX INFO: renamed from: e */
    public static mek m22378e(final Context context, final Executor executor, final lry lryVar) {
        final lsn lsnVar = new lsn();
        executor.execute(new Runnable() { // from class: lxo
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                Executor executor2 = executor;
                lry lryVar2 = lryVar;
                synchronized (lrq.f44698a) {
                    z = lrq.f44699b;
                }
                lsn lsnVar2 = lsnVar;
                Context context2 = context;
                if (!z) {
                    Class<?> cls = context2.getApplicationContext().getClass();
                    if (!cls.equals(Application.class) && !"android.support.multidex.Application".equals(cls.getName())) {
                        lsnVar2.m23212f(new lhe(new Status(10, "Cannot create in-app trainer: android.app.Application class has been subclassed (" + cls.getName() + ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called", null, null)));
                        return;
                    }
                }
                try {
                    lxp lxpVar = new lxp();
                    lwh.m23317b(context2);
                    lxf lxfVar = (lxf) lwi.m23319a("com.google.android.gms.learning.dynamite.training.InAppTrainerImpl", lxpVar);
                    lxq lxqVar = new lxq(lsnVar2, lxfVar);
                    try {
                        if (lxfVar.initY2023W12(new lpi(context2), new lpi(executor2), lryVar2, lxqVar)) {
                            return;
                        }
                        if (!lryVar2.f44737m.isEmpty()) {
                            lsnVar2.m23212f(new lhe(new Status(10, "Input resources are not supported.", null, null)));
                            return;
                        }
                        try {
                            if (lxfVar.initY2022W24(new lpi(context2), new lpi(executor2), lryVar2, lxqVar)) {
                                return;
                            }
                            if (lez.m22379g(lryVar2.f44736l) || lez.m22379g(lryVar2.f44734j) || lez.m22379g(lryVar2.f44731g)) {
                                lsnVar2.m23212f(new lhe(new Status(10, "appdata Uri scheme is not supported.", null, null)));
                                return;
                            }
                            try {
                                if (lxfVar.initY2020W36(new lpi(context2), new lpi(executor2), lryVar2, lxqVar)) {
                                    return;
                                }
                                if (lryVar2.f44736l != null) {
                                    lsnVar2.m23212f(new lhe(new Status(10, "local computation plan with TensorflowSpec is not supported.", null, null)));
                                    return;
                                }
                                try {
                                    if (lxfVar.initY2020W30(new lpi(context2), new lpi(executor2), lryVar2, lxqVar)) {
                                        return;
                                    }
                                    if (lryVar2.m23116c().length > 0) {
                                        lsnVar2.m23212f(new lhe(new Status(10, "Context data is not supported.", null, null)));
                                        return;
                                    }
                                    try {
                                        if (lxfVar.initY2020W18(new lpi(context2), new lpi(executor2), lryVar2, lxqVar)) {
                                            return;
                                        }
                                        if (lryVar2.f44729e != null && lryVar2.f44735k != null) {
                                            lsnVar2.m23212f(new lhe(new Status(10, "Training interval is not supported for federated computation.", null, null)));
                                            return;
                                        }
                                        try {
                                            if (lxfVar.initW24(new lpi(context2), new lpi(executor2), lryVar2, lxqVar)) {
                                                return;
                                            }
                                            int i = lryVar2.f44730f;
                                            if (i != 0 && i != 1) {
                                                lsnVar2.m23212f(new lhe(new Status(10, "Unsupported AttestationMode", null, null)));
                                                return;
                                            }
                                            try {
                                                if (lxfVar.initV26(new lpi(context2), new lpi(executor2), lryVar2, lxqVar)) {
                                                    return;
                                                }
                                                lsnVar2.m23212f(new lhe(new Status(17, "Failed to init impl", null, null)));
                                            } catch (RemoteException e) {
                                                lsnVar2.m23212f(new lhe(new Status(8, whu.m34285a(e), null, null)));
                                            }
                                        } catch (RemoteException e2) {
                                            lsnVar2.m23212f(new lhe(new Status(8, whu.m34285a(e2), null, null)));
                                        }
                                    } catch (RemoteException e3) {
                                        lsnVar2.m23212f(new lhe(new Status(8, whu.m34285a(e3), null, null)));
                                    }
                                } catch (RemoteException e4) {
                                    lsnVar2.m23212f(new lhe(new Status(8, whu.m34285a(e4), null, null)));
                                }
                            } catch (RemoteException e5) {
                                lsnVar2.m23212f(new lhe(new Status(8, whu.m34285a(e5), null, null)));
                            }
                        } catch (RemoteException e6) {
                            lsnVar2.m23212f(new lhe(new Status(8, whu.m34285a(e6), null, null)));
                        }
                    } catch (RemoteException e7) {
                        lsnVar2.m23212f(new lhe(new Status(8, whu.m34285a(e7), null, null)));
                    }
                } catch (lwf e8) {
                    lsnVar2.m23212f(new lhe(new Status(17, "Cannot create in-app trainer: ".concat(String.valueOf(e8.getMessage())), null, null)));
                }
            }
        });
        return (mek) lsnVar.f44762a;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m22379g(Uri uri) {
        return uri != null && "appdir".equals(uri.getScheme());
    }

    /* JADX INFO: renamed from: A */
    public final void m22380A(int i, int i2) {
        ((Bundle) this.f43892a).putIntArray("layout_margin", new int[]{i, 0, i2, 0});
    }

    /* JADX INFO: renamed from: B */
    public final void m22381B(int i, int i2) {
        ((Bundle) this.f43892a).putIntArray("padding", new int[]{i, 0, i2, 0});
    }

    /* JADX INFO: renamed from: C */
    public final C0025ay m22382C() {
        return ((C0012al) this.f43892a).f9337e;
    }

    /* JADX INFO: renamed from: D */
    public final void m22383D() {
        ((C0012al) this.f43892a).f9337e.noteStateNotSaved();
    }

    /* JADX INFO: renamed from: E */
    public final void m22384E() {
        ((C0012al) this.f43892a).f9337e.m6852ai(true);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, qec] */
    /* JADX INFO: renamed from: F */
    public final void m22385F(String str, kyq kyqVar, syk sykVar) {
        achu.m3301h(str, "languageTag");
        achu.m3301h(sykVar, "source");
        this.f43892a.mo17400n(shn.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FAILED_TO_START, str, kyqVar, m22375G(sykVar));
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: H */
    public final void m22386H(boolean z, String str) {
        ((vjp) ((vic) this.f43892a).f70243d.get()).m33189b(1L, Boolean.valueOf(z), str);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: I */
    public final void m22387I(int i) {
        ((vjp) ((vic) this.f43892a).f70242c.get()).m33189b(i, new Object[0]);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: J */
    public final void m22388J(int i) {
        ((vjp) ((vic) this.f43892a).f70244e.get()).m33189b(i, new Object[0]);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: K */
    public final void m22389K(boolean z, String str) {
        ((vjp) ((vic) this.f43892a).f70245f.get()).m33189b(1L, Boolean.valueOf(z), str, "ERROR_TYPE_NONE");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3, types: [abeg, java.lang.Object] */
    /* JADX INFO: renamed from: L */
    public final stw m22390L(aape aapeVar, long j, long j2, boolean z) {
        twl twlVar = (twl) this.f43892a;
        return new stw(aapeVar, j, j2, z, (lse) twlVar.f66351a.get(), (twl) twlVar.f66352b.get());
    }

    /* JADX INFO: renamed from: M */
    public final /* bridge */ /* synthetic */ svf m22391M(Context context, vic vicVar) {
        Object obj = ((lez) this.f43892a).f43892a;
        return new svf(context, vicVar, new svv());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [abeg, java.lang.Object] */
    /* JADX INFO: renamed from: N */
    public final vic m22392N(ste steVar) {
        vic vicVar = (vic) this.f43892a;
        ssx ssxVar = (ssx) vicVar.f70240a.get();
        stk stkVar = (stk) vicVar.f70243d.get();
        twj twjVarM31036a = ((teh) vicVar.f70242c).get();
        Object obj = vicVar.f70241b;
        return new vic(steVar, ssxVar, stkVar, twjVarM31036a, new vec(), (aclu) vicVar.f70245f.get(), (uym) vicVar.f70244e.get());
    }

    /* JADX INFO: renamed from: O */
    public final soo m22393O(sna snaVar) {
        return new soo(snaVar, ((tek) ((lez) this.f43892a).f43892a).get());
    }

    /* JADX INFO: renamed from: P */
    public final wpa m22394P(qzm qzmVar) {
        qzr qzrVar = (qzr) ((wnz) this.f43892a).get(qzmVar);
        return qzrVar == null ? wtd.f73422a : qzrVar.f58511b.keySet();
    }

    /* JADX INFO: renamed from: Q */
    public final Bitmap m22395Q(Object obj, Supplier supplier) {
        synchronized (this) {
            Bitmap bitmapM22376S = m22376S(obj);
            if (bitmapM22376S != null) {
                return bitmapM22376S;
            }
            Bitmap bitmap = (Bitmap) supplier.get();
            if (bitmap == null) {
                return null;
            }
            synchronized (this) {
                Bitmap bitmapM22376S2 = m22376S(obj);
                if (bitmapM22376S2 != null) {
                    return bitmapM22376S2;
                }
                ((LruCache) this.f43892a).put(obj, bitmap);
                return bitmap;
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public final synchronized void m22396R() {
        ((LruCache) this.f43892a).evictAll();
    }

    /* JADX INFO: renamed from: b */
    public final boolean m22397b() {
        int i = Build.VERSION.SDK_INT;
        Object obj = this.f43892a;
        if (i >= 33) {
            return !((UserManager) ((Context) obj).getSystemService(UserManager.class)).isProfile();
        }
        return !laf.m22219c((Context) obj);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m22398c() {
        return laf.m22219c((Context) this.f43892a);
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, lxf] */
    /* JADX INFO: renamed from: d */
    public final mek m22399d() {
        lsn lsnVar = new lsn();
        try {
            this.f43892a.stop(new lxs(this, lsnVar));
        } catch (RemoteException e) {
            lsnVar.m23212f(new lhe(new Status(8, whu.m34285a(e), null, null)));
        }
        return (mek) lsnVar.f44762a;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, lxf] */
    /* JADX INFO: renamed from: f */
    public final mek m22400f() {
        lsn lsnVar = new lsn();
        try {
            this.f43892a.start(0, new lxr(this, lsnVar));
        } catch (RemoteException e) {
            lsnVar.m23212f(new lhe(new Status(8, whu.m34285a(e), null, null)));
        }
        return (mek) lsnVar.f44762a;
    }

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ kxd m22401h() {
        aaln aalnVarMo1312q = ((aali) this.f43892a).mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (kxd) aalnVarMo1312q;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [abeg, java.lang.Object] */
    /* JADX INFO: renamed from: i */
    public final jcv m22402i(SoftKeyboardView softKeyboardView, pkz pkzVar, jdl jdlVar) {
        return new jcv(softKeyboardView, pkzVar, jdlVar, (acfi) ((lez) this.f43892a).f43892a.get());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: j */
    public final boolean m22403j(Class cls) {
        return this.f43892a.containsKey(cls);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: k */
    public final void m22404k(dgy dgyVar) {
        this.f43892a.add(dgyVar);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: l */
    public final void m22405l(Path path) {
        ?? r5 = this.f43892a;
        int size = r5.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            dgy dgyVar = (dgy) r5.get(size);
            ThreadLocal threadLocal = dlu.f21428a;
            if (dgyVar != null && !dgyVar.f20953a) {
                dlu.m12916d(path, ((dhi) dgyVar.f20954b).m12710k() / 100.0f, ((dhi) dgyVar.f20955c).m12710k() / 100.0f, ((dhi) dgyVar.f20956d).m12710k() / 360.0f);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final Object m22406m() {
        return ((AtomicReference) this.f43892a).get();
    }

    /* JADX INFO: renamed from: n */
    public final btk m22407n() {
        return (btk) ((acsl) this.f43892a).mo3828c();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX INFO: renamed from: o */
    public final btk m22408o(btk btkVar) {
        acsl acslVar;
        Object objMo3828c;
        btk btkVar2;
        if (btkVar == null) {
            achu.m3304k("newState");
        }
        Object obj = this.f43892a;
        do {
            acslVar = (acsl) obj;
            objMo3828c = acslVar.mo3828c();
            btkVar2 = (btk) objMo3828c;
            if ((btkVar2 instanceof btc) || achu.m3306m(btkVar2, btn.f13485a)) {
                btkVar2 = btkVar;
            } else if (btkVar2 instanceof bqv) {
                if (btkVar.f13482c > ((bqv) btkVar2).f13482c) {
                    btkVar2 = btkVar;
                }
            } else if (!(btkVar2 instanceof bsz)) {
                if (btkVar2 instanceof bta) {
                    throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                }
                throw new accp();
            }
        } while (!acslVar.m3854f(objMo3828c, btkVar2));
        return btkVar2;
    }

    /* JADX INFO: renamed from: p */
    public final int m22409p() {
        return ((AtomicInteger) this.f43892a).get();
    }

    /* JADX INFO: renamed from: q */
    public final void m22410q() {
        if (Thread.currentThread().getId() == azx.f11375a) {
            return;
        }
    }

    /* JADX INFO: renamed from: r */
    public final Object m22411r(Object obj, Object obj2) {
        if (obj == null) {
            achu.m3304k("key");
        }
        if (obj2 == null) {
            achu.m3304k("value");
        }
        return ((LinkedHashMap) this.f43892a).put(obj, obj2);
    }

    /* JADX INFO: renamed from: s */
    public final boolean m22412s() {
        return ((LinkedHashMap) this.f43892a).isEmpty();
    }

    /* JADX INFO: renamed from: t */
    public final C1037om m22413t() {
        return new C1037om((Bundle) this.f43892a);
    }

    /* JADX INFO: renamed from: u */
    public final void m22414u(ColorStateList colorStateList) {
        if (colorStateList == null) {
            throw new NullPointerException("imageTintList should not be null");
        }
        ((Bundle) this.f43892a).putParcelable("image_tint_list", colorStateList);
    }

    /* JADX INFO: renamed from: v */
    public final C1038on m22415v() {
        return new C1038on((Bundle) this.f43892a);
    }

    /* JADX INFO: renamed from: w */
    public final void m22416w(int i) {
        ((Bundle) this.f43892a).putInt("text_color", i);
    }

    /* JADX INFO: renamed from: x */
    public final void m22417x(float f) {
        Bundle bundle = (Bundle) this.f43892a;
        bundle.putInt("text_size_unit", 1);
        bundle.putFloat("text_size", f);
    }

    /* JADX INFO: renamed from: y */
    public final void m22418y() {
        Bundle bundle = (Bundle) this.f43892a;
        bundle.putString("text_font_family", "google-sans-text-medium");
        bundle.putInt("text_font_style", 0);
    }

    /* JADX INFO: renamed from: z */
    public final C1039oo m22419z() {
        return new C1039oo((Bundle) this.f43892a);
    }

    public lez(TextView textView) {
        this.f43892a = new bzp();
    }

    public lez(Object obj) {
        this.f43892a = obj;
    }

    public lez(Object obj, byte[] bArr) {
        this.f43892a = obj;
    }

    public lez(Context context) {
        context.getClass();
        this.f43892a = context;
    }

    public lez(String str) {
        Bundle bundle = new Bundle();
        this.f43892a = bundle;
        bundle.putBoolean(str, true);
    }

    public lez(char[] cArr) {
        this.f43892a = new AtomicReference(null);
    }

    private lez() {
        this.f43892a = new CopyOnWriteArrayList();
    }

    public lez(byte[] bArr, byte[] bArr2) {
        this.f43892a = new ArrayList();
    }

    public lez(lxu lxuVar) {
        Objects.requireNonNull(lxuVar);
        this.f43892a = new leb(null);
    }

    public lez(byte[] bArr) {
        this.f43892a = new HashMap();
    }

    public lez(char[] cArr, byte[] bArr, byte[] bArr2) {
        this("image_view_style", (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public lez(lez lezVar, char[] cArr) {
        this.f43892a = DesugarCollections.unmodifiableMap(new HashMap((Map) lezVar.f43892a));
    }

    public lez(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this("text_view_style", (byte[]) null);
    }

    public lez(short[] sArr) {
        this.f43892a = new LruCache(4);
    }

    public lez(String str, byte[] bArr) {
        this(str);
    }

    public lez(Context context, byte[] bArr) {
        this.f43892a = new ifd(context);
    }

    public lez(char[] cArr, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this("view_style", (byte[]) null);
    }

    public lez(byte[] bArr, char[] cArr) {
        this.f43892a = new LinkedHashMap(0, 0.75f, true);
    }

    public lez(char[] cArr, byte[] bArr) {
        this.f43892a = new AtomicReference(azw.f11374a);
    }

    public lez(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.f43892a = new AtomicInteger(0);
    }

    public lez(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f43892a = new acsl(btn.f13485a);
    }
}
