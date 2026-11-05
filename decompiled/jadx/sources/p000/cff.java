package p000;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cff {

    /* JADX INFO: renamed from: a */
    public final Object f14422a;

    public cff(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f14422a = new boa(new WindowInsetsAnimation(i, interpolator, j));
        } else {
            this.f14422a = new bny(i, interpolator, j);
        }
    }

    /* JADX INFO: renamed from: I */
    public static int m9017I(ctz ctzVar, Object obj, Object obj2) {
        return bvi.m8456a((bxi) ctzVar.f19922c, 1, obj) + bvi.m8456a((bxi) ctzVar.f19923d, 2, obj2);
    }

    /* JADX INFO: renamed from: J */
    public static void m9018J(bvc bvcVar, ctz ctzVar, Object obj, Object obj2) {
        bvi.m8457d(bvcVar, (bxi) ctzVar.f19922c, 1, obj);
        bvi.m8457d(bvcVar, (bxi) ctzVar.f19923d, 2, obj2);
    }

    /* JADX INFO: renamed from: K */
    public static cff m9019K(int i, int i2, int i3, int i4, boolean z) {
        return new cff(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z), (byte[]) null);
    }

    /* JADX INFO: renamed from: L */
    public static cff m9020L(int i) {
        return new cff(AccessibilityNodeInfo.CollectionInfo.obtain(i, 1, false), (byte[]) null);
    }

    /* JADX INFO: renamed from: M */
    public static cff m9021M(int i, int i2, int i3) {
        return new cff(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, i3), (byte[]) null);
    }

    /* JADX INFO: renamed from: z */
    public static void m9022z(View view, bnu bnuVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(new bnz(bnuVar));
            return;
        }
        Interpolator interpolator = bny.f13016a;
        View.OnApplyWindowInsetsListener bnxVar = new bnx(view, bnuVar);
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2967, bnxVar);
        if (view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b295a) == null && view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b295c) == null) {
            view.setOnApplyWindowInsetsListener(bnxVar);
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m9023A(float f) {
        ((bob) this.f14422a).mo8006k(f);
    }

    /* JADX INFO: renamed from: B */
    public final void m9024B() {
        View view = (View) ((WeakReference) this.f14422a).get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m9025C(float f) {
        View view = (View) ((WeakReference) this.f14422a).get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m9026D(long j) {
        View view = (View) ((WeakReference) this.f14422a).get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m9027E(bnr bnrVar) {
        View view = (View) ((WeakReference) this.f14422a).get();
        if (view != null) {
            if (bnrVar != null) {
                view.animate().setListener(new bnq(bnrVar));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m9028F(float f) {
        View view = (View) ((WeakReference) this.f14422a).get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bmp, java.lang.Object] */
    /* JADX INFO: renamed from: G */
    public final void m9029G(int i, int i2, int i3, boolean z) {
        this.f14422a.mo7729a(i, i2, i3, z);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bmp, java.lang.Object] */
    /* JADX INFO: renamed from: H */
    public final void m9030H(int i, int i2, int i3, int i4) {
        this.f14422a.mo7730b(i, i2, i3, i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: N */
    public final void m9031N(abtb abtbVar) {
        View view = (View) ((WeakReference) this.f14422a).get();
        if (view != null) {
            view.animate().setUpdateListener(abtbVar != null ? new C0962ly(abtbVar, 2, 0 == true ? 1 : 0) : null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ccq, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final void m9032a() {
        this.f14422a.mo8868a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ccq, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final boolean m9033b() {
        return this.f14422a.mo8869b();
    }

    /* JADX INFO: renamed from: c */
    public final Class m9034c() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.f14422a).loadClass("androidx.window.extensions.WindowExtensions");
        achu.m3300g(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m9035d() {
        return bnb.m7777D(new afs(this, 4)) && bnb.m7776C("WindowExtensionsProvider#getWindowExtensions is not valid", new afs(this, 5));
    }

    /* JADX INFO: renamed from: e */
    public final void m9036e(int i, boolean z) {
        ((bvc) this.f14422a).mo8409e(i, z);
    }

    /* JADX INFO: renamed from: f */
    public final void m9037f(int i, buu buuVar) {
        ((bvc) this.f14422a).mo8410f(i, buuVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m9038g(int i, double d) {
        ((bvc) this.f14422a).m8446M(i, d);
    }

    /* JADX INFO: renamed from: h */
    public final void m9039h(int i, int i2) {
        ((bvc) this.f14422a).mo8416l(i, i2);
    }

    /* JADX INFO: renamed from: i */
    public final void m9040i(int i, int i2) {
        ((bvc) this.f14422a).mo8412h(i, i2);
    }

    /* JADX INFO: renamed from: j */
    public final void m9041j(int i, long j) {
        ((bvc) this.f14422a).mo8414j(i, j);
    }

    /* JADX INFO: renamed from: k */
    public final void m9042k(int i, float f) {
        ((bvc) this.f14422a).m8448O(i, f);
    }

    /* JADX INFO: renamed from: l */
    public final void m9043l(int i, Object obj, bwn bwnVar) {
        bvc bvcVar = (bvc) this.f14422a;
        bvcVar.mo8423s(i, 3);
        bwnVar.mo8575i((buk) obj, this);
        bvcVar.mo8423s(i, 4);
    }

    /* JADX INFO: renamed from: m */
    public final void m9044m(int i, int i2) {
        ((bvc) this.f14422a).mo8416l(i, i2);
    }

    /* JADX INFO: renamed from: n */
    public final void m9045n(int i, long j) {
        ((bvc) this.f14422a).mo8426v(i, j);
    }

    /* JADX INFO: renamed from: o */
    public final void m9046o(int i, Object obj, bwn bwnVar) {
        buk bukVar = (buk) obj;
        bvc bvcVar = (bvc) this.f14422a;
        bvcVar.mo8423s(i, 2);
        bvcVar.mo8425u(bukVar.mo8332c(bwnVar));
        bwnVar.mo8575i(bukVar, this);
    }

    /* JADX INFO: renamed from: p */
    public final void m9047p(int i, int i2) {
        ((bvc) this.f14422a).mo8412h(i, i2);
    }

    /* JADX INFO: renamed from: q */
    public final void m9048q(int i, long j) {
        ((bvc) this.f14422a).mo8414j(i, j);
    }

    /* JADX INFO: renamed from: r */
    public final void m9049r(int i, int i2) {
        ((bvc) this.f14422a).mo8424t(i, (i2 << 1) ^ (i2 >> 31));
    }

    /* JADX INFO: renamed from: s */
    public final void m9050s(int i, long j) {
        ((bvc) this.f14422a).mo8426v(i, (j << 1) ^ (j >> 63));
    }

    /* JADX INFO: renamed from: t */
    public final void m9051t(int i, int i2) {
        ((bvc) this.f14422a).mo8424t(i, i2);
    }

    /* JADX INFO: renamed from: u */
    public final void m9052u(int i, long j) {
        ((bvc) this.f14422a).mo8426v(i, j);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: v */
    public final void m9053v() {
        ?? r2 = this.f14422a;
        for (int iM3235ag = achu.m3235ag(r2); iM3235ag >= 0; iM3235ag--) {
            ((bqj) ((ArrayList) r2).get(iM3235ag)).m8184a();
        }
    }

    /* JADX INFO: renamed from: w */
    public final Object m9054w() {
        return ((bpr) this.f14422a).f13097a;
    }

    /* JADX INFO: renamed from: x */
    public final float m9055x() {
        return ((bob) this.f14422a).mo8003h();
    }

    /* JADX INFO: renamed from: y */
    public final int m9056y() {
        return ((bob) this.f14422a).mo8004i();
    }

    public cff(Object obj) {
        this.f14422a = obj;
    }

    public cff(Object obj, byte[] bArr) {
        this.f14422a = obj;
    }

    public cff() {
        new LinkedHashMap();
        this.f14422a = new vna(acdw.f5139a);
    }

    public cff(View view, byte[] bArr) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f14422a = new bmn(view);
        } else {
            this.f14422a = new bmo();
        }
    }

    public cff(byte[] bArr) {
        this.f14422a = new ArrayList();
    }

    public cff(View view) {
        this.f14422a = new WeakReference(view);
    }

    public cff(boolean z) {
        this.f14422a = new AtomicBoolean(z);
    }

    public cff(bxi bxiVar, bxi bxiVar2, Object obj) {
        this.f14422a = new ctz(bxiVar, bxiVar2, obj);
    }

    public cff(bvc bvcVar) {
        byte[] bArr = bvs.f13649a;
        this.f14422a = bvcVar;
        bvcVar.f13571b = this;
    }

    public cff(Map map) {
        achu.m3301h(map, "initialState");
        new LinkedHashMap();
        this.f14422a = new vna(map);
    }

    public cff(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, (Interpolator) null, 0L);
        this.f14422a = new boa(windowInsetsAnimation);
    }

    public cff(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f14422a = new bpr(uri, clipDescription, uri2);
    }
}
