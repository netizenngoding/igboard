package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pmm implements AutoCloseable, tju {

    /* JADX INFO: renamed from: q */
    private static final wvx f54324q = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager");

    /* JADX INFO: renamed from: r */
    private static final oae f54325r = new oae("MotionEventHandlerManager");

    /* JADX INFO: renamed from: s */
    private static final KeyboardViewDef.MotionEventHandlerInfo[] f54326s = {new KeyboardViewDef.MotionEventHandlerInfo(BasicMotionEventHandler.class.getName(), null, false)};

    /* JADX INFO: renamed from: a */
    public final Context f54327a;

    /* JADX INFO: renamed from: b */
    public final pkz f54328b;

    /* JADX INFO: renamed from: c */
    public final KeyboardDef f54329c;

    /* JADX INFO: renamed from: d */
    public final KeyboardViewDef f54330d;

    /* JADX INFO: renamed from: e */
    public final pky f54331e;

    /* JADX INFO: renamed from: f */
    public EditorInfo f54332f;

    /* JADX INFO: renamed from: g */
    public final qis[] f54333g;

    /* JADX INFO: renamed from: h */
    public final KeyboardViewDef.MotionEventHandlerInfo[] f54334h;

    /* JADX INFO: renamed from: i */
    public final qvs f54335i;

    /* JADX INFO: renamed from: j */
    public SoftKeyboardView f54336j;

    /* JADX INFO: renamed from: k */
    public qis f54337k;

    /* JADX INFO: renamed from: l */
    public boolean f54338l;

    /* JADX INFO: renamed from: m */
    public boolean f54339m;

    /* JADX INFO: renamed from: n */
    public MotionEvent f54340n;

    /* JADX INFO: renamed from: o */
    public long f54341o;

    /* JADX INFO: renamed from: p */
    public LatinMotionEventHandler f54342p;

    /* JADX INFO: renamed from: t */
    private final boolean[] f54343t;

    /* JADX INFO: renamed from: u */
    private int f54344u = 0;

    public pmm(Context context, pkz pkzVar, KeyboardDef keyboardDef, KeyboardViewDef keyboardViewDef, pky pkyVar) {
        this.f54327a = context;
        this.f54328b = pkzVar;
        this.f54329c = keyboardDef;
        this.f54330d = keyboardViewDef;
        this.f54331e = pkyVar;
        KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr = keyboardViewDef.f18161i;
        motionEventHandlerInfoArr = (motionEventHandlerInfoArr == null || motionEventHandlerInfoArr.length <= 0) ? f54326s : motionEventHandlerInfoArr;
        this.f54334h = motionEventHandlerInfoArr;
        this.f54335i = new fgy(this, 12);
        int length = motionEventHandlerInfoArr.length;
        this.f54333g = new qis[length];
        this.f54343t = new boolean[length];
    }

    /* JADX INFO: renamed from: o */
    private final void m27063o(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3 || actionMasked == 10) {
            this.f54337k = null;
            this.f54338l = false;
        }
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: a */
    public final void mo24130a(MotionEvent motionEvent) {
        qis qisVar;
        if (this.f54339m) {
            int actionMasked = motionEvent.getActionMasked();
            f54325r.m25217e(C0000a.m142ck(actionMasked, "MotionEventHandlerHandler Handle Event: "));
            if (actionMasked == 0 || actionMasked == 9) {
                this.f54338l = true;
            } else if (actionMasked == 1 || actionMasked == 6) {
                this.f54341o = motionEvent.getEventTime();
            }
            if (this.f54338l) {
                for (int i = 0; i < this.f54333g.length; i++) {
                    qis qisVarM27064i = m27064i(i);
                    if (qisVarM27064i != null && ((qisVar = this.f54337k) == null || qisVar == qisVarM27064i || qisVarM27064i.mo10447gu())) {
                        qisVarM27064i.mo10106g(motionEvent);
                        if (!this.f54339m) {
                            break;
                        }
                    }
                }
                m27063o(motionEvent);
            }
        }
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: b */
    public final void mo24131b() {
        this.f54344u = 1;
        for (int i = 0; i < this.f54333g.length; i++) {
            m27064i(i);
        }
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: c */
    public final void mo24132c() {
        this.f54344u = 2;
        for (int i = 0; i < this.f54333g.length; i++) {
            qis qisVarM27064i = m27064i(i);
            if (qisVarM27064i != null) {
                qisVarM27064i.mo10108i();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m27068m();
        m27066k();
        int i = 0;
        while (true) {
            qis[] qisVarArr = this.f54333g;
            if (i >= qisVarArr.length) {
                return;
            }
            ngq.m24474a(qisVarArr[i]);
            qisVarArr[i] = null;
            i++;
        }
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: d */
    public final void mo24133d() {
        for (int i = 0; i < this.f54333g.length; i++) {
            qis qisVarM27064i = m27064i(i);
            if (qisVarM27064i != null) {
                qisVarM27064i.mo11317z();
            }
        }
    }

    @Override // p000.mpz
    /* JADX INFO: renamed from: dr */
    public final mpy mo21156dr() {
        mpy mpyVarMo21156dr = this.f54328b.mo21156dr();
        return mpyVarMo21156dr != null ? mpyVarMo21156dr : mpy.f46793d;
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: e */
    public final void mo24134e(boolean z, int i, int i2, int i3, int i4) {
        int i5 = 0;
        while (i5 < this.f54333g.length) {
            qis qisVarM27064i = m27064i(i5);
            boolean z2 = z;
            int i6 = i;
            int i7 = i2;
            int i8 = i3;
            int i9 = i4;
            if (qisVarM27064i != null) {
                qisVarM27064i.mo10109j(z2, i6, i7, i8, i9);
            }
            i5++;
            z = z2;
            i = i6;
            i2 = i7;
            i3 = i8;
            i4 = i9;
        }
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: f */
    public final void mo24135f(MotionEvent motionEvent) {
        if (motionEvent != null) {
            this.f54340n = MotionEvent.obtain(motionEvent);
        }
    }

    @Override // p000.tju
    /* JADX INFO: renamed from: h */
    public final boolean mo24136h(MotionEvent motionEvent) {
        qis qisVar = this.f54337k;
        if (qisVar == null || !qisVar.mo11315A(motionEvent)) {
            return false;
        }
        m27063o(motionEvent);
        return true;
    }

    /* JADX INFO: renamed from: i */
    public final qis m27064i(int i) {
        wvx wvxVar;
        qis qisVarMo16917a = null;
        if (!this.f54343t[i]) {
            return null;
        }
        qis qisVar = this.f54333g[i];
        if (qisVar != null) {
            return qisVar;
        }
        KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo = this.f54334h[i];
        pml pmlVar = new pml(this);
        Context context = this.f54327a;
        try {
            acck acckVar = (acck) ((wnz) ((qiq) zlp.m36211f(context, qiq.class)).mo14017bj().f44762a).get(motionEventHandlerInfo.f18163a);
            if (acckVar != null) {
                qisVarMo16917a = ((qir) acckVar.get()).mo16917a(context, pmlVar);
            }
        } catch (RuntimeException unused) {
        }
        if (qisVarMo16917a != null) {
            wvxVar = f54324q;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager", "newHandlerInstance", 568, "MotionEventHandlerManager.java")).mo34849w("Created handler instance from HiltMotionEventHandlerFactory %s", motionEventHandlerInfo.f18163a);
        } else {
            Context context2 = this.f54327a;
            ClassLoader classLoader = context2.getClassLoader();
            String str = motionEventHandlerInfo.f18163a;
            qisVarMo16917a = (qis) sgd.m30148D(classLoader, qis.class, str, new Class[]{Context.class, qit.class}, context2, pmlVar);
            wvxVar = f54324q;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager", "newHandlerInstance", 580, "MotionEventHandlerManager.java")).mo34808J("Created handler instance from reflection %s: %s", str, qisVarMo16917a);
        }
        if (qisVarMo16917a != null) {
            pmlVar.f54322a = qisVarMo16917a;
        } else {
            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager", "newHandlerInstance", 586, "MotionEventHandlerManager.java")).mo34849w("Failed to load class %s", motionEventHandlerInfo.f18163a);
        }
        this.f54333g[i] = qisVarMo16917a;
        return qisVarMo16917a;
    }

    /* JADX INFO: renamed from: j */
    public final void m27065j() {
        MotionEvent motionEvent = this.f54340n;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.f54340n = null;
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m27066k() {
        if (this.f54339m) {
            m27068m();
            this.f54339m = false;
            for (int i = 0; i < this.f54333g.length; i++) {
                qis qisVarM27064i = m27064i(i);
                if (qisVarM27064i != null) {
                    qisVarM27064i.mo10105f();
                }
            }
            m27065j();
            Context context = this.f54327a;
            KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr = this.f54334h;
            qvt qvtVarM28903I = qvt.m28903I(context);
            for (KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo : motionEventHandlerInfoArr) {
                String str = motionEventHandlerInfo.f18164b;
                if (str != null) {
                    qvtVarM28903I.m28940ai(this.f54335i, str);
                }
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m27067l(qvt qvtVar, int i, boolean z) {
        boolean zM28944am;
        KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo = this.f54334h[i];
        String str = motionEventHandlerInfo.f18164b;
        if (str == null) {
            zM28944am = true;
        } else {
            zM28944am = qvtVar.m28944am(str, false, false);
            if (motionEventHandlerInfo.f18165c) {
                zM28944am = !zM28944am;
            }
        }
        boolean[] zArr = this.f54343t;
        if (zArr[i] != zM28944am) {
            if (z) {
                m27068m();
            }
            zArr[i] = zM28944am;
            if (!zM28944am) {
                qis[] qisVarArr = this.f54333g;
                qis qisVar = qisVarArr[i];
                if (qisVar != null) {
                    ngq.m24474a(qisVar);
                    if (this.f54342p == qisVarArr[i]) {
                        this.f54342p = null;
                    }
                    qisVarArr[i] = null;
                    return;
                }
                return;
            }
            qis qisVarM27064i = m27064i(i);
            if (qisVarM27064i != null) {
                qisVarM27064i.mo10112n(this.f54336j);
                if (this.f54342p == null && (qisVarM27064i instanceof LatinMotionEventHandler)) {
                    this.f54342p = (LatinMotionEventHandler) qisVarM27064i;
                }
                if (this.f54339m) {
                    qisVarM27064i.mo10103d();
                }
                int i2 = this.f54344u;
                if (i2 == 1) {
                    SoftKeyboardView softKeyboardView = this.f54336j;
                    qisVarM27064i.mo10109j(true, softKeyboardView.getLeft(), softKeyboardView.getTop(), softKeyboardView.getRight(), softKeyboardView.getBottom());
                } else if (i2 == 2) {
                    qisVarM27064i.mo10108i();
                }
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m27068m() {
        for (int i = 0; i < this.f54333g.length; i++) {
            qis qisVarM27064i = m27064i(i);
            if (qisVarM27064i != null) {
                qisVarM27064i.mo10111l();
            }
        }
        this.f54338l = false;
        this.f54337k = null;
        this.f54344u = 0;
    }

    /* JADX INFO: renamed from: n */
    public final void m27069n(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView == null && this.f54336j != null) {
            m27068m();
        }
        this.f54336j = softKeyboardView;
        for (int i = 0; i < this.f54333g.length; i++) {
            qis qisVarM27064i = m27064i(i);
            if (qisVarM27064i != null) {
                qisVarM27064i.mo10112n(this.f54336j);
            }
        }
    }
}
