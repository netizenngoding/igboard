package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.AccessibilityFullScreenPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qil implements AutoCloseable, qio, qvs {

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ int f56919s = 0;

    /* JADX INFO: renamed from: t */
    private static final long f56920t = ViewConfiguration.getDoubleTapTimeout();

    /* JADX INFO: renamed from: B */
    private boolean f56922B;

    /* JADX INFO: renamed from: C */
    private final qik f56923C;

    /* JADX INFO: renamed from: D */
    private final rez f56924D;

    /* JADX INFO: renamed from: a */
    public AccessibilityFullScreenPopupView f56925a;

    /* JADX INFO: renamed from: b */
    public final Context f56926b;

    /* JADX INFO: renamed from: c */
    public final qvt f56927c;

    /* JADX INFO: renamed from: d */
    public final qit f56928d;

    /* JADX INFO: renamed from: e */
    public int f56929e;

    /* JADX INFO: renamed from: f */
    public int f56930f;

    /* JADX INFO: renamed from: g */
    public int f56931g;

    /* JADX INFO: renamed from: h */
    public int f56932h;

    /* JADX INFO: renamed from: i */
    public int f56933i;

    /* JADX INFO: renamed from: j */
    public final int f56934j;

    /* JADX INFO: renamed from: m */
    public boolean f56937m;

    /* JADX INFO: renamed from: n */
    public final qij f56938n;

    /* JADX INFO: renamed from: o */
    public final qip f56939o;

    /* JADX INFO: renamed from: p */
    public SoftKeyboardView f56940p;

    /* JADX INFO: renamed from: q */
    public SoftKeyView f56941q;

    /* JADX INFO: renamed from: r */
    public int f56942r;

    /* JADX INFO: renamed from: u */
    private final float f56943u;

    /* JADX INFO: renamed from: v */
    private final float f56944v;

    /* JADX INFO: renamed from: w */
    private final float f56945w;

    /* JADX INFO: renamed from: x */
    private final float f56946x;

    /* JADX INFO: renamed from: y */
    private final float f56947y;

    /* JADX INFO: renamed from: z */
    private Duration f56948z = seo.f61423j;

    /* JADX INFO: renamed from: A */
    private Duration f56921A = seo.f61424k;

    /* JADX INFO: renamed from: k */
    public boolean f56935k = false;

    /* JADX INFO: renamed from: l */
    public boolean f56936l = false;

    public qil(Context context, qij qijVar, qit qitVar) {
        qik qikVar = new qik();
        this.f56923C = qikVar;
        this.f56926b = context;
        this.f56938n = qijVar;
        this.f56928d = qitVar;
        this.f56939o = new qip(context, this);
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f56927c = qvtVarM28903I;
        this.f56922B = qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140961, false);
        this.f56937m = qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14094a, false);
        qii qiiVar = new qii(this);
        this.f56924D = qiiVar;
        qiiVar.m29259d(nos.f49162b);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.f56934j = (int) (((int) ((displayMetrics.ydpi + displayMetrics.xdpi) / 2.0f)) * 0.3f);
        qikVar.f56918a = this;
        Resources resources = context.getResources();
        this.f56943u = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0708cd);
        this.f56944v = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0708ce);
        this.f56945w = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0708d1);
        this.f56946x = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0708cf);
        this.f56947y = resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0708d0);
        m28281o();
        m28280n();
        qvtVarM28903I.m28933ab(this, R.string.APKTOOL_DUMMYVAL_0x7f1409b7, R.string.APKTOOL_DUMMYVAL_0x7f1409ff, R.string.APKTOOL_DUMMYVAL_0x7f140961);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    /* JADX INFO: renamed from: t */
    private static void m28266t(qin qinVar, MotionEvent motionEvent, int i) {
        qin qinVar2;
        Trace.beginSection("TouchActionBundle.handleActionUp");
        try {
            qinVar.m28337v(motionEvent);
            int iFindPointerIndex = motionEvent.findPointerIndex(qinVar.f56966a);
            if (iFindPointerIndex < 0) {
                qinVar2 = qinVar;
            } else {
                qinVar.f56969d = motionEvent.getX(iFindPointerIndex);
                qinVar.f56970e = motionEvent.getY(iFindPointerIndex);
                qinVar.f56971f = motionEvent.getPressure(iFindPointerIndex);
                ArrayList arrayList = qinVar.f56987v;
                if (arrayList != null) {
                    arrayList.add(qcp.m28051a(motionEvent, iFindPointerIndex, qinVar.f56988w));
                }
                SoftKeyDef softKeyDefM28328m = qinVar.m28328m();
                if (softKeyDefM28328m == null || qinVar.m28313G(motionEvent, softKeyDefM28328m, iFindPointerIndex, i)) {
                    qinVar2 = qinVar;
                } else {
                    qae qaeVarM28324i = qinVar.m28324i();
                    if (iFindPointerIndex == i) {
                        qaeVarM28324i = qinVar.m28323h(qinVar.f56969d, qinVar.f56970e, qaeVarM28324i);
                    }
                    ActionDef actionDefM28325j = qinVar.m28325j(qaeVarM28324i);
                    qinVar2 = qinVar;
                    qinVar2.m28336u(actionDefM28325j, qinVar.m28328m(), qinVar.m28321f(), false, actionDefM28325j == null || actionDefM28325j.f17960e != qae.f55851a || qinVar.f56976k, motionEvent.getEventTime(), motionEvent.getDeviceId());
                    qae qaeVar = qinVar2.f56974i;
                    Objects.checkIndex(0, 4);
                    if (qaeVar != null) {
                        qae[] qaeVarArr = qim.f56949a;
                        boolean[] zArr = qim.f56950b;
                        if (kvp.m22112E(qaeVar, qaeVarArr, zArr, 0, "SLIDE_DOWN")) {
                            qie qieVar = qinVar2.f56956E;
                            if (qieVar != null) {
                                qieVar.m28261a();
                                qinVar2.f56956E = null;
                            }
                        } else if (kvp.m22112E(qaeVar, qim.f56949a, zArr, 1, "PRESS")) {
                            qio qioVar = qinVar2.f56983r;
                            SoftKeyView softKeyView = qinVar2.f56978m;
                            int i2 = qinVar2.f56975j;
                            ((qil) qioVar).m28267u();
                            if (softKeyView != null) {
                                qik qikVar = ((qil) qioVar).f56923C;
                                qikVar.sendMessageDelayed(qikVar.obtainMessage(1), f56920t);
                                ((qil) qioVar).f56941q = softKeyView;
                                ((qil) qioVar).f56942r = i2;
                            }
                        } else if (kvp.m22112E(qaeVar, qim.f56949a, zArr, 2, "DOUBLE_TAP")) {
                            qio qioVar2 = qinVar2.f56983r;
                            SoftKeyView softKeyView2 = qinVar2.f56978m;
                            SoftKeyView softKeyView3 = ((qil) qioVar2).f56941q;
                            if (softKeyView3 != null && softKeyView2 == softKeyView3) {
                                ((qil) qioVar2).m28267u();
                            }
                        }
                    }
                    if (qinVar2.f56953B.isDone()) {
                        qinVar2.m28338w(softKeyDefM28328m, qaeVarM28324i);
                    } else {
                        qinVar2.f56953B.cancel(false);
                        qinVar2.f56954C.run();
                    }
                    qinVar2.f56979n = null;
                    qinVar2.f56980o = false;
                    qinVar2.f56981p = false;
                }
            }
            Trace.endSection();
            qinVar2.m28307A(motionEvent.getEventTime(), motionEvent.getDeviceId());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m28267u() {
        this.f56923C.removeMessages(1);
        this.f56941q = null;
        this.f56942r = 0;
    }

    @Override // p000.qio
    /* JADX INFO: renamed from: a */
    public final mpy mo28268a() {
        return this.f56928d.mo21156dr();
    }

    /* JADX INFO: renamed from: c */
    public final qin m28269c(MotionEvent motionEvent, boolean z) {
        int actionIndex = motionEvent.getActionIndex();
        int actionMasked = motionEvent.getActionMasked();
        qip qipVar = this.f56939o;
        if (actionMasked == 0) {
            qipVar.m28344c();
        } else {
            for (qin qinVar : qipVar.f56993b) {
                SoftKeyDef softKeyDefM28328m = qinVar.m28328m();
                if (softKeyDefM28328m != null && !softKeyDefM28328m.m11300o()) {
                    m28266t(qinVar, motionEvent, actionIndex);
                }
                if (this.f56940p == null) {
                    return null;
                }
            }
        }
        qin qinVarM28343b = this.f56939o.m28343b(motionEvent, actionIndex);
        Trace.beginSection("TouchActionBundle.handleActionDown");
        try {
            qinVarM28343b.f56969d = motionEvent.getX(actionIndex);
            qinVarM28343b.f56970e = motionEvent.getY(actionIndex);
            qinVarM28343b.f56971f = motionEvent.getPressure(actionIndex);
            qinVarM28343b.m28312F(motionEvent, actionIndex);
            ActionDef actionDefM28327l = qinVarM28343b.m28327l();
            qio qioVar = qinVarM28343b.f56983r;
            qinVarM28343b.m28329n(actionDefM28327l, qioVar.mo28285s(), false, z, motionEvent.getEventTime(), motionEvent.getDeviceId());
            SoftKeyView softKeyView = qinVarM28343b.f56978m;
            SoftKeyView softKeyView2 = ((qil) qioVar).f56941q;
            if (softKeyView2 != null && softKeyView != softKeyView2) {
                ((qil) qioVar).m28267u();
            }
            return qinVarM28343b;
        } finally {
            Trace.endSection();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f56925a = null;
        this.f56923C.f56918a = null;
        this.f56927c.m28941aj(this, R.string.APKTOOL_DUMMYVAL_0x7f1409b7, R.string.APKTOOL_DUMMYVAL_0x7f1409ff, R.string.APKTOOL_DUMMYVAL_0x7f140961);
        this.f56924D.m29261f();
    }

    /* JADX INFO: renamed from: d */
    public final qtm m28270d() {
        return this.f56928d.mo21162k();
    }

    @Override // p000.qio
    /* JADX INFO: renamed from: e */
    public final Duration mo28271e() {
        return (!mo28268a().mo23754v() || mo28268a().mo23755w()) ? this.f56948z : this.f56921A;
    }

    @Override // p000.qio
    /* JADX INFO: renamed from: f */
    public final void mo28272f(qin qinVar, qae qaeVar, qbc qbcVar, SoftKeyDef softKeyDef, long j, boolean z, boolean z2, int i, boolean z3, long j2, int i2) {
        this.f56938n.mo11323o(qinVar, qaeVar, qbcVar, softKeyDef, j, z, z2, i, z3, j2, i2);
    }

    /* JADX INFO: renamed from: g */
    public final void m28273g() {
        this.f56939o.m28344c();
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        if (qvtVar.m28949ar(str, R.string.APKTOOL_DUMMYVAL_0x7f1409ff)) {
            m28281o();
            return;
        }
        if (qvtVar.m28949ar(str, R.string.APKTOOL_DUMMYVAL_0x7f1409b7)) {
            m28280n();
        } else if (qvtVar.m28949ar(str, R.string.APKTOOL_DUMMYVAL_0x7f140961)) {
            this.f56922B = qvtVar.m28944am(str, false, false);
        } else if (qvtVar.m28949ar(str, R.string.APKTOOL_DUMMYVAL_0x7f14094a)) {
            this.f56937m = qvtVar.m28944am(str, false, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ea A[Catch: all -> 0x0154, TryCatch #0 {all -> 0x0154, blocks: (B:6:0x001a, B:9:0x0029, B:11:0x0034, B:13:0x004a, B:14:0x0053, B:16:0x0058, B:18:0x005c, B:20:0x006a, B:22:0x009b, B:24:0x00a0, B:25:0x00af, B:27:0x00bd, B:28:0x00c0, B:30:0x00cb, B:32:0x00d2, B:35:0x00db, B:37:0x00e3, B:39:0x00ea, B:42:0x00f1, B:43:0x00f4, B:47:0x00ff, B:49:0x0103, B:51:0x0107, B:55:0x0116, B:57:0x011e, B:58:0x0124, B:62:0x0132, B:64:0x013a, B:65:0x0140, B:67:0x0144), top: B:73:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f1 A[Catch: all -> 0x0154, TryCatch #0 {all -> 0x0154, blocks: (B:6:0x001a, B:9:0x0029, B:11:0x0034, B:13:0x004a, B:14:0x0053, B:16:0x0058, B:18:0x005c, B:20:0x006a, B:22:0x009b, B:24:0x00a0, B:25:0x00af, B:27:0x00bd, B:28:0x00c0, B:30:0x00cb, B:32:0x00d2, B:35:0x00db, B:37:0x00e3, B:39:0x00ea, B:42:0x00f1, B:43:0x00f4, B:47:0x00ff, B:49:0x0103, B:51:0x0107, B:55:0x0116, B:57:0x011e, B:58:0x0124, B:62:0x0132, B:64:0x013a, B:65:0x0140, B:67:0x0144), top: B:73:0x001a }] */
    /* JADX INFO: renamed from: h */
    public final void m28274h(MotionEvent motionEvent) {
        qsl qslVar;
        for (qin qinVar : this.f56939o.f56993b) {
            Trace.beginSection("TouchActionBundle.handleActionMove");
            try {
                qinVar.m28337v(motionEvent);
                int iFindPointerIndex = motionEvent.findPointerIndex(qinVar.f56966a);
                if (iFindPointerIndex >= 0) {
                    SoftKeyView softKeyView = qinVar.f56978m;
                    qinVar.m28335t(motionEvent, iFindPointerIndex);
                    if (qinVar.m28317M()) {
                        qinVar.f56969d = motionEvent.getX(iFindPointerIndex);
                        qinVar.f56970e = motionEvent.getY(iFindPointerIndex);
                        qinVar.f56971f = motionEvent.getPressure(iFindPointerIndex);
                        ArrayList arrayList = qinVar.f56987v;
                        if (arrayList != null) {
                            arrayList.add(qcp.m28051a(motionEvent, iFindPointerIndex, qinVar.f56988w));
                        }
                        if (qinVar.f56978m != softKeyView || (qslVar = qinVar.f56982q) == null || !qslVar.m28714c(motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex), false)) {
                            ActionDef actionDefM28325j = qinVar.m28325j(qinVar.m28323h((int) motionEvent.getX(iFindPointerIndex), (int) motionEvent.getY(iFindPointerIndex), qinVar.m28324i()));
                            qio qioVar = qinVar.f56983r;
                            qinVar.m28329n(actionDefM28325j, qioVar.mo28285s(), true, false, motionEvent.getEventTime(), motionEvent.getDeviceId());
                            qhx qhxVar = qinVar.f56955D;
                            if (qhxVar.f56852c) {
                                if (!qhxVar.f56853d) {
                                    qhxVar.f56856g = motionEvent.getX();
                                    qhxVar.f56857h = motionEvent.getEventTime();
                                    qhxVar.f56853d = true;
                                } else if (motionEvent.getEventTime() - qhxVar.f56857h > qhxVar.f56851b) {
                                    qhxVar.f56852c = false;
                                } else {
                                    float x = motionEvent.getX() - qhxVar.f56856g;
                                    int i = qhxVar.f56855f;
                                    if (i == 0) {
                                        float f = qhxVar.f56850a;
                                        if (x < (-f)) {
                                            qhxVar.f56854e = true;
                                            qhxVar.f56855f = 1;
                                        } else if (x > f) {
                                            qhxVar.f56854e = true;
                                            qhxVar.f56855f = 2;
                                        }
                                    } else if (i == 1) {
                                        float f2 = qhxVar.f56850a;
                                        if (x < (-f2)) {
                                            qhxVar.f56854e = true;
                                        } else if (x > f2) {
                                            qhxVar.f56852c = false;
                                        }
                                    } else {
                                        float f3 = qhxVar.f56850a;
                                        if (x > f3) {
                                            qhxVar.f56854e = true;
                                        } else if (x < (-f3)) {
                                            qhxVar.f56852c = false;
                                        }
                                    }
                                }
                            }
                            if (qhxVar.f56852c && qhxVar.f56854e) {
                                int iM28320e = qinVar.m28320e();
                                if (((qil) qioVar).f56935k && iM28320e == 62 && !qinVar.f56952A.isDone()) {
                                    qinVar.m28330o();
                                    qinVar.m28340y();
                                }
                                int iM28320e2 = qinVar.m28320e();
                                if (((qil) qioVar).f56936l && iM28320e2 == 67 && !qinVar.f56990y.isDone()) {
                                    qinVar.m28331p();
                                    qinVar.m28341z();
                                }
                                if (qhxVar.f56852c) {
                                    qhxVar.f56856g = motionEvent.getX();
                                    qhxVar.f56857h = motionEvent.getEventTime();
                                    qhxVar.f56854e = false;
                                }
                            }
                        }
                    }
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m28275i(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(actionIndex);
        qip qipVar = this.f56939o;
        qin qinVarM28342a = qipVar.m28342a(pointerId);
        if (qinVarM28342a != null) {
            if (qinVarM28342a.m28318O(motionEvent, actionIndex)) {
                m28266t(qinVarM28342a, motionEvent, actionIndex);
            } else {
                qinVarM28342a.m28307A(motionEvent.getEventTime(), motionEvent.getDeviceId());
            }
        }
        if (actionMasked == 1) {
            qipVar.m28344c();
        }
    }

    @Override // p000.qio
    /* JADX INFO: renamed from: j */
    public final void mo28276j(qin qinVar) {
        qip qipVar = this.f56939o;
        if (qipVar.f56994c.remove(qinVar)) {
            qinVar.close();
            qipVar.f56992a.mo7682b(qinVar);
        }
    }

    @Override // p000.qio
    /* JADX INFO: renamed from: k */
    public final void mo28277k() {
        if (mo28268a().mo23754v()) {
            if (this.f56925a != null) {
                m28270d().mo18184i(this.f56925a, null, false);
            }
            this.f56938n.mo11325q(false);
        }
    }

    @Override // p000.qio
    /* JADX INFO: renamed from: l */
    public final void mo28278l(qbc qbcVar) {
        puj.m27635a().mo27643g(this.f56940p, qbcVar == null ? 0 : qbcVar.f55968c);
    }

    /* JADX INFO: renamed from: m */
    public final void m28279m() {
        for (qin qinVar : this.f56939o.f56993b) {
            qio qioVar = qinVar.f56983r;
            qioVar.mo28282p(qinVar);
            qinVar.m28333r(0L, Integer.MIN_VALUE);
            qinVar.m28309C();
            qioVar.mo28276j(qinVar);
        }
        m28267u();
    }

    /* JADX INFO: renamed from: n */
    public final void m28280n() {
        int millis = (int) seo.f61423j.toMillis();
        qvt qvtVar = this.f56927c;
        this.f56948z = Duration.ofMillis(qvtVar.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f1409b7, millis));
        this.f56921A = Duration.ofMillis(qvtVar.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f1409b8, (int) seo.f61424k.toMillis()));
    }

    /* JADX INFO: renamed from: o */
    public final void m28281o() {
        float fM28913A = this.f56927c.m28913A(this.f56926b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1409ff), 1.0f);
        this.f56929e = (int) (this.f56943u * fM28913A);
        this.f56930f = (int) (this.f56944v * fM28913A);
        this.f56931g = (int) (this.f56945w * fM28913A);
        this.f56932h = (int) (this.f56946x * fM28913A);
        this.f56933i = (int) this.f56947y;
    }

    @Override // p000.qio
    /* JADX INFO: renamed from: p */
    public final void mo28282p(qin qinVar) {
        qip qipVar = this.f56939o;
        if (qipVar.f56993b.remove(qinVar)) {
            qipVar.f56994c.add(qinVar);
        }
    }

    /* JADX INFO: renamed from: q */
    public final boolean m28283q() {
        return !this.f56939o.f56993b.isEmpty();
    }

    @Override // p000.qio
    /* JADX INFO: renamed from: r */
    public final boolean mo28284r() {
        return this.f56938n.mo11326r();
    }

    @Override // p000.qio
    /* JADX INFO: renamed from: s */
    public final boolean mo28285s() {
        return this.f56922B && !mo28268a().mo23754v();
    }
}
