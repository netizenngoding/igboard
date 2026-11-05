package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.AccessibilityFullScreenPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qin implements AutoCloseable, qid, tku {

    /* JADX INFO: renamed from: F */
    public static final /* synthetic */ int f56951F = 0;

    /* JADX INFO: renamed from: A */
    public xqp f56952A;

    /* JADX INFO: renamed from: B */
    public xqp f56953B;

    /* JADX INFO: renamed from: C */
    public final Runnable f56954C;

    /* JADX INFO: renamed from: D */
    public final qhx f56955D;

    /* JADX INFO: renamed from: E */
    public qie f56956E;

    /* JADX INFO: renamed from: H */
    private int f56958H;

    /* JADX INFO: renamed from: I */
    private xqp f56959I;

    /* JADX INFO: renamed from: J */
    private final Runnable f56960J;

    /* JADX INFO: renamed from: K */
    private int f56961K;

    /* JADX INFO: renamed from: L */
    private final Runnable f56962L;

    /* JADX INFO: renamed from: M */
    private xqp f56963M;

    /* JADX INFO: renamed from: N */
    private final Runnable f56964N;

    /* JADX INFO: renamed from: O */
    private boolean f56965O;

    /* JADX INFO: renamed from: g */
    public float f56972g;

    /* JADX INFO: renamed from: h */
    public float f56973h;

    /* JADX INFO: renamed from: i */
    public qae f56974i;

    /* JADX INFO: renamed from: j */
    public int f56975j;

    /* JADX INFO: renamed from: k */
    public boolean f56976k;

    /* JADX INFO: renamed from: l */
    public boolean f56977l;

    /* JADX INFO: renamed from: m */
    public SoftKeyView f56978m;

    /* JADX INFO: renamed from: q */
    public qsl f56982q;

    /* JADX INFO: renamed from: r */
    public final qio f56983r;

    /* JADX INFO: renamed from: t */
    public boolean f56985t;

    /* JADX INFO: renamed from: u */
    public long f56986u;

    /* JADX INFO: renamed from: v */
    public ArrayList f56987v;

    /* JADX INFO: renamed from: w */
    public long f56988w;

    /* JADX INFO: renamed from: x */
    public long f56989x;

    /* JADX INFO: renamed from: y */
    public xqp f56990y;

    /* JADX INFO: renamed from: z */
    public final Runnable f56991z;

    /* JADX INFO: renamed from: a */
    public int f56966a = -1;

    /* JADX INFO: renamed from: b */
    public float f56967b = Float.NEGATIVE_INFINITY;

    /* JADX INFO: renamed from: c */
    public float f56968c = Float.NEGATIVE_INFINITY;

    /* JADX INFO: renamed from: d */
    public float f56969d = Float.NEGATIVE_INFINITY;

    /* JADX INFO: renamed from: e */
    public float f56970e = Float.NEGATIVE_INFINITY;

    /* JADX INFO: renamed from: f */
    public float f56971f = Float.NEGATIVE_INFINITY;

    /* JADX INFO: renamed from: G */
    private final Rect f56957G = new Rect();

    /* JADX INFO: renamed from: n */
    public ActionDef f56979n = null;

    /* JADX INFO: renamed from: o */
    public boolean f56980o = false;

    /* JADX INFO: renamed from: p */
    public boolean f56981p = false;

    /* JADX INFO: renamed from: s */
    public final xqt f56984s = nos.f49162b;

    static {
        wxe.m34868i("softKeyDebugMgr");
    }

    public qin(Context context, qio qioVar) {
        xqp xqpVar = xql.f76484a;
        this.f56959I = xqpVar;
        this.f56960J = new pvx(this, 12, (char[]) null);
        this.f56990y = xqpVar;
        this.f56991z = new pvx(this, 9);
        this.f56952A = xqpVar;
        this.f56962L = new pvx(this, 10);
        this.f56953B = xqpVar;
        this.f56954C = new pvx(this, 13, (short[]) null);
        this.f56963M = xqpVar;
        this.f56964N = new pvx(this, 14, (int[]) null);
        this.f56983r = qioVar;
        Resources resources = context.getResources();
        this.f56955D = new qhx(resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070131), resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c001c));
    }

    /* JADX INFO: renamed from: K */
    public static boolean m28286K(qae qaeVar) {
        return qaeVar == qae.f55853c || qaeVar == qae.f55854d || qaeVar == qae.f55855e || qaeVar == qae.f55856f;
    }

    /* JADX INFO: renamed from: L */
    public static boolean m28287L(ActionDef actionDef) {
        return actionDef != null && m28286K(actionDef.f17960e);
    }

    /* JADX INFO: renamed from: N */
    public static boolean m28288N(ActionDef actionDef) {
        if (!actionDef.f17966k) {
            return false;
        }
        qae qaeVar = actionDef.f17960e;
        if (qaeVar == qae.f55851a || qaeVar == qae.f55857g) {
            return true;
        }
        return qaeVar == qae.f55852b && actionDef.f17962g;
    }

    /* JADX INFO: renamed from: P */
    static final float m28289P(MotionEvent motionEvent) {
        return motionEvent.getRawX() - motionEvent.getX();
    }

    /* JADX INFO: renamed from: Q */
    static final float m28290Q(MotionEvent motionEvent) {
        return motionEvent.getRawY() - motionEvent.getY();
    }

    /* JADX INFO: renamed from: R */
    private final long m28291R(SoftKeyDef softKeyDef) {
        return (long) (Math.max(softKeyDef.m11289d(), this.f56983r.mo28271e().toMillis()) * (true != this.f56976k ? 1.0f : 1.6f));
    }

    /* JADX INFO: renamed from: S */
    private final long m28292S(SoftKeyDef softKeyDef) {
        return Math.max(Math.min(250L, m28291R(softKeyDef) - 100), 0L);
    }

    /* JADX INFO: renamed from: T */
    private static qae m28293T(qae qaeVar) {
        qae qaeVar2 = qae.f55851a;
        return (qaeVar == qaeVar2 || qaeVar == qae.f55857g) ? qaeVar2 : qaeVar;
    }

    /* JADX INFO: renamed from: U */
    private final void m28294U() {
        m28295V();
        m28331p();
        m28330o();
        this.f56953B.cancel(false);
        m28296W();
    }

    /* JADX INFO: renamed from: V */
    private final void m28295V() {
        this.f56989x = 0L;
        this.f56959I.cancel(false);
    }

    /* JADX INFO: renamed from: W */
    private final void m28296W() {
        this.f56963M.cancel(false);
    }

    /* JADX INFO: renamed from: X */
    private final void m28297X(float f) {
        if (f > ((qil) this.f56983r).f56934j) {
            m28301ab();
        }
    }

    /* JADX INFO: renamed from: Y */
    private final void m28298Y(View view, Rect rect) {
        tmk.m31245H(view, ((qil) this.f56983r).f56940p, rect);
    }

    /* JADX INFO: renamed from: Z */
    private final void m28299Z(int i) {
        View viewM11574d;
        Drawable background;
        SoftKeyView softKeyView = this.f56978m;
        if (softKeyView == null || (viewM11574d = softKeyView.m11574d(R.id.APKTOOL_DUMMYVAL_0x7f0b03c3)) == null || (background = viewM11574d.getBackground()) == null || !background.setLevel(i)) {
            return;
        }
        background.invalidateSelf();
    }

    /* JADX INFO: renamed from: aa */
    private final void m28300aa(long j) {
        if (this.f56959I.isDone()) {
            this.f56989x = j;
            if (this.f56986u <= 0) {
                this.f56959I = this.f56984s.submit(this.f56960J);
                return;
            }
            qsl qslVar = this.f56982q;
            long j2 = qslVar != null ? qslVar.f57833n : 0L;
            this.f56959I = this.f56984s.schedule(this.f56960J, this.f56986u - (j2 > 0 ? Math.max(0L, SystemClock.uptimeMillis() - j2) : 0L), TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: renamed from: ab */
    private final void m28301ab() {
        m28308B(null, this.f56967b, this.f56968c, 0L, Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: ac */
    private final void m28302ac() {
        boolean zIsDone = this.f56963M.isDone();
        SoftKeyView softKeyView = this.f56978m;
        m28294U();
        qie qieVar = this.f56956E;
        if (qieVar != null) {
            qieVar.m28261a();
            this.f56956E = null;
        }
        SoftKeyView softKeyView2 = this.f56978m;
        if (softKeyView2 != null) {
            softKeyView2.m11580j(this);
            if (this.f56978m.isPressed()) {
                this.f56978m.setPressed(false);
            }
            m28299Z(0);
            m28322g().mo23745m(this.f56978m);
            this.f56978m = null;
        }
        if (softKeyView != null && !zIsDone) {
            softKeyView.setPressed(true);
            nos.f49162b.schedule(new pvx(new WeakReference(softKeyView), 11), 100L, TimeUnit.MILLISECONDS);
        }
        this.f56966a = -1;
        this.f56979n = null;
        this.f56980o = false;
        this.f56981p = false;
        this.f56978m = null;
        this.f56967b = Float.NEGATIVE_INFINITY;
        this.f56968c = Float.NEGATIVE_INFINITY;
        this.f56969d = Float.NEGATIVE_INFINITY;
        this.f56970e = Float.NEGATIVE_INFINITY;
        this.f56971f = Float.NEGATIVE_INFINITY;
        this.f56974i = null;
        this.f56975j = 0;
        this.f56976k = false;
        this.f56977l = false;
        this.f56958H = 0;
        this.f56955D.m28258b();
    }

    /* JADX INFO: renamed from: ad */
    private final boolean m28303ad(ActionDef actionDef) {
        ActionDef actionDefM28326k = m28326k(qae.f55852b);
        qae qaeVar = actionDef != null ? actionDef.f17960e : null;
        if ((qaeVar != null && qaeVar != qae.f55851a && qaeVar != qae.f55857g) || this.f56981p || actionDefM28326k == null) {
            return false;
        }
        return (actionDefM28326k.f17962g && this.f56983r.mo28284r()) ? false : true;
    }

    /* JADX INFO: renamed from: ae */
    private final boolean m28304ae(SoftKeyDef softKeyDef, qae qaeVar, float f) {
        if (this.f56983r.mo28284r() || !softKeyDef.m11297l(qaeVar)) {
            return true;
        }
        if (this.f56985t) {
            return !softKeyDef.m11299n() || ((double) f) > 0.25d;
        }
        return false;
    }

    /* JADX INFO: renamed from: af */
    private static boolean m28305af(ActionDef actionDef) {
        qae qaeVar;
        return (actionDef == null || !actionDef.f17963h || (qaeVar = actionDef.f17960e) == qae.f55857g || qaeVar == qae.f55852b) ? false : true;
    }

    /* JADX INFO: renamed from: ag */
    private final boolean m28306ag() {
        KeyEvent.Callback callback;
        qsl qslVar = this.f56982q;
        return qslVar == null || (callback = qslVar.f57824e) == null || !((tkd) callback).mo11362i();
    }

    /* JADX INFO: renamed from: A */
    public final void m28307A(long j, int i) {
        qio qioVar = this.f56983r;
        qioVar.mo28282p(this);
        m28333r(j, i);
        m28302ac();
        if (!m28316J()) {
            qioVar.mo28276j(this);
        } else {
            this.f56977l = true;
            m28300aa(j);
        }
    }

    /* JADX INFO: renamed from: B */
    final void m28308B(SoftKeyView softKeyView, float f, float f2, long j, int i) {
        int i2 = this.f56966a;
        SoftKeyView softKeyView2 = this.f56978m;
        m28333r(j, i);
        m28302ac();
        if (softKeyView == null || softKeyView.f18687e == null) {
            m28334s(j);
        } else {
            this.f56978m = softKeyView;
            softKeyView.m11579i(this);
            m28298Y(this.f56978m, this.f56957G);
            if (this.f56965O) {
                m28334s(j);
            }
        }
        this.f56966a = i2;
        this.f56967b = f;
        this.f56968c = f2;
        this.f56969d = f;
        this.f56970e = f2;
        if (softKeyView2 != null && softKeyView2 != this.f56978m) {
            this.f56976k = true;
        }
        qae qaeVar = qae.f55858h;
        ActionDef actionDefM28326k = m28326k(qaeVar);
        if (actionDefM28326k != null) {
            this.f56983r.mo28272f(this, qaeVar, actionDefM28326k.m11270b(), m28328m(), m28321f(), true, false, 0, true, j, i);
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m28309C() {
        m28334s(0L);
        m28302ac();
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0264 A[Catch: all -> 0x027f, TryCatch #0 {all -> 0x027f, blocks: (B:3:0x0009, B:5:0x0012, B:7:0x001a, B:9:0x0020, B:11:0x002a, B:13:0x0032, B:15:0x0036, B:17:0x003e, B:19:0x0047, B:21:0x004d, B:23:0x0051, B:24:0x005c, B:26:0x0069, B:34:0x00d2, B:36:0x00d6, B:38:0x00e4, B:42:0x00ef, B:44:0x00fd, B:45:0x0101, B:47:0x0105, B:50:0x0110, B:87:0x024a, B:89:0x0250, B:91:0x0259, B:51:0x0116, B:53:0x011a, B:55:0x012a, B:56:0x013b, B:57:0x0145, B:59:0x015b, B:61:0x0161, B:64:0x0182, B:70:0x01ad, B:72:0x01b9, B:74:0x01bd, B:76:0x01c1, B:77:0x01cc, B:78:0x01f2, B:81:0x0231, B:84:0x023b, B:85:0x0245, B:63:0x0177, B:48:0x010c, B:27:0x006f, B:29:0x007c, B:31:0x0083, B:32:0x00a3, B:33:0x00d0, B:92:0x0264, B:94:0x026a), top: B:102:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x026a A[Catch: all -> 0x027f, TRY_LEAVE, TryCatch #0 {all -> 0x027f, blocks: (B:3:0x0009, B:5:0x0012, B:7:0x001a, B:9:0x0020, B:11:0x002a, B:13:0x0032, B:15:0x0036, B:17:0x003e, B:19:0x0047, B:21:0x004d, B:23:0x0051, B:24:0x005c, B:26:0x0069, B:34:0x00d2, B:36:0x00d6, B:38:0x00e4, B:42:0x00ef, B:44:0x00fd, B:45:0x0101, B:47:0x0105, B:50:0x0110, B:87:0x024a, B:89:0x0250, B:91:0x0259, B:51:0x0116, B:53:0x011a, B:55:0x012a, B:56:0x013b, B:57:0x0145, B:59:0x015b, B:61:0x0161, B:64:0x0182, B:70:0x01ad, B:72:0x01b9, B:74:0x01bd, B:76:0x01c1, B:77:0x01cc, B:78:0x01f2, B:81:0x0231, B:84:0x023b, B:85:0x0245, B:63:0x0177, B:48:0x010c, B:27:0x006f, B:29:0x007c, B:31:0x0083, B:32:0x00a3, B:33:0x00d0, B:92:0x0264, B:94:0x026a), top: B:102:0x0009 }] */
    /* JADX WARN: Multi-variable type inference failed */
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
    /* JADX INFO: renamed from: D */
    public final void m28310D(long j) {
        qae qaeVar;
        boolean z;
        ViewGroup viewGroup;
        float f;
        char c;
        qae qaeVar2;
        View view;
        Trace.beginSection("TouchActionBundle.showPopup");
        try {
            m28295V();
            if (m28315I() && this.f56979n.m11272d() && m28317M()) {
                SoftKeyDef softKeyDefM28328m = m28328m();
                qae qaeVar3 = this.f56979n.f17960e;
                if (softKeyDefM28328m != null && softKeyDefM28328m.m11294i() != qcx.f56261a && (qaeVar3 != (qaeVar = qae.f55851a) || softKeyDefM28328m.m11294i() == qcx.f56262b)) {
                    qio qioVar = this.f56983r;
                    SoftKeyboardView softKeyboardView = ((qil) qioVar).f56940p;
                    if (softKeyboardView != null && softKeyboardView.getWindowToken() != null) {
                        if (this.f56982q == null) {
                            this.f56982q = ((qil) qioVar).f56938n.mo11322c();
                        }
                        ActionDef actionDef = this.f56979n;
                        SoftKeyView softKeyView = this.f56978m;
                        qae qaeVar4 = actionDef.f17960e;
                        qae qaeVar5 = qae.f55852b;
                        if (qaeVar4 != qaeVar5) {
                            qioVar.mo28277k();
                            this.f56965O = false;
                        } else {
                            if (((qil) qioVar).mo28268a().mo23754v()) {
                                if (((qil) qioVar).f56925a == null) {
                                    ((qil) qioVar).f56925a = (AccessibilityFullScreenPopupView) View.inflate(((qil) qioVar).f56926b, R.layout.APKTOOL_DUMMYVAL_0x7f0e002b, null);
                                    ((qil) qioVar).f56925a.m11478a(((qil) qioVar).f56940p);
                                }
                                ((qil) qioVar).m28270d().mo18175E(((qil) qioVar).f56925a, ((qil) qioVar).f56940p, 0, 0, 0);
                                ((qil) qioVar).f56925a.m11479b();
                                ((qil) qioVar).f56938n.mo11325q(true);
                            }
                            this.f56965O = true;
                        }
                        qsl qslVar = this.f56982q;
                        if (qslVar != null) {
                            float f2 = this.f56969d;
                            float f3 = this.f56970e;
                            ViewGroup viewGroupM11575e = softKeyView.m11575e();
                            SoftKeyDef softKeyDef = softKeyView.f18687e;
                            boolean z2 = softKeyDef != null && softKeyDef.m11297l(qaeVar5);
                            qslVar.f57837r = softKeyboardView;
                            float f4 = f3;
                            if (qslVar.f57831l == 0) {
                                qslVar.f57831l = j;
                                qslVar.f57832m = 0L;
                            }
                            int i = actionDef.f17964i;
                            int iM30165k = i != 0 ? sgd.m30165k(qslVar.f57820a, i) : qslVar.f57827h;
                            if (iM30165k == 0) {
                                qslVar.m28712a(j);
                                z = false;
                            } else {
                                if (iM30165k != qslVar.f57826g) {
                                    qslVar.f57826g = iM30165k;
                                    SparseArray sparseArray = qslVar.f57828i;
                                    qslVar.f57824e = (View) sparseArray.get(iM30165k);
                                    if (qslVar.f57824e == null) {
                                        qslVar.f57824e = View.inflate(qslVar.f57820a, qslVar.f57826g, null);
                                        sparseArray.put(qslVar.f57826g, qslVar.f57824e);
                                    }
                                    tkc tkcVar = qslVar.f57823d;
                                    tkcVar.removeAllViews();
                                    tkcVar.addView(qslVar.f57824e);
                                }
                                int[] iArr = {0, 0, 4130};
                                if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                                    if (Build.VERSION.SDK_INT >= 28) {
                                        qslVar.f57823d.setAccessibilityPaneTitle(qslVar.f57830k.mo23734b(qslVar.f57820a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408a9)));
                                    }
                                    z = false;
                                } else {
                                    z = false;
                                    qslVar.f57830k.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140863, new Object[0]);
                                }
                                tkd tkdVar = (tkd) qslVar.f57824e;
                                tkdVar.mo11366f(qslVar.f57838s);
                                tkdVar.mo11370l();
                                if (z2) {
                                    qaeVar2 = qaeVar4;
                                    if (qaeVar2 == qaeVar) {
                                        f = f2;
                                        viewGroup = null;
                                        z = true;
                                    } else {
                                        f = f2;
                                        viewGroup = null;
                                    }
                                    c = 1;
                                } else {
                                    tkdVar = tkdVar;
                                    viewGroup = null;
                                    f = f2;
                                    z = z ? 1 : 0;
                                    f4 = f4;
                                    c = 1;
                                    iArr = iArr;
                                    qaeVar2 = qaeVar4;
                                }
                                qslVar.f57825f = tkdVar.mo10286b(softKeyboardView, viewGroupM11575e, f, f4, actionDef, iArr, z);
                                if (tkdVar.mo11368j() && (view = qslVar.f57834o) != null) {
                                    if (qslVar.f57836q == null) {
                                        qslVar.f57836q = View.inflate(qslVar.f57820a, R.layout.APKTOOL_DUMMYVAL_0x7f0e0643, viewGroup);
                                    }
                                    qslVar.f57836q.setOutlineProvider(view.getOutlineProvider());
                                    qslVar.f57836q.setClipToOutline(view.getClipToOutline());
                                    qslVar.f57829j.mo18175E(qslVar.f57836q, view, 41830, 0, 0);
                                }
                                tkdVar.mo11371m();
                                tkd tkdVar2 = (tkd) qslVar.f57824e;
                                qtm qtmVar = qslVar.f57829j;
                                tkc tkcVar2 = qslVar.f57823d;
                                Animator animatorMo11373o = tkdVar2.mo11373o(qslVar.f57839t, qtmVar.mo18171A(tkcVar2));
                                qul qulVarM28851z = qup.m28851z();
                                qulVarM28851z.m28829e(viewGroupM11575e);
                                qulVarM28851z.m28807E(tkcVar2);
                                qulVarM28851z.m28846v(iArr[2]);
                                qulVarM28851z.m28812J(iArr[z ? 1 : 0]);
                                qulVarM28851z.m28813K(iArr[c]);
                                qulVarM28851z.f58050h = qslVar.f57835p;
                                qulVarM28851z.f58045c = animatorMo11373o;
                                qtmVar.mo18197v(qulVarM28851z.m28827c());
                                if (z2 && qaeVar2 == qaeVar5) {
                                    pul pulVar = qslVar.f57822c;
                                    if (pulVar.mo27644h()) {
                                        if (animatorMo11373o != null) {
                                            animatorMo11373o.addListener(new hpn(qslVar, viewGroupM11575e, 4));
                                        } else {
                                            pulVar.mo27640d(viewGroupM11575e, 2);
                                        }
                                    }
                                }
                            }
                        } else {
                            z = false;
                        }
                        if (!m28306ag()) {
                            m28296W();
                            if (softKeyView.isPressed()) {
                                softKeyView.setPressed(z);
                                m28322g().mo23745m(softKeyView);
                            }
                        }
                    }
                } else if (m28316J()) {
                    m28300aa(j);
                }
            } else if (m28316J()) {
                m28300aa(j);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m28311E() {
        SoftKeyView softKeyView = this.f56978m;
        if (softKeyView != null) {
            m28298Y(softKeyView, this.f56957G);
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m28312F(MotionEvent motionEvent, int i) {
        Trace.beginSection("TouchActionBundle.updateTargetView");
        try {
            qio qioVar = this.f56983r;
            View viewMo10445a = ((qil) qioVar).f56938n.mo10445a(motionEvent, i);
            if (viewMo10445a instanceof SoftKeyView) {
                SoftKeyView softKeyView = (SoftKeyView) viewMo10445a;
                Iterator it = ((qil) qioVar).f56939o.f56993b.iterator();
                while (it.hasNext()) {
                    if (((qin) it.next()).f56978m == softKeyView) {
                    }
                }
                m28308B(softKeyView, motionEvent.getX(i), motionEvent.getY(i), motionEvent.getEventTime(), motionEvent.getDeviceId());
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: G */
    public final boolean m28313G(MotionEvent motionEvent, SoftKeyDef softKeyDef, int i, int i2) {
        qsl qslVar = this.f56982q;
        if (qslVar == null || !qslVar.m28713b()) {
            return false;
        }
        if (i == i2) {
            this.f56982q.m28714c(this.f56969d, this.f56970e, true);
        }
        qbc qbcVar = this.f56982q.f57825f;
        if (qbcVar != null) {
            this.f56974i = m28324i();
            this.f56975j = qbcVar.f55968c;
            qae qaeVar = this.f56974i;
            if (qaeVar != null) {
                this.f56983r.mo28272f(this, qaeVar, qbcVar, m28328m(), m28321f(), false, false, 0, true, motionEvent.getEventTime(), motionEvent.getDeviceId());
                m28338w(softKeyDef, this.f56974i);
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: H */
    public final boolean m28314H() {
        SoftKeyView softKeyView = this.f56978m;
        return softKeyView != null && softKeyView.isEnabled() && this.f56978m.f18691i;
    }

    /* JADX INFO: renamed from: I */
    public final boolean m28315I() {
        return this.f56979n != null;
    }

    /* JADX INFO: renamed from: J */
    public final boolean m28316J() {
        qsl qslVar = this.f56982q;
        return qslVar != null && qslVar.m28715d();
    }

    /* JADX INFO: renamed from: M */
    public final boolean m28317M() {
        return m28328m() != null;
    }

    /* JADX INFO: renamed from: O */
    public final boolean m28318O(MotionEvent motionEvent, int i) {
        m28337v(motionEvent);
        if (motionEvent.findPointerIndex(this.f56966a) != i) {
            return false;
        }
        return m28317M();
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: a */
    public final void mo14232a(SoftKeyView softKeyView) {
        if (this.f56978m == softKeyView) {
            m28301ab();
        }
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: b */
    public final void mo14233b(SoftKeyView softKeyView) {
        if (this.f56978m == softKeyView && this.f56980o) {
            ActionDef actionDefM11577g = this.f56979n;
            if (actionDefM11577g != null) {
                actionDefM11577g = softKeyView.m11577g(actionDefM11577g.f17960e);
                this.f56979n = actionDefM11577g;
            }
            boolean zM28305af = m28305af(actionDefM11577g);
            if (!this.f56990y.isDone() && !zM28305af) {
                m28331p();
            } else if (this.f56990y.isDone() && zM28305af) {
                m28341z();
            }
            boolean zM28303ad = m28303ad(this.f56979n);
            if (!this.f56952A.isDone() && !zM28303ad) {
                m28330o();
            } else if (this.f56952A.isDone() && zM28303ad) {
                m28340y();
            }
        }
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: c */
    public final void mo14234c(SoftKeyView softKeyView) {
        if (this.f56978m != softKeyView || softKeyView.isShown()) {
            return;
        }
        m28301ab();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m28309C();
        qsl qslVar = this.f56982q;
        if (qslVar != null) {
            ((qil) this.f56983r).f56938n.mo11324p(qslVar);
            this.f56982q = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m28319d() {
        SoftKeyView softKeyView = this.f56978m;
        if (softKeyView == null || !softKeyView.isEnabled()) {
            return 0;
        }
        return this.f56978m.getId();
    }

    /* JADX INFO: renamed from: e */
    public final int m28320e() {
        ActionDef actionDefM28326k = m28326k(qae.f55851a);
        if (actionDefM28326k == null) {
            return 0;
        }
        return actionDefM28326k.m11270b().f55968c;
    }

    /* JADX INFO: renamed from: f */
    public final long m28321f() {
        SoftKeyView softKeyView = this.f56978m;
        if (softKeyView == null || !softKeyView.isEnabled()) {
            return 0L;
        }
        return this.f56978m.f18688f;
    }

    /* JADX INFO: renamed from: g */
    public final mpy m28322g() {
        return this.f56983r.mo28268a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00aa, code lost:
    
        if (r7 == p000.qae.f55857g) goto L62;
     */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qae m28323h(float f, float f2, qae qaeVar) {
        int i;
        if (!m28317M()) {
            return null;
        }
        if (qaeVar != qae.f55852b) {
            if (this.f56967b != Float.NEGATIVE_INFINITY && this.f56968c != Float.NEGATIVE_INFINITY) {
                qio qioVar = this.f56983r;
                if (!qioVar.mo28284r()) {
                    SoftKeyDef softKeyDefM28328m = m28328m();
                    if (!this.f56985t || (softKeyDefM28328m != null && softKeyDefM28328m.m11299n())) {
                        float f3 = f - this.f56967b;
                        float f4 = f2 - this.f56968c;
                        SoftKeyDef softKeyDef = this.f56978m.f18687e;
                        qcy qcyVarM11295j = (softKeyDef == null || softKeyDef.m11295j() == null) ? qcy.f56267c : softKeyDef.m11295j();
                        if (qcyVarM11295j == null) {
                            qcyVarM11295j = qcy.f56267c;
                        }
                        int iOrdinal = qcyVarM11295j.ordinal();
                        if (iOrdinal == 0) {
                            i = ((qil) qioVar).f56929e;
                        } else if (iOrdinal == 1) {
                            i = ((qil) qioVar).f56930f;
                        } else if (iOrdinal != 3) {
                            i = iOrdinal != 4 ? ((qil) qioVar).f56931g : ((qil) qioVar).f56933i;
                        } else {
                            i = ((qil) qioVar).f56932h;
                        }
                        float f5 = i;
                        if (Math.abs(f4) > Math.abs(f3)) {
                            if (f4 > f5) {
                                return qae.f55854d;
                            }
                            if (f4 < (-i)) {
                                return qae.f55853c;
                            }
                        } else {
                            if (f3 > f5) {
                                return qae.f55856f;
                            }
                            if (f3 < (-i)) {
                                return qae.f55855e;
                            }
                        }
                    }
                    if (this.f56981p) {
                        return null;
                    }
                }
            }
            return qae.f55851a;
        }
        return qaeVar;
    }

    /* JADX INFO: renamed from: i */
    public final qae m28324i() {
        if (m28315I()) {
            return this.f56979n.f17960e;
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public final ActionDef m28325j(qae qaeVar) {
        SoftKeyView softKeyView = this.f56978m;
        if (softKeyView == null || qaeVar == null) {
            return null;
        }
        return softKeyView.m11577g(qaeVar);
    }

    /* JADX INFO: renamed from: k */
    public final ActionDef m28326k(qae qaeVar) {
        SoftKeyDef softKeyDefM28328m = m28328m();
        if (softKeyDefM28328m != null) {
            return softKeyDefM28328m.m11292g(qaeVar);
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public final ActionDef m28327l() {
        ActionDef actionDefM28326k;
        ActionDef actionDefM28326k2 = m28326k(qae.f55851a);
        if (actionDefM28326k2 != null && this.f56974i == null) {
            qio qioVar = this.f56983r;
            SoftKeyView softKeyView = this.f56978m;
            int i = actionDefM28326k2.m11270b().f55968c;
            if (softKeyView != null) {
                qil qilVar = (qil) qioVar;
                if (qilVar.f56941q == softKeyView && qilVar.f56942r == i && (actionDefM28326k = m28326k(qae.f55857g)) != null) {
                    return actionDefM28326k;
                }
            }
        }
        return actionDefM28326k2;
    }

    /* JADX INFO: renamed from: m */
    public final SoftKeyDef m28328m() {
        SoftKeyView softKeyView = this.f56978m;
        if (softKeyView == null || !softKeyView.isEnabled()) {
            return null;
        }
        return this.f56978m.f18687e;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0305  */
    /* JADX WARN: Code duplicated, block: B:108:0x030b  */
    /* JADX WARN: Code duplicated, block: B:86:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:92:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:97:0x02d8  */
    /* JADX INFO: renamed from: n */
    public final void m28329n(ActionDef actionDef, boolean z, boolean z2, boolean z3, long j, int i) {
        boolean z4;
        mpy mpyVarM28322g;
        SoftKeyDef softKeyDefM28328m;
        SoftKeyDef softKeyDefM28328m2;
        long j2;
        SoftKeyView softKeyView;
        SoftKeyDef softKeyDefM28328m3;
        if (this.f56980o && this.f56979n == actionDef) {
            qie qieVar = this.f56956E;
            if (qieVar == null || !qieVar.m28262c()) {
                return;
            }
            qie qieVar2 = this.f56956E;
            float f = this.f56970e - qieVar2.f56891d;
            AnimatorSet animatorSet = qieVar2.f56890c;
            if (animatorSet == null || !animatorSet.isRunning()) {
                return;
            }
            if (!qieVar2.f56890c.isPaused()) {
                qieVar2.f56890c.pause();
            }
            float fMax = Math.max(0.0f, Math.min(1.0f, f / qieVar2.f56892e));
            qieVar2.f56903p = fMax;
            qieVar2.f56890c.setCurrentPlayTime((long) (fMax * qieVar2.f56890c.getTotalDuration()));
            return;
        }
        m28294U();
        this.f56961K = 0;
        ActionDef actionDef2 = this.f56979n;
        this.f56979n = actionDef;
        this.f56980o = true;
        if (actionDef != null) {
            if (!z3 || !m28288N(actionDef) || (softKeyView = this.f56978m) == null) {
                z4 = false;
            } else if (softKeyView.f18690h) {
                if (this.f56953B.isDone() && (softKeyDefM28328m3 = m28328m()) != null) {
                    this.f56953B = this.f56984s.schedule(this.f56954C, m28292S(softKeyDefM28328m3), TimeUnit.MILLISECONDS);
                }
                z4 = false;
            } else {
                z4 = true;
            }
            if ((z || actionDef.f17965j || actionDef.f17961f.size() > 1) && actionDef.f17960e != qae.f55852b) {
                j2 = j;
                m28310D(j2);
            } else {
                j2 = j;
            }
            m28336u(actionDef, m28328m(), m28321f(), true, z2, j2, i);
            m28299Z(actionDef.f17968m);
            if (m28305af(actionDef)) {
                m28341z();
                this.f56955D.m28257a();
            }
        } else {
            z4 = false;
        }
        if (m28303ad(actionDef)) {
            m28340y();
            this.f56955D.m28257a();
        }
        if (this.f56978m != null && actionDef != null && actionDef.f17960e == qae.f55854d) {
            qio qioVar = this.f56983r;
            if (((qil) qioVar).f56937m && !qioVar.mo28285s() && (softKeyDefM28328m2 = m28328m()) != null && !softKeyDefM28328m2.m11297l(qae.f55853c)) {
                qie qieVar3 = this.f56956E;
                if (qieVar3 == null) {
                    qieVar3 = new qie(this);
                    this.f56956E = qieVar3;
                }
                if (!qieVar3.m28262c()) {
                    qie qieVar4 = this.f56956E;
                    qieVar4.f56891d = this.f56970e;
                    SoftKeyView softKeyView2 = ((qin) qieVar4.f56889b).f56978m;
                    if (softKeyView2 != null) {
                        float height = softKeyView2.getHeight() * 0.2f;
                        qieVar4.f56892e = height;
                        if (height != 0.0f) {
                            Context context = softKeyView2.getContext();
                            TextView textView = (TextView) softKeyView2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                            TextView textView2 = (TextView) softKeyView2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05fc);
                            AnimatorSet animatorSet2 = null;
                            if (textView != null && textView2 != null) {
                                if (qie.m28260b(textView2)) {
                                    Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020054);
                                    animatorLoadAnimator.setTarget(textView);
                                    qieVar4.f56893f = textView.getTextColors().getDefaultColor();
                                    qieVar4.f56894g = textView2.getTextColors().getDefaultColor();
                                    qieVar4.f56895h = textView.getTypeface();
                                    qieVar4.f56896i = textView2.getTypeface();
                                    float textSize = textView.getTextSize();
                                    float scaleX = textView.getScaleX();
                                    float scaleY = textView.getScaleY();
                                    float textSize2 = textView2.getTextSize();
                                    qieVar4.f56897j = textView2.getScaleX();
                                    qieVar4.f56898k = textView2.getScaleY();
                                    qieVar4.f56899l = (scaleX * textSize) / textSize2;
                                    qieVar4.f56900m = (scaleY * textSize) / textSize2;
                                    qieVar4.f56901n = ((textView.getX() + textView.getPivotX()) - textView2.getX()) - textView2.getPivotX();
                                    qieVar4.f56902o = ((textView.getY() + textView.getPivotY()) - textView2.getY()) - textView2.getPivotY();
                                    animatorSet2 = new AnimatorSet();
                                    animatorSet2.playTogether(animatorLoadAnimator, ObjectAnimator.ofArgb(textView2, "textColor", qieVar4.f56894g, qieVar4.f56893f), ObjectAnimator.ofFloat(textView2, "scaleX", qieVar4.f56897j, qieVar4.f56899l), ObjectAnimator.ofFloat(textView2, "scaleY", qieVar4.f56898k, qieVar4.f56900m), ObjectAnimator.ofFloat(textView2, "translationX", 0.0f, qieVar4.f56901n), ObjectAnimator.ofFloat(textView2, "translationY", 0.0f, qieVar4.f56902o));
                                    animatorSet2.setDuration(qie.f56888a.toMillis()).setInterpolator(C0000a.m73au());
                                    animatorSet2.addListener(new qib(qieVar4, textView2));
                                } else {
                                    TextView textView3 = (TextView) softKeyView2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0603);
                                    if (textView3 != null) {
                                        Animator animatorLoadAnimator2 = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020054);
                                        animatorLoadAnimator2.setTarget(textView);
                                        Animator animatorLoadAnimator3 = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020016);
                                        animatorLoadAnimator3.setTarget(textView2);
                                        textView3.setText(textView2.getText());
                                        textView3.setVisibility(0);
                                        Animator animatorLoadAnimator4 = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f02005f);
                                        animatorLoadAnimator4.setTarget(textView3);
                                        AnimatorSet animatorSet3 = new AnimatorSet();
                                        animatorSet3.playTogether(animatorLoadAnimator2, animatorLoadAnimator3, animatorLoadAnimator4);
                                        animatorSet3.setDuration(qie.f56888a.toMillis());
                                        animatorSet2 = animatorSet3;
                                    }
                                }
                            }
                            qieVar4.f56890c = animatorSet2;
                            AnimatorSet animatorSet4 = qieVar4.f56890c;
                            if (animatorSet4 != null) {
                                animatorSet4.start();
                            }
                        }
                    }
                }
                this.f56981p = true;
            } else if (this.f56978m != null) {
                if (this.f56978m.f18690h) {
                    m28339x();
                    mpyVarM28322g = m28322g();
                    if (actionDef == null) {
                        if (!mpyVarM28322g.mo23755w()) {
                            mpyVarM28322g.mo23744l(this.f56978m);
                        }
                    } else if (!mpyVarM28322g.mo23755w()) {
                        mpyVarM28322g.mo23744l(this.f56978m);
                    }
                } else if (this.f56963M.isDone()) {
                    this.f56963M = this.f56984s.schedule(this.f56964N, m28292S(softKeyDefM28328m), TimeUnit.MILLISECONDS);
                }
            }
        } else if (this.f56978m != null && m28306ag()) {
            if (this.f56978m.f18690h) {
                m28339x();
                mpyVarM28322g = m28322g();
                if (actionDef == null && (m28287L(actionDef) || m28287L(actionDef2))) {
                    CharSequence charSequenceMo23735c = mpyVarM28322g.mo23735c(actionDef.m11271c(0), actionDef.f17970o);
                    if (!TextUtils.isEmpty(charSequenceMo23735c)) {
                        mpyVarM28322g.mo23739g(mpyVarM28322g.mo23734b(charSequenceMo23735c));
                    }
                } else if (!mpyVarM28322g.mo23755w()) {
                    mpyVarM28322g.mo23744l(this.f56978m);
                }
            } else if (this.f56963M.isDone() && (softKeyDefM28328m = m28328m()) != null) {
                this.f56963M = this.f56984s.schedule(this.f56964N, m28292S(softKeyDefM28328m), TimeUnit.MILLISECONDS);
            }
        }
        if (z4) {
            this.f56983r.mo28278l(actionDef.m11270b());
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m28330o() {
        this.f56952A.cancel(false);
    }

    /* JADX INFO: renamed from: p */
    public final void m28331p() {
        this.f56990y.cancel(false);
    }

    /* JADX INFO: renamed from: q */
    public final void m28332q(ActionDef actionDef, SoftKeyDef softKeyDef, long j, boolean z, long j2, int i) {
        qae qaeVar = actionDef.f17960e;
        qbc qbcVarM11270b = actionDef.m11270b();
        this.f56974i = qaeVar;
        this.f56975j = qbcVarM11270b.f55968c;
        int i2 = this.f56961K;
        this.f56961K = i2 + 1;
        this.f56983r.mo28272f(this, qaeVar, qbcVarM11270b, softKeyDef, j, actionDef.f17962g, actionDef.f17963h, i2, z, j2, i);
    }

    /* JADX INFO: renamed from: r */
    public final void m28333r(long j, int i) {
        qae qaeVar = qae.f55859i;
        ActionDef actionDefM28326k = m28326k(qaeVar);
        if (actionDefM28326k != null) {
            this.f56983r.mo28272f(this, qaeVar, actionDefM28326k.m11270b(), m28328m(), m28321f(), false, false, 0, true, j, i);
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m28334s(long j) {
        qsl qslVar = this.f56982q;
        if (qslVar != null) {
            qslVar.m28712a(j);
        }
        this.f56983r.mo28277k();
        this.f56965O = false;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    /* JADX INFO: renamed from: t */
    public final void m28335t(MotionEvent motionEvent, int i) {
        float f;
        if (m28317M()) {
            SoftKeyView softKeyView = this.f56978m;
            if (softKeyView != null) {
                if (!this.f56985t && softKeyView.f18689g) {
                    return;
                }
                qsl qslVar = this.f56982q;
                if (qslVar != null) {
                    tkd tkdVar = (tkd) qslVar.f57824e;
                    if (qslVar.m28715d() && !tkdVar.mo11367h()) {
                        return;
                    }
                }
            }
            float x = motionEvent.getX(i);
            float y = motionEvent.getY(i);
            SoftKeyDef softKeyDefM28328m = m28328m();
            Rect rect = this.f56957G;
            int iMax = Math.max(1, rect.width());
            int iMax2 = Math.max(1, rect.height());
            float fAbs = Math.abs(x - this.f56967b) / iMax;
            float fAbs2 = Math.abs(y - this.f56968c) / iMax2;
            if (this.f56983r.mo28284r()) {
                f = 0.0f;
            } else {
                f = 0.8f;
                if (this.f56985t && !softKeyDefM28328m.m11299n()) {
                    f = 0.0f;
                }
            }
            if (fAbs >= f || fAbs2 >= f) {
                float f2 = rect.left - x;
                if (!m28304ae(softKeyDefM28328m, qae.f55855e, fAbs) || fAbs <= fAbs2 || f2 <= 0.0f) {
                    float f3 = x - rect.right;
                    if (!m28304ae(softKeyDefM28328m, qae.f55856f, fAbs) || fAbs <= fAbs2 || f3 <= 0.0f) {
                        float f4 = rect.top - y;
                        if (!m28304ae(softKeyDefM28328m, qae.f55853c, fAbs2) || fAbs >= fAbs2 || f4 <= 0.0f) {
                            float f5 = y - rect.bottom;
                            if (m28304ae(softKeyDefM28328m, qae.f55854d, fAbs2) && fAbs < fAbs2 && f5 > 0.0f) {
                                m28297X(f5);
                                this.f56958H = 4;
                            }
                        } else {
                            m28297X(f4);
                            this.f56958H = 2;
                        }
                    } else {
                        m28297X(f3);
                        this.f56958H = 3;
                    }
                } else {
                    m28297X(f2);
                    this.f56958H = 1;
                }
            }
            if (this.f56958H == 0) {
                return;
            }
        }
        m28312F(motionEvent, i);
    }

    /* JADX INFO: renamed from: u */
    public final void m28336u(ActionDef actionDef, SoftKeyDef softKeyDef, long j, boolean z, boolean z2, long j2, int i) {
        if (actionDef != null) {
            boolean z3 = this.f56985t;
            qae qaeVar = actionDef.f17960e;
            boolean z4 = false;
            if ((!z3 || qaeVar == qae.f55852b) && actionDef.f17962g) {
                z4 = true;
            }
            if (qaeVar == qae.f55852b) {
                if (!z4 || !z) {
                    return;
                }
            } else if (qaeVar == null || z4 != z || m28293T(qaeVar) == m28293T(this.f56974i)) {
                return;
            }
            m28332q(actionDef, softKeyDef, j, z2, j2, i);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m28337v(MotionEvent motionEvent) {
        float fM28289P = m28289P(motionEvent);
        float fM28290Q = m28290Q(motionEvent);
        float f = this.f56972g;
        if (fM28289P == f && fM28290Q == this.f56973h) {
            return;
        }
        float f2 = fM28289P - f;
        float f3 = fM28290Q - this.f56973h;
        this.f56969d -= f2;
        this.f56970e -= f3;
        this.f56967b -= f2;
        this.f56968c -= f3;
        m28311E();
        this.f56972g = fM28289P;
        this.f56973h = fM28290Q;
    }

    /* JADX INFO: renamed from: w */
    public final void m28338w(SoftKeyDef softKeyDef, qae qaeVar) {
        ActionDef actionDefM11292g = qaeVar != null ? softKeyDef.m11292g(qaeVar) : null;
        if (actionDefM11292g != null && actionDefM11292g.f17967l && m28288N(actionDefM11292g)) {
            qio qioVar = this.f56983r;
            View view = this.f56978m;
            if (view == null) {
                view = ((qil) qioVar).f56940p;
            }
            puj.m27635a().mo27640d(view, 1);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m28339x() {
        SoftKeyView softKeyView = this.f56978m;
        if (softKeyView == null || !SoftKeyView.m11567r(softKeyView.f18687e)) {
            return;
        }
        this.f56978m.setPressed(true);
    }

    /* JADX INFO: renamed from: y */
    public final void m28340y() {
        SoftKeyDef softKeyDefM28328m;
        if (this.f56952A.isDone() && (softKeyDefM28328m = m28328m()) != null && softKeyDefM28328m.m11297l(qae.f55852b)) {
            this.f56952A = this.f56984s.schedule(this.f56962L, m28291R(softKeyDefM28328m), TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m28341z() {
        int iM11291f;
        if (this.f56990y.isDone()) {
            if (this.f56985t) {
                iM11291f = (int) this.f56983r.mo28271e().toMillis();
            } else {
                SoftKeyDef softKeyDefM28328m = m28328m();
                iM11291f = softKeyDefM28328m != null ? softKeyDefM28328m.m11291f() : -1;
            }
            if (iM11291f >= 0) {
                this.f56990y = this.f56984s.schedule(this.f56991z, iM11291f, TimeUnit.MILLISECONDS);
            }
        }
    }
}
