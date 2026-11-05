package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.util.Printer;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ptn implements psy, oab {

    /* JADX INFO: renamed from: b */
    public static final wvx f55216b = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController");

    /* JADX INFO: renamed from: d */
    private final aze f55218d = new aze(0);

    /* JADX INFO: renamed from: e */
    private final CopyOnWriteArraySet f55219e = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: c */
    public final aze f55217c = new aze(0);

    /* JADX INFO: renamed from: f */
    private final aze f55220f = new aze(0);

    /* JADX INFO: renamed from: g */
    private final aze f55221g = new aze(0);

    /* JADX INFO: renamed from: h */
    private final aze f55222h = new aze(0);

    /* JADX INFO: renamed from: i */
    private final aze f55223i = new aze(0);

    /* JADX INFO: renamed from: j */
    private final pti f55224j = new pti(this);

    /* JADX INFO: renamed from: F */
    private final SparseArray m27596F(int i) {
        ptk ptkVar = this.f55224j.f55200b[i];
        if (ptkVar.f55206d == null) {
            ptkVar.f55206d = new SparseArray();
        }
        return ptkVar.f55206d;
    }

    /* JADX INFO: renamed from: G */
    private final SparseArray m27597G(int i) {
        return this.f55224j.f55200b[i].m27595a();
    }

    /* JADX INFO: renamed from: H */
    private final SparseArray m27598H(int i) {
        ptk ptkVar = this.f55224j.f55200b[i];
        if (ptkVar.f55207e == null) {
            ptkVar.f55207e = new SparseArray();
        }
        return ptkVar.f55207e;
    }

    /* JADX INFO: renamed from: I */
    private final View m27599I(int i) {
        return this.f55224j.f55200b[i].f55203a;
    }

    /* JADX INFO: renamed from: J */
    private final ayi m27600J(int i) {
        ptk ptkVar = this.f55224j.f55200b[i];
        ayi ayiVar = ptkVar.f55204b;
        ayi ayiVar2 = ptkVar.f55205c;
        if (ayiVar == null) {
            if (ayiVar2 == null) {
                return null;
            }
            return ayiVar2;
        }
        if (ayiVar2 == null) {
            return ayiVar;
        }
        ayi ayiVar3 = new ayi(0);
        ayiVar3.m6884c(ayiVar);
        ayiVar3.m6884c(ayiVar2);
        return ayiVar3;
    }

    /* JADX INFO: renamed from: K */
    private static Object m27601K(aze azeVar, Object obj, wgh wghVar) {
        Object obj2 = azeVar.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        Object objApply = wghVar.apply(obj);
        azeVar.put(obj, objApply);
        return objApply;
    }

    /* JADX INFO: renamed from: L */
    private final void m27602L(qcl qclVar, psw pswVar) {
        int iOrdinal = qclVar.ordinal();
        int iM27607Q = m27607Q(iOrdinal);
        View viewM27599I = m27599I(iOrdinal);
        if (viewM27599I != null) {
            int i = iM27607Q - 1;
            if (iM27607Q == 0) {
                throw null;
            }
            if (i != 0) {
                if (i == 1) {
                    pswVar.mo14180a(m27615u(), qclVar, viewM27599I);
                    pswVar.mo14185gi(m27615u(), qclVar, viewM27599I);
                    return;
                } else if (i == 2) {
                    pswVar.mo14180a(m27615u(), qclVar, viewM27599I);
                    pswVar.mo14185gi(m27615u(), qclVar, viewM27599I);
                    pswVar.mo14186gj(m27615u(), qclVar, viewM27599I);
                    return;
                } else if (i != 3) {
                    return;
                }
            }
            pswVar.mo14180a(m27615u(), qclVar, viewM27599I);
        }
    }

    /* JADX INFO: renamed from: M */
    private final void m27603M(qch qchVar, qcl qclVar, Consumer consumer) {
        ptj ptjVar = new ptj(qchVar, qclVar);
        aze azeVar = this.f55218d;
        CopyOnWriteArraySet<psw> copyOnWriteArraySet = (CopyOnWriteArraySet) azeVar.get(ptjVar);
        if (copyOnWriteArraySet != null) {
            for (psw pswVar : copyOnWriteArraySet) {
                if (copyOnWriteArraySet.contains(pswVar)) {
                    consumer.m20005s(pswVar);
                }
            }
        }
        CopyOnWriteArraySet<psw> copyOnWriteArraySet2 = (CopyOnWriteArraySet) azeVar.get(new ptj(null, qclVar));
        if (copyOnWriteArraySet2 != null) {
            for (psw pswVar2 : copyOnWriteArraySet2) {
                if (copyOnWriteArraySet2.contains(pswVar2)) {
                    consumer.m20005s(pswVar2);
                }
            }
        }
        CopyOnWriteArraySet<psw> copyOnWriteArraySet3 = this.f55219e;
        for (psw pswVar3 : copyOnWriteArraySet3) {
            if (copyOnWriteArraySet3.contains(pswVar3)) {
                consumer.m20005s(pswVar3);
            }
        }
    }

    /* JADX INFO: renamed from: N */
    private static void m27604N(aze azeVar, ptj ptjVar, int i) {
        ayi ayiVar = (ayi) azeVar.get(ptjVar);
        if (ayiVar == null) {
            return;
        }
        ayiVar.remove(Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: O */
    private static boolean m27605O(View view, View view2) {
        while (view.getVisibility() == 0) {
            view = (View) view.getParent();
            if (view == null || view == view2) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: P */
    private final boolean m27606P(qch qchVar, qcl qclVar, psw pswVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (((CopyOnWriteArraySet) m27601K(this.f55218d, new ptj(qchVar, qclVar), new oow(7))).add(pswVar)) {
            return true;
        }
        ((wvu) f55216b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "registerListenerInternal", 193, "KeyboardViewController.java")).mo34814P("Registers keyboard view listener %s for %s %s more than once.", pswVar, qchVar, qclVar);
        return false;
    }

    /* JADX INFO: renamed from: Q */
    private final int m27607Q(int i) {
        return this.f55224j.f55200b[i].f55210h;
    }

    /* JADX INFO: renamed from: R */
    private final void m27608R(qch qchVar, ptm ptmVar, boolean z) {
        CopyOnWriteArraySet<psv> copyOnWriteArraySet = (CopyOnWriteArraySet) this.f55217c.get(ptmVar);
        if (copyOnWriteArraySet != null) {
            for (psv psvVar : copyOnWriteArraySet) {
                if (copyOnWriteArraySet.contains(psvVar)) {
                    psvVar.mo17726a(qchVar, ptmVar.f55213a, ptmVar.f55214b, z);
                }
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m27609A(qch qchVar, qcl qclVar, int i) {
        Integer numValueOf = Integer.valueOf(i);
        Map map = sfq.f61547a;
        ptm ptmVar = new ptm(qchVar, qclVar, i);
        m27604N(this.f55222h, new ptj(qchVar, qclVar), i);
        if (((psu) this.f55221g.remove(ptmVar)) == null) {
            ((wvu) ((wvu) f55216b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "clearSubViewControllerInternal", 455, "KeyboardViewController.java")).mo34815Q("Clears keyboard sub view controller for keyboardType: %s, viewType: %s, viewId: %d(%s),which has not been set.", qchVar, qclVar, numValueOf, i == 0 ? "0" : "#0x".concat(String.valueOf(Integer.toHexString(i))));
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m27610B(qch qchVar, qcl qclVar, int i, psv psvVar) {
        int iOrdinal;
        View viewM27599I;
        View viewFindViewById;
        Integer numValueOf = Integer.valueOf(i);
        lnz.m22873ch("Expected in UI thread, but not.");
        if (!((CopyOnWriteArraySet) m27601K(this.f55217c, new ptm(qchVar, qclVar, i), new pfn(8))).add(psvVar)) {
            ((wvu) f55216b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "registerSubViewListenerInternal", 278, "KeyboardViewController.java")).mo34849w("register keyboard sub view listener for %s more than once", psvVar);
            return;
        }
        ((ayi) m27601K(this.f55220f, new ptj(qchVar, qclVar), new pfn(9))).add(numValueOf);
        if ((m27615u() == qchVar || qchVar == null) && (viewM27599I = m27599I((iOrdinal = qclVar.ordinal()))) != null && viewM27599I.isShown() && (viewFindViewById = viewM27599I.findViewById(i)) != null) {
            boolean zM27605O = m27605O(viewFindViewById, viewM27599I);
            psvVar.mo17726a(m27615u(), qclVar, i, zM27605O);
            m27596F(iOrdinal).put(i, new ter(viewFindViewById, zM27605O));
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m27611C(qch qchVar, qcl qclVar, psw pswVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.f55218d.get(new ptj(qchVar, qclVar));
        if (copyOnWriteArraySet == null || !copyOnWriteArraySet.remove(pswVar)) {
            ((wvu) f55216b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "unregisterListenerInternal", 238, "KeyboardViewController.java")).mo34814P("unregistering the listener %s %s %s which has been unregistered or has never been registered.", qchVar, qclVar, pswVar);
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m27612D(qch qchVar, qcl qclVar, int i, psv psvVar) {
        Integer numValueOf = Integer.valueOf(i);
        lnz.m22873ch("Expected in UI thread, but not.");
        ptm ptmVar = new ptm(qchVar, qclVar, i);
        aze azeVar = this.f55217c;
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) azeVar.get(ptmVar);
        ptj ptjVar = new ptj(qchVar, qclVar);
        if (copyOnWriteArraySet == null || !copyOnWriteArraySet.remove(psvVar)) {
            ((wvu) ((wvu) f55216b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "unregisterSubViewListenerInternal", 360, "KeyboardViewController.java")).mo34815Q("unregister keyboard sub view listener for keyboardType: %s, viewType: %s, viewId: %d, Listener: %s which is not registered or have been unregistered.", qchVar, qclVar, numValueOf, psvVar);
        } else if (copyOnWriteArraySet.isEmpty()) {
            azeVar.remove(ptmVar);
            m27604N(this.f55220f, ptjVar, i);
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m27613E(qch qchVar, qcl qclVar, wgh wghVar, boolean z) {
        View viewFindViewById;
        int iOrdinal = qclVar.ordinal();
        ayi ayiVarM27600J = m27600J(iOrdinal);
        if (ayiVarM27600J == null || ayiVarM27600J.isEmpty()) {
            return;
        }
        SparseArray sparseArrayM27596F = m27596F(iOrdinal);
        ayh ayhVar = new ayh(ayiVarM27600J);
        while (ayhVar.hasNext()) {
            Integer num = (Integer) ayhVar.next();
            ter terVar = (ter) sparseArrayM27596F.get(num.intValue());
            if (terVar != null) {
                View viewM27599I = m27599I(iOrdinal);
                Object obj = terVar.f64459b;
                if ((obj instanceof ViewStub) && viewM27599I != null && (viewFindViewById = viewM27599I.findViewById(((View) obj).getId())) != null && !(viewFindViewById instanceof ViewStub)) {
                    sparseArrayM27596F.put(num.intValue(), new ter(viewFindViewById, terVar.f64458a));
                }
                boolean zBooleanValue = ((Boolean) wghVar.apply(obj)).booleanValue();
                if (zBooleanValue != terVar.f64458a) {
                    if (!z) {
                        terVar.f64458a = zBooleanValue;
                    }
                    m27608R(qchVar, new ptm(qchVar, qclVar, num.intValue()), zBooleanValue);
                    m27608R(qchVar, new ptm(null, qclVar, num.intValue()), zBooleanValue);
                }
            }
        }
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: a */
    public final View mo27574a(qcl qclVar) {
        View viewM27599I = m27599I(qclVar.ordinal());
        if (viewM27599I == null) {
            return null;
        }
        return viewM27599I;
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: b */
    public final void mo27575b(qch qchVar, qcl qclVar, View view) {
        qcl qclVar2;
        View view2;
        ptj ptjVar = new ptj(qchVar, qclVar);
        aze azeVar = this.f55223i;
        if (azeVar.get(ptjVar) == view) {
            ((wvu) f55216b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "onKeyboardViewAttached", 1167, "KeyboardViewController.java")).mo34808J("The keyboardView %s %s attached again before it's detached", qchVar, qclVar);
            return;
        }
        pti ptiVar = this.f55224j;
        qch qchVar2 = ptiVar.f55199a;
        ptk[] ptkVarArr = ptiVar.f55200b;
        View view3 = ptkVarArr[qclVar.ordinal()].f55203a;
        if (qchVar2 == null || view3 == null) {
            qclVar2 = qclVar;
            view2 = view;
        } else {
            qclVar2 = qclVar;
            view2 = view;
            m27603M(qchVar2, qclVar2, new pte(qclVar2, view2, qchVar2, view3, 0));
        }
        ptiVar.f55199a = qchVar;
        ptiVar.m27594b(qclVar2.ordinal(), qchVar, 1, true);
        ptj ptjVar2 = new ptj(qchVar, qclVar2);
        oow oowVar = new oow(11);
        aze azeVar2 = this.f55220f;
        ayi ayiVar = (ayi) m27601K(azeVar2, ptjVar2, oowVar);
        ayi ayiVar2 = (ayi) m27601K(azeVar2, new ptj(null, qclVar2), oowVar);
        int iOrdinal = qclVar2.ordinal();
        ptiVar.f55199a = qchVar;
        ptk ptkVar = ptkVarArr[iOrdinal];
        ptkVar.f55203a = view2;
        ptkVar.f55204b = ayiVar;
        ptkVar.f55205c = ayiVar2;
        azeVar.put(ptjVar, view2);
        m27603M(qchVar, qclVar2, new ptc(qchVar, qclVar2, view2, 4));
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: c */
    public final void mo27576c(qch qchVar, qcl qclVar, View view) {
        qch qchVar2;
        qcl qclVar2;
        View view2;
        m27603M(qchVar, qclVar, new ptc(qchVar, qclVar, view, 2));
        ptj ptjVar = new ptj(qchVar, qclVar);
        aze azeVar = this.f55223i;
        View view3 = (View) azeVar.get(ptjVar);
        if (view3 == view) {
            pti ptiVar = this.f55224j;
            ptk ptkVar = ptiVar.f55200b[qclVar.ordinal()];
            if (ptkVar.f55203a == view3) {
                ptkVar.f55203a = null;
                ptkVar.f55210h = 5;
                SparseArray sparseArray = ptkVar.f55207e;
                if (sparseArray != null) {
                    sparseArray.clear();
                }
                SparseArray sparseArray2 = ptkVar.f55206d;
                if (sparseArray2 != null) {
                    sparseArray2.clear();
                }
                SparseArray sparseArray3 = ptkVar.f55208f;
                if (sparseArray3 != null) {
                    for (int i = 0; i < sparseArray3.size(); i++) {
                        ((Animator) sparseArray3.valueAt(i)).cancel();
                    }
                    sparseArray3.clear();
                }
                ptkVar.f55204b = null;
                ptkVar.f55205c = null;
            }
            azeVar.remove(ptjVar);
            qchVar2 = qchVar;
            qclVar2 = qclVar;
            view2 = view;
        } else {
            qchVar2 = qchVar;
            qclVar2 = qclVar;
            view2 = view;
            ((wvu) ((wvu) f55216b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "onKeyboardViewDetached", 1401, "KeyboardViewController.java")).mo34815Q("the keyboard view %s %s %s is detaching is not the one saved %s", qchVar2, qclVar2, view2, view3);
        }
        m27603M(qchVar2, qclVar2, new ptc(qchVar2, qclVar2, view2, 3));
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: d */
    public final void mo27577d(qch qchVar, qcl qclVar, View view, final boolean z) {
        final qch qchVar2;
        final qcl qclVar2;
        final View view2;
        View view3 = (View) this.f55223i.get(new ptj(qchVar, qclVar));
        if (view3 == view) {
            this.f55224j.m27594b(qclVar.ordinal(), qchVar, 4, false);
            qchVar2 = qchVar;
            qclVar2 = qclVar;
            view2 = view;
        } else {
            qchVar2 = qchVar;
            qclVar2 = qclVar;
            view2 = view;
            ((wvu) ((wvu) f55216b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "onKeyboardViewHidden", 1366, "KeyboardViewController.java")).mo34815Q("the keyboard view %s %s %s is hiding is not the one saved %s", qchVar2, qclVar2, view2, view3);
        }
        m27603M(qchVar2, qclVar2, new Consumer() { // from class: ptf
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                ((psw) obj).mo14183f(qclVar2, view2, z);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        m27613E(qchVar2, qclVar2, new oow(10), true);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        String str;
        pti ptiVar = this.f55224j;
        printer.println("keyboardType: ".concat(String.valueOf(String.valueOf(ptiVar.f55199a))));
        int i = 0;
        int i2 = 0;
        while (i2 < qcl.values().length) {
            printer.println("\n# ".concat(String.valueOf(qcl.values()[i2].name())));
            ptk ptkVar = ptiVar.f55200b[i2];
            printer.println("## KeyboardView:");
            Locale locale = Locale.US;
            Integer numValueOf = Integer.valueOf(System.identityHashCode(ptkVar.f55203a));
            int i3 = ptkVar.f55210h;
            char c = 3;
            if (i3 == 1) {
                str = "ATTACHED";
            } else if (i3 == 2) {
                str = "SHOWING";
            } else if (i3 == 3) {
                str = "SHOWN";
            } else if (i3 != 4) {
                str = i3 != 5 ? "null" : "DETACHED";
            } else {
                str = "HIDDEN";
            }
            Object[] objArr = new Object[2];
            objArr[i] = numValueOf;
            objArr[1] = str;
            printer.println(String.format(locale, "object=%d status:%s", objArr));
            printer.println("## LastNotified:");
            SparseArray sparseArray = ptkVar.f55206d;
            if (sparseArray != null) {
                int i4 = i;
                while (i4 < sparseArray.size()) {
                    int iKeyAt = sparseArray.keyAt(i4);
                    ter terVar = (ter) sparseArray.valueAt(i4);
                    Locale locale2 = Locale.US;
                    Integer numValueOf2 = Integer.valueOf(iKeyAt);
                    int i5 = i;
                    ptn ptnVar = ptkVar.f55209g;
                    String strM30115l = sfq.m30115l(iKeyAt);
                    Integer numValueOf3 = Integer.valueOf(System.identityHashCode(terVar.f64459b));
                    Boolean boolValueOf = Boolean.valueOf(terVar.f64458a);
                    char c2 = c;
                    Object[] objArr2 = new Object[4];
                    objArr2[i5] = numValueOf2;
                    objArr2[1] = strM30115l;
                    objArr2[2] = numValueOf3;
                    objArr2[c2] = boolValueOf;
                    printer.println(String.format(locale2, "id=%x/%s o=%d shown=%b", objArr2));
                    i4++;
                    i = i5;
                    c = c2;
                }
            }
            int i6 = i;
            char c3 = c;
            printer.println("## Show Status:");
            SparseArray sparseArray2 = ptkVar.f55207e;
            if (sparseArray2 != null) {
                for (int i7 = i6; i7 < sparseArray2.size(); i7++) {
                    int iKeyAt2 = sparseArray2.keyAt(i7);
                    ptl ptlVar = (ptl) sparseArray2.valueAt(i7);
                    Locale locale3 = Locale.US;
                    Integer numValueOf4 = Integer.valueOf(iKeyAt2);
                    ptn ptnVar2 = ptkVar.f55209g;
                    String strM30115l2 = sfq.m30115l(iKeyAt2);
                    Integer numValueOf5 = Integer.valueOf(ptlVar.f55211a.ordinal());
                    Boolean boolValueOf2 = Boolean.valueOf(ptlVar.f55212b);
                    Object[] objArr3 = new Object[4];
                    objArr3[i6] = numValueOf4;
                    objArr3[1] = strM30115l2;
                    objArr3[2] = numValueOf5;
                    objArr3[c3] = boolValueOf2;
                    printer.println(String.format(locale3, "id=%x/%s priority=%d shownByDescendant=%b", objArr3));
                }
            }
            i2++;
            i = i6;
        }
        int i8 = i;
        aze azeVar = this.f55218d;
        printer.println("\n# KeyboardViewLifecycleListeners size: " + azeVar.f11347d);
        for (int i9 = i8; i9 < azeVar.f11347d; i9++) {
            ptj ptjVar = (ptj) azeVar.m6931d(i9);
            printer.println("## keyboardType: " + String.valueOf(ptjVar.f55201a) + ", keyboardViewType: " + String.valueOf(ptjVar.f55202b) + ", listener: " + String.valueOf(azeVar.m6934g(i9)));
        }
        CopyOnWriteArraySet copyOnWriteArraySet = this.f55219e;
        printer.println("\n# KeyboardViewLifecycleListeners for all keyboard view, size: " + copyOnWriteArraySet.size());
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            printer.println("## ".concat(String.valueOf(String.valueOf((psw) it.next()))));
        }
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: e */
    public final void mo27578e(qch qchVar, qcl qclVar, View view) {
        this.f55224j.m27594b(qclVar.ordinal(), qchVar, 2, true);
        m27603M(qchVar, qclVar, new ptc(qchVar, qclVar, view, 0));
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: f */
    public final void mo27579f(qch qchVar, qcl qclVar, View view) {
        this.f55224j.m27594b(qclVar.ordinal(), qchVar, 3, true);
        m27603M(qchVar, qclVar, new ptc(qchVar, qclVar, view, 1));
        ayi ayiVarM27600J = m27600J(qclVar.f56181e);
        if (ayiVarM27600J == null || ayiVarM27600J.isEmpty()) {
            return;
        }
        SparseArray sparseArrayM27596F = m27596F(qclVar.ordinal());
        ayh ayhVar = new ayh(ayiVarM27600J);
        while (ayhVar.hasNext()) {
            Integer num = (Integer) ayhVar.next();
            View viewFindViewById = view.findViewById(num.intValue());
            if (viewFindViewById != null) {
                boolean zM27605O = m27605O(viewFindViewById, view);
                int iIntValue = num.intValue();
                ter terVar = (ter) sparseArrayM27596F.get(iIntValue);
                if (terVar != null) {
                    terVar.f64458a = zM27605O;
                } else {
                    sparseArrayM27596F.put(iIntValue, new ter(viewFindViewById, zM27605O));
                }
                if (zM27605O) {
                    ptn ptnVar = this;
                    qch qchVar2 = qchVar;
                    qcl qclVar2 = qclVar;
                    pte pteVar = new pte(ptnVar, qchVar2, qclVar2, num, 1);
                    pteVar.m20005s(new ptm(qchVar2, qclVar2, num.intValue()));
                    pteVar.m20005s(new ptm(null, qclVar2, num.intValue()));
                    this = ptnVar;
                    qchVar = qchVar2;
                    qclVar = qclVar2;
                }
            }
        }
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: g */
    public final boolean mo27580g(qcl qclVar, int i, boolean z, boolean z2, boolean z3) {
        Map map = sfq.f61547a;
        m27615u();
        int iOrdinal = qclVar.ordinal();
        View viewM27599I = m27599I(iOrdinal);
        View viewFindViewById = viewM27599I != null ? viewM27599I.findViewById(i) : null;
        if (viewFindViewById == null) {
            ((wvu) ((wvu) f55216b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "hide", 988, "KeyboardViewController.java")).mo34800B("Requesting to hide sub view with id %d %s which doesn't exist in current keyboard view", i, i == 0 ? "0" : "#0x".concat(String.valueOf(Integer.toHexString(i))));
            return false;
        }
        int i2 = true != z2 ? 4 : 8;
        if (viewFindViewById.getVisibility() == 4) {
            m27619y(viewFindViewById, i2, i, iOrdinal);
            return true;
        }
        boolean z4 = !viewFindViewById.isShown() && viewFindViewById.getVisibility() == 0;
        Animator animatorM27614t = z ? m27614t(qclVar, i, false) : null;
        if (animatorM27614t != null) {
            SparseArray sparseArrayM27597G = m27597G(iOrdinal);
            sparseArrayM27597G.put(i, animatorM27614t);
            animatorM27614t.addListener(new pth(this, sparseArrayM27597G, i, viewFindViewById, qclVar, i2, z4, z3));
            animatorM27614t.start();
        } else {
            m27617w(i, viewFindViewById, qclVar, i2, z4, z3, true);
        }
        return true;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "KeyboardViewController";
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: h */
    public final boolean mo27581h(qcl qclVar, psw pswVar) {
        if (!m27606P(null, qclVar, pswVar)) {
            return false;
        }
        m27602L(qclVar, pswVar);
        return true;
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: i */
    public final boolean mo27582i(qcl qclVar, int i, psu psuVar) {
        return m27620z(null, qclVar, i, psuVar);
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: j */
    public final void mo27583j(qch qchVar, qcl qclVar, int i) {
        m27609A(qchVar, qclVar, i);
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: k */
    public final void mo27584k(qcl qclVar, int i) {
        m27609A(null, qclVar, i);
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: l */
    public final void mo27585l(psw pswVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (!this.f55219e.add(pswVar)) {
            ((wvu) f55216b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "registerListener", 113, "KeyboardViewController.java")).mo34849w("register keyboard view listener %s for all keyboard views more than once", pswVar);
            return;
        }
        for (int i = 0; i < qcl.values().length; i++) {
            m27602L(qcl.values()[i], pswVar);
        }
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: m */
    public final void mo27586m(qch qchVar, qcl qclVar, psw pswVar) {
        if (m27606P(qchVar, qclVar, pswVar) && qchVar == m27615u()) {
            m27602L(qclVar, pswVar);
        }
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: n */
    public final void mo27587n(qch qchVar, qcl qclVar, psv psvVar) {
        m27610B(qchVar, qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0090, psvVar);
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: o */
    public final void mo27588o(qch qchVar, qcl qclVar, int i, psu psuVar) {
        m27620z(qchVar, qclVar, i, psuVar);
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01a0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.psy
    /* JADX INFO: renamed from: p */
    public final boolean mo27589p(qcl qclVar, int i, boolean z, final psx psxVar, final boolean z2, final boolean z3) {
        View viewFindViewById;
        int iM27607Q;
        ptn ptnVar = this;
        qcl qclVar2 = qclVar;
        Map map = sfq.f61547a;
        ptnVar.m27615u();
        View viewM27599I = ptnVar.m27599I(qclVar2.ordinal());
        int i2 = 0;
        if (viewM27599I == null) {
            viewFindViewById = null;
        } else {
            if (viewM27599I.getVisibility() != 0) {
                ((wvu) ((wvu) f55216b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "show", 505, "KeyboardViewController.java")).mo34846t("Requesting to show a sub view when keyboard view itself is not shown.");
                return false;
            }
            viewFindViewById = viewM27599I.findViewById(i);
        }
        if (viewM27599I == null) {
            ((wvu) f55216b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "show", 512, "KeyboardViewController.java")).mo34814P("Requesting to show sub view with id %d(%s) when no keyboard view is attached %s.", Integer.valueOf(i), i != 0 ? "#0x".concat(String.valueOf(Integer.toHexString(i))) : "0", qclVar2);
            return false;
        }
        if (viewFindViewById == null) {
            ((wvu) f55216b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "show", 520, "KeyboardViewController.java")).mo34814P("Requesting to show sub view with id %d(%s) which doesn't exist in current keyboard view %s", Integer.valueOf(i), i != 0 ? "#0x".concat(String.valueOf(Integer.toHexString(i))) : "0", qclVar2);
            return false;
        }
        int iOrdinal = qclVar2.ordinal();
        if (iOrdinal != qcl.FLOATING_CANDIDATES.ordinal() && (iM27607Q = ptnVar.m27607Q(iOrdinal)) != 2 && iM27607Q != 3) {
            ((wvu) ((wvu) f55216b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "show", 529, "KeyboardViewController.java")).mo34814P("Requesting to show sub view with id %d(%s) when keyboard %s view is not ready to show", Integer.valueOf(i), i != 0 ? "#0x".concat(String.valueOf(Integer.toHexString(i))) : "0", qclVar2);
            return false;
        }
        int iOrdinal2 = qclVar2.ordinal();
        final SparseArray sparseArrayM27598H = ptnVar.m27598H(qclVar2.ordinal());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        final pta ptaVar = new pta(ptnVar, iOrdinal2, qclVar2, i2);
        ptb ptbVar = new ptb(ptnVar, z, qclVar2, arrayList2, 0);
        final ArrayList arrayList3 = new ArrayList();
        wgu wguVar = new wgu() { // from class: psz
            /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
            @Override // p000.wgu
            /* JADX INFO: renamed from: a */
            public final boolean mo15598a(Object obj) {
                View childAt;
                ptl ptlVar;
                int i3;
                psx psxVar2;
                psx psxVar3;
                View childAt2;
                ptl ptlVar2;
                psx psxVar4;
                View view = (View) obj;
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                int iIndexOfChild = viewGroup.indexOfChild(view);
                if (z2) {
                    SparseArray sparseArray = sparseArrayM27598H;
                    psx psxVar5 = psxVar;
                    psx psxVar6 = psx.PREEMPTIVE;
                    if (psxVar5 == psxVar6 || psxVar5 == (psxVar2 = psx.PREEMPTIVE_WITH_SUPPRESSION) || psxVar5 == (psxVar3 = psx.PREEMPTIVE_NON_INTERRUPTIBLE)) {
                        int id = view.getId();
                        int childCount = viewGroup.getChildCount();
                        if (iIndexOfChild >= childCount) {
                            ((wvu) ptn.f55216b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "isSuppressedBySibling", 717, "KeyboardViewController.java")).mo34852z("viewIndex %d is out of children array size %d", iIndexOfChild, childCount);
                        } else {
                            for (int i4 = 0; i4 < childCount; i4++) {
                                if (i4 != iIndexOfChild && (childAt = viewGroup.getChildAt(i4)) != null && ManagedFrameLayout.m11536g(childAt) && (ptlVar = (ptl) sparseArray.get(childAt.getId())) != null) {
                                    psx psxVar7 = ptlVar.f55211a;
                                    if (psxVar7 == psx.PREEMPTIVE_WITH_SUPPRESSION) {
                                        if (childAt.getId() != -1 && (childAt.getParent() instanceof ManagedFrameLayout)) {
                                            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                                            if (layoutParams instanceof tka) {
                                                tka tkaVar = (tka) layoutParams;
                                                if (tkaVar.f64919a) {
                                                    i3 = tkaVar.f64920b;
                                                } else {
                                                    i3 = 0;
                                                }
                                            } else {
                                                i3 = 0;
                                            }
                                        } else {
                                            i3 = 0;
                                        }
                                        if (i3 != 0 && i3 == id) {
                                            ((wvu) ((wvu) ptn.f55216b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "showSelfAndAncestors", 651, "KeyboardViewController.java")).mo34808J("current view doesn't has the priority %s to show itself, %s", view, psxVar5);
                                            return true;
                                        }
                                    } else if (psxVar7 == psx.PREEMPTIVE_NON_INTERRUPTIBLE) {
                                        ((wvu) ((wvu) ptn.f55216b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "showSelfAndAncestors", 651, "KeyboardViewController.java")).mo34808J("current view doesn't has the priority %s to show itself, %s", view, psxVar5);
                                        return true;
                                    }
                                }
                            }
                        }
                    } else if (psxVar5 == psx.DEFAULT && (viewGroup instanceof ManagedFrameLayout)) {
                        int childCount2 = viewGroup.getChildCount();
                        if (iIndexOfChild >= childCount2) {
                            ((wvu) ptn.f55216b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "hasSiblingVisibleWithHigherPriority", 785, "KeyboardViewController.java")).mo34852z("viewIndex %d is out of children array size %d", iIndexOfChild, childCount2);
                        } else {
                            for (int i5 = 0; i5 < childCount2; i5++) {
                                if (i5 != iIndexOfChild && (childAt2 = viewGroup.getChildAt(i5)) != null && ManagedFrameLayout.m11536g(childAt2) && (ptlVar2 = (ptl) sparseArray.get(childAt2.getId())) != null && (i5 > iIndexOfChild || (psxVar4 = ptlVar2.f55211a) == psxVar6 || psxVar4 == psxVar2 || psxVar4 == psxVar3)) {
                                    ((wvu) ((wvu) ptn.f55216b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "showSelfAndAncestors", 651, "KeyboardViewController.java")).mo34808J("current view doesn't has the priority %s to show itself, %s", view, psxVar5);
                                    return true;
                                }
                            }
                        }
                    }
                }
                boolean z4 = z3;
                arrayList3.add(view);
                return z4;
            }
        };
        View view = viewFindViewById;
        while (true) {
            ViewParent parent = view.getParent();
            if (!(parent instanceof ViewGroup)) {
                break;
            }
            if (wguVar.mo15598a(view)) {
                if (z3 && arrayList3.contains(viewFindViewById)) {
                    break;
                }
                return false;
            }
            view = (ViewGroup) parent;
            if (view == viewM27599I) {
                break;
            }
            ptnVar = this;
            qclVar2 = qclVar;
        }
        int size = arrayList3.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                break;
            }
            View view2 = (View) arrayList3.get(i3);
            if (z2) {
                ViewParent parent2 = view2.getParent();
                if (parent2 instanceof ManagedFrameLayout) {
                    ManagedFrameLayout managedFrameLayout = (ManagedFrameLayout) parent2;
                    if (ManagedFrameLayout.m11536g(view2)) {
                        managedFrameLayout.m11538e(view2, new Consumer() { // from class: ptd
                            @Override // java.util.function.Consumer
                            /* JADX INFO: renamed from: accept */
                            public final void m20005s(Object obj) {
                                View view3 = (View) obj;
                                if (sparseArrayM27598H.get(view3.getId()) != null) {
                                    ptaVar.m20005s(view3);
                                }
                            }

                            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                return Consumer$CC.$default$andThen(this, consumer);
                            }
                        });
                    }
                }
            }
            int i4 = view2 != viewFindViewById ? i2 : 1;
            ptnVar.f55224j.m27593a(view2.getId(), qclVar2.ordinal());
            if (ManagedFrameLayout.m11536g(view2)) {
                if (z2) {
                    ptl ptlVar = (ptl) sparseArrayM27598H.get(view2.getId());
                    if (ptlVar == null || i4 != 0 || ptlVar.f55212b || psxVar.ordinal() > ptlVar.f55211a.ordinal()) {
                        sparseArrayM27598H.put(view2.getId(), new ptl(psxVar, i4 ^ 1));
                    }
                } else if (i4 != 0) {
                    sparseArrayM27598H.remove(view2.getId());
                }
            }
            if (view2.getVisibility() != 0) {
                ptbVar.m20005s(view2);
            }
            i3++;
            i2 = 0;
        }
        int id = viewFindViewById.getId();
        if (arrayList2.isEmpty()) {
            ptnVar.m27616v(arrayList, qclVar2);
            ptnVar.m27613E(ptnVar.m27615u(), qclVar2, new oow(9), false);
            return true;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList2);
        SparseArray sparseArrayM27597G = ptnVar.m27597G(qclVar2.ordinal());
        sparseArrayM27597G.put(id, animatorSet);
        animatorSet.addListener(new ptg(ptnVar, sparseArrayM27597G, id, arrayList, qclVar));
        animatorSet.start();
        return true;
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: q */
    public final void mo27590q(psw pswVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (this.f55219e.remove(pswVar)) {
            return;
        }
        ((wvu) f55216b.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "unregisterListener", 205, "KeyboardViewController.java")).mo34849w("unregistering the listener for all keyboard view %s has been unregistered or has never been registered.", pswVar);
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: r */
    public final void mo27591r(qcl qclVar, psw pswVar) {
        m27611C(null, qclVar, pswVar);
    }

    @Override // p000.psy
    /* JADX INFO: renamed from: s */
    public final void mo27592s(qch qchVar, qcl qclVar, psv psvVar) {
        m27612D(qchVar, qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0090, psvVar);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final Animator m27614t(qcl qclVar, int i, boolean z) {
        Animator animatorMo14166eG;
        psu psuVar;
        ptm ptmVar = new ptm(m27615u(), qclVar, i);
        aze azeVar = this.f55221g;
        psu psuVar2 = (psu) azeVar.get(ptmVar);
        if (psuVar2 != null) {
            animatorMo14166eG = z ? psuVar2.mo14166eG() : psuVar2.mo14176o();
        } else {
            animatorMo14166eG = null;
        }
        if (animatorMo14166eG != null || (psuVar = (psu) azeVar.get(new ptm(null, qclVar, i))) == null) {
            return animatorMo14166eG;
        }
        return z ? psuVar.mo14166eG() : psuVar.mo14176o();
    }

    /* JADX INFO: renamed from: u */
    public final qch m27615u() {
        return this.f55224j.f55199a;
    }

    /* JADX INFO: renamed from: v */
    public final void m27616v(ArrayList arrayList, qcl qclVar) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList.get(i);
            m27619y(view, 4, view.getId(), qclVar.ordinal());
            m27618x(qclVar, view);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m27617w(int i, View view, qcl qclVar, int i2, boolean z, boolean z2, boolean z3) {
        boolean zM27619y = m27619y(view, i2, i, qclVar.ordinal());
        m27613E(m27615u(), qclVar, new oow(9), false);
        ViewParent parent = view.getParent();
        if (!z2 || !z3 || !(parent instanceof ManagedFrameLayout)) {
            return;
        }
        ManagedFrameLayout managedFrameLayout = (ManagedFrameLayout) parent;
        if ((!managedFrameLayout.isShown() && !z) || !ManagedFrameLayout.m11536g(view) || !zM27619y) {
            return;
        }
        int childCount = managedFrameLayout.getChildCount();
        SparseArray sparseArrayM27598H = m27598H(qclVar.ordinal());
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            }
            View childAt = managedFrameLayout.getChildAt(childCount);
            int id = childAt.getId();
            if (id != i && ManagedFrameLayout.m11536g(childAt)) {
                aze azeVar = this.f55221g;
                psu psuVar = (psu) azeVar.get(new ptm(m27615u(), qclVar, id));
                if (psuVar != null) {
                    psuVar.mo14167eK();
                }
                psu psuVar2 = (psu) azeVar.get(new ptm(null, qclVar, id));
                if (psuVar2 != null) {
                    psuVar2.mo14167eK();
                }
                if (childAt.getVisibility() == 0 && sparseArrayM27598H.get(id) != null) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m27618x(qcl qclVar, View view) {
        if (view.getId() != -1) {
            aze azeVar = this.f55221g;
            psu psuVar = (psu) azeVar.get(new ptm(m27615u(), qclVar, view.getId()));
            if (psuVar != null) {
                psuVar.mo14170h(view.getId());
            }
            psu psuVar2 = (psu) azeVar.get(new ptm(null, qclVar, view.getId()));
            if (psuVar2 != null) {
                psuVar2.mo14170h(view.getId());
            }
            view.getId();
            sfq.m30115l(view.getId());
        }
    }

    /* JADX INFO: renamed from: y */
    public final boolean m27619y(View view, int i, int i2, int i3) {
        this.f55224j.m27593a(i2, i3);
        view.setVisibility(i);
        SparseArray sparseArrayM27598H = m27598H(i3);
        if (sparseArrayM27598H.get(i2) == null) {
            return false;
        }
        sparseArrayM27598H.remove(i2);
        return true;
    }

    /* JADX INFO: renamed from: z */
    public final boolean m27620z(qch qchVar, qcl qclVar, int i, psu psuVar) {
        psu psuVar2 = (psu) this.f55221g.put(new ptm(qchVar, qclVar, i), psuVar);
        if (psuVar2 == null) {
            Integer numValueOf = Integer.valueOf(i);
            Map map = sfq.f61547a;
            ((ayi) m27601K(this.f55222h, new ptj(qchVar, qclVar), new oow(8))).add(numValueOf);
            return true;
        }
        wvu wvuVar = (wvu) ((wvu) f55216b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController", "setSubViewControllerInternal", 401, "KeyboardViewController.java");
        Integer numValueOf2 = Integer.valueOf(i);
        Map map2 = sfq.f61547a;
        wvuVar.mo34817S("More than one sub view controller is declared to keyboardType: %s, viewType: %s, viewId: %d(%s), controller: %s, original controller: %s", qchVar, qclVar, numValueOf2, i == 0 ? "0" : "#0x".concat(String.valueOf(Integer.toHexString(i))), psuVar, psuVar2);
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
