package p000;

import android.animation.Animator;
import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pms {

    /* JADX INFO: renamed from: i */
    private static final wvx f54349i = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/impl/PopupSoftKeyboardHandler");

    /* JADX INFO: renamed from: a */
    public final pmr f54350a;

    /* JADX INFO: renamed from: b */
    public final qec f54351b;

    /* JADX INFO: renamed from: c */
    public pky f54352c;

    /* JADX INFO: renamed from: d */
    public SoftKeyboardView f54353d;

    /* JADX INFO: renamed from: e */
    public boolean f54354e;

    /* JADX INFO: renamed from: f */
    public boolean f54355f;

    /* JADX INFO: renamed from: g */
    public final Supplier f54356g;

    /* JADX INFO: renamed from: h */
    public final Supplier f54357h;

    /* JADX INFO: renamed from: j */
    private final int f54358j;

    /* JADX INFO: renamed from: k */
    private int f54359k;

    /* JADX INFO: renamed from: m */
    private KeyboardDef f54361m;

    /* JADX INFO: renamed from: n */
    private KeyboardViewHolder f54362n;

    /* JADX INFO: renamed from: o */
    private final qch f54363o;

    /* JADX INFO: renamed from: r */
    private final Supplier f54366r;

    /* JADX INFO: renamed from: l */
    private final SparseArray f54360l = new SparseArray();

    /* JADX INFO: renamed from: p */
    private final pkz f54364p = new pmn(this);

    /* JADX INFO: renamed from: q */
    private final pmb f54365q = new pmo(this, 0);

    public pms(qec qecVar, pmr pmrVar, Supplier supplier, Supplier supplier2, Supplier supplier3, int i, qch qchVar) {
        this.f54350a = pmrVar;
        this.f54356g = supplier;
        this.f54357h = supplier2;
        this.f54366r = supplier3;
        this.f54358j = i;
        if (qchVar == null) {
            wvx wvxVar = qch.f56137a;
            qchVar = qaz.m27962af("popup");
        }
        this.f54363o = qchVar;
        this.f54351b = qecVar;
    }

    /* JADX INFO: renamed from: k */
    private final void m27070k(int i) {
        pmc pmcVar = (pmc) this.f54360l.get(i);
        if (pmcVar != null) {
            pmcVar.m27055e();
        }
    }

    /* JADX INFO: renamed from: a */
    public final View m27071a() {
        KeyboardViewHolder keyboardViewHolder = this.f54362n;
        return keyboardViewHolder != null ? keyboardViewHolder : this.f54353d;
    }

    /* JADX INFO: renamed from: b */
    public final SoftKeyboardView m27072b() {
        SoftKeyboardView softKeyboardView = this.f54353d;
        if (softKeyboardView != null) {
            return softKeyboardView;
        }
        SoftKeyboardView softKeyboardViewM27073c = m27073c(this.f54359k);
        this.f54353d = softKeyboardViewM27073c;
        return softKeyboardViewM27073c;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a1  */
    /* JADX INFO: renamed from: c */
    public final SoftKeyboardView m27073c(int i) {
        KeyboardViewDef keyboardViewDef;
        if (i != 0) {
            Context contextMo24167b = this.f54350a.mo24167b();
            int i2 = 0;
            if (this.f54352c == null) {
                try {
                    int[] iArr = {this.f54358j};
                    wvx wvxVar = KeyboardDef.f18076a;
                    achu.m3301h(contextMo24167b, "context");
                    qbs qbsVar = new qbs();
                    qbsVar.m28033f(contextMo24167b, iArr[0]);
                    KeyboardDef keyboardDefM28030b = qbsVar.m28030b();
                    this.f54361m = keyboardDefM28030b;
                    this.f54352c = qaz.m27930A(contextMo24167b, this.f54364p, keyboardDefM28030b, null, this.f54363o);
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) f54349i.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/PopupSoftKeyboardHandler", "initKeyboard", (char) 297, "PopupSoftKeyboardHandler.java")).mo34846t("Failed to load keyboard");
                }
            }
            SparseArray sparseArray = this.f54360l;
            pmc pmcVar = (pmc) sparseArray.get(i);
            if (pmcVar == null) {
                KeyboardDef keyboardDef = this.f54361m;
                if (keyboardDef == null) {
                    pmcVar = null;
                } else {
                    KeyboardViewDef[] keyboardViewDefArr = keyboardDef.f18092p;
                    if (keyboardViewDefArr != null) {
                        while (true) {
                            if (i2 >= keyboardViewDefArr.length) {
                                ((wvu) KeyboardDef.f18076a.m34778d().mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardDef", "getKeyboardViewDef", 428, "KeyboardDef.kt")).mo34806H("KeyboardViewDef is not found: keyboardDef=%s, id=%s", keyboardDef, i);
                                keyboardViewDef = null;
                                break;
                            }
                            keyboardViewDef = keyboardViewDefArr[i2];
                            if (keyboardViewDef.f18153a == i) {
                                break;
                            }
                            i2++;
                        }
                    } else {
                        keyboardViewDef = null;
                        break;
                    }
                    if (keyboardViewDef == null || this.f54352c == null) {
                        pmcVar = null;
                    } else {
                        pmc pmcVar2 = new pmc(this.f54365q, keyboardViewDef, new pmm(contextMo24167b, this.f54364p, this.f54361m, keyboardViewDef, this.f54352c));
                        sparseArray.put(i, pmcVar2);
                        pmcVar = pmcVar2;
                    }
                }
            }
            if (pmcVar != null) {
                return pmcVar.m27053c(null);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m27074d(boolean z) {
        this.f54355f = z;
        try {
            if (z) {
                m27077g(null);
            } else {
                m27075e(null, true);
                KeyboardViewHolder keyboardViewHolder = this.f54362n;
                if (keyboardViewHolder != null) {
                    keyboardViewHolder.removeAllViews();
                }
            }
            this.f54361m = null;
            ngq.m24474a(this.f54352c);
            this.f54352c = null;
            SparseArray sparseArray = this.f54360l;
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                pmc pmcVar = (pmc) sparseArray.valueAt(i);
                pmcVar.m27057g();
                ngq.m24474a(pmcVar);
            }
            sparseArray.clear();
            this.f54353d = null;
            if (!z) {
                this.f54362n = null;
            }
            this.f54355f = false;
        } catch (Throwable th) {
            this.f54355f = false;
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m27075e(Animator animator, boolean z) {
        boolean z2 = false;
        this.f54354e = false;
        View viewM27071a = m27071a();
        m27070k(this.f54359k);
        qtm qtmVar = (qtm) this.f54357h.get();
        if (viewM27071a != null && qtmVar != null && qtmVar.mo18171A(viewM27071a)) {
            if (animator != null) {
                animator.addListener(new pmq(this));
                z2 = true;
            }
            if (z) {
                qtmVar.mo18184i(viewM27071a, animator, true);
            } else {
                qtmVar.mo18187l(viewM27071a, animator, true);
            }
            if (z2) {
                return;
            }
        }
        m27077g(null);
    }

    /* JADX INFO: renamed from: f */
    public final void m27076f(int i) {
        if (this.f54359k != i) {
            boolean z = this.f54362n != null;
            boolean zM27079i = m27079i();
            if (z) {
                m27070k(this.f54359k);
            } else {
                m27075e(null, true);
            }
            this.f54353d = null;
            this.f54359k = i;
            if (z) {
                SoftKeyboardView softKeyboardViewM27072b = zM27079i ? m27072b() : null;
                m27077g(softKeyboardViewM27072b);
                if (softKeyboardViewM27072b == null) {
                    if (zM27079i) {
                        m27075e(null, true);
                    }
                } else {
                    pmc pmcVar = (pmc) this.f54360l.get(i);
                    if (pmcVar != null) {
                        pmcVar.m27054d();
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m27077g(View view) {
        KeyboardViewHolder keyboardViewHolder = this.f54362n;
        if (keyboardViewHolder != null) {
            pmc pmcVar = (pmc) this.f54360l.get(this.f54359k);
            if (view != null) {
                view.setVisibility(0);
            }
            keyboardViewHolder.m11224j(this.f54363o, pmcVar != null ? pmcVar.m27052b() : null, view, null);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m27078h(Consumer consumer, boolean z) {
        Supplier supplier = this.f54357h;
        View viewM27071a = m27071a();
        qtm qtmVar = (qtm) supplier.get();
        if (viewM27071a == null || qtmVar == null || !qtmVar.mo18171A(viewM27071a)) {
            return;
        }
        qtmVar.mo18199x(viewM27071a, consumer, z);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m27079i() {
        Supplier supplier = this.f54357h;
        View viewM27071a = m27071a();
        qtm qtmVar = (qtm) supplier.get();
        return (viewM27071a == null || qtmVar == null || !qtmVar.mo18171A(viewM27071a)) ? false : true;
    }

    /* JADX INFO: renamed from: j */
    public final void m27080j(View view, int i, float f, float f2, boolean z, boolean z2, boolean z3, Animator animator) {
        qtm qtmVar;
        Supplier supplier;
        this.f54353d = m27072b();
        pmr pmrVar = this.f54350a;
        Context contextMo24167b = pmrVar.mo24167b();
        if (this.f54362n == null && (supplier = this.f54366r) != null) {
            qtm qtmVar2 = (qtm) this.f54357h.get();
            if (qtmVar2 != null) {
                contextMo24167b = qtmVar2.mo18176a().getContext();
            }
            psy psyVar = (psy) supplier.get();
            KeyboardViewHolder keyboardViewHolderMo24168c = pmrVar.mo24168c(contextMo24167b);
            this.f54362n = keyboardViewHolderMo24168c;
            keyboardViewHolderMo24168c.f17835h = new pmp(this, psyVar, 0);
        }
        View viewM27071a = m27071a();
        if (viewM27071a == null || (qtmVar = (qtm) this.f54357h.get()) == null) {
            return;
        }
        this.f54354e = true;
        m27077g(this.f54353d);
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(viewM27071a);
        qulVarM28851z.m28829e(view);
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qulVarM28851z.m28808F(f);
        qulVarM28851z.m28810H(f2);
        qulVarM28851z.m28848x(f > 0.0f || f2 > 0.0f);
        qulVarM28851z.f58045c = animator;
        qulVarM28851z.m28830f(z);
        qulVarM28851z.m28850z(z2);
        qulVarM28851z.m28846v(i);
        qulVarM28851z.m28841q(z3);
        qulVarM28851z.f58046d = new por(this, 1);
        qtmVar.mo18197v(qulVarM28851z.m28827c());
        pmc pmcVar = (pmc) this.f54360l.get(this.f54359k);
        if (pmcVar != null) {
            pmcVar.m27054d();
        }
    }
}
