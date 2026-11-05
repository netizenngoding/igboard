package p000;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;
import java.util.function.Predicate;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class quj implements qtm {

    /* JADX INFO: renamed from: a */
    public final qtw f58002a;

    /* JADX INFO: renamed from: b */
    public final quq f58003b;

    /* JADX INFO: renamed from: c */
    public final qts f58004c;

    /* JADX INFO: renamed from: d */
    public final qti f58005d;

    /* JADX INFO: renamed from: f */
    public final View f58007f;

    /* JADX INFO: renamed from: i */
    public final tmu f58010i;

    /* JADX INFO: renamed from: j */
    public final aze f58011j;

    /* JADX INFO: renamed from: k */
    public final qtj f58012k;

    /* JADX INFO: renamed from: l */
    private final wns f58013l;

    /* JADX INFO: renamed from: m */
    private View f58014m;

    /* JADX INFO: renamed from: p */
    private final Rect f58017p;

    /* JADX INFO: renamed from: q */
    private final Rect f58018q;

    /* JADX INFO: renamed from: r */
    private boolean f58019r;

    /* JADX INFO: renamed from: s */
    private View f58020s;

    /* JADX INFO: renamed from: t */
    private final ViewTreeObserver.OnPreDrawListener f58021t;

    /* JADX INFO: renamed from: e */
    public final LinkedHashSet f58006e = new LinkedHashSet();

    /* JADX INFO: renamed from: g */
    public final Rect f58008g = new Rect();

    /* JADX INFO: renamed from: h */
    public final aze f58009h = new aze(0);

    /* JADX INFO: renamed from: n */
    private final ayi f58015n = new ayi(0);

    /* JADX INFO: renamed from: o */
    private final View.OnAttachStateChangeListener f58016o = new que(this, 0);

    public quj(Context context, qtw qtwVar, quq quqVar, qts qtsVar, qti qtiVar) {
        quf qufVar = new quf(this);
        this.f58010i = qufVar;
        this.f58011j = new aze(0);
        this.f58017p = new Rect();
        this.f58018q = new Rect();
        this.f58021t = new qtz(this, 0);
        this.f58012k = new qug(this);
        this.f58002a = qtwVar;
        this.f58003b = quqVar;
        this.f58004c = qtsVar;
        this.f58005d = qtiVar;
        this.f58013l = wns.m34535u(qtwVar, quqVar, qtsVar, qtiVar);
        this.f58007f = new View(context);
        m28798J(new qtd(this, 3));
        m28798J(new nsx(this, 8));
        qufVar.m31286e(xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: M */
    private final void m28789M(View view) {
        aze azeVar = this.f58009h;
        quh quhVar = (quh) azeVar.get(view);
        if (quhVar != null) {
            azeVar.remove(view);
            quhVar.f57997a.f58099c.removeOnAttachStateChangeListener(quhVar);
        }
    }

    /* JADX INFO: renamed from: N */
    private final void m28790N(View view, Consumer consumer) {
        qtm qtmVar;
        int i = 0;
        do {
            wns wnsVar = this.f58013l;
            if (i >= ((wsx) wnsVar).f73398d) {
                return;
            }
            qtmVar = (qtm) wnsVar.get(i);
            i++;
        } while (!qtmVar.mo18200y(view));
        consumer.m20005s(qtmVar);
    }

    /* JADX INFO: renamed from: O */
    private final boolean m28791O(Predicate predicate) {
        boolean zTest;
        int i = 0;
        do {
            wns wnsVar = this.f58013l;
            if (i >= ((wsx) wnsVar).f73398d) {
                return false;
            }
            zTest = predicate.test((qtm) wnsVar.get(i));
            i++;
        } while (!zTest);
        return true;
    }

    /* JADX INFO: renamed from: P */
    private static boolean m28792P(View view, Rect rect, Rect rect2) {
        Drawable background = view.getBackground();
        boolean z = background == null || background.getOpacity() == -2;
        if (!(view.willNotDraw() && z && view.getElevation() == 0.0f) && view.isShown()) {
            tmk.m31246I(view, rect2);
            if (view.getWidth() == 0 || view.getHeight() == 0) {
                rect2.set(rect2.left, rect2.top, rect2.left + view.getMeasuredWidth(), rect2.top + view.getMeasuredHeight());
            }
            return rect2.intersect(rect);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (m28792P(viewGroup.getChildAt(i), rect, rect2)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: Q */
    private final boolean m28793Q(View view) {
        return Collection.EL.removeIf(this.f58015n, new ncq(view, 20));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: A */
    public final boolean mo18171A(View view) {
        return m28791O(new ncq(view, 19));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: B */
    public final boolean mo18172B(Rect rect) {
        return m28791O(new rag(rect, 1));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: C */
    public final void mo18173C(kat katVar) {
        m28798J(new qtd(katVar, 6));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: D */
    public final void mo18174D(kat katVar) {
        m28798J(new nsx(katVar, 9));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo18175E(View view, View view2, int i, int i2, int i3) {
        kvp.m22125m(this, view, view2, i, i2, i3, null);
    }

    /* JADX INFO: renamed from: F */
    public final int m28794F(View view) {
        qtw qtwVar;
        ViewParent parent = view.getParent();
        while (true) {
            qtwVar = this.f58002a;
            if (!(parent instanceof ViewGroup) || parent == qtwVar.f57970g) {
                break;
            }
            view = parent;
            parent = view.getParent();
        }
        if (parent != qtwVar.f57970g) {
            return -1;
        }
        qtwVar.m28787X();
        return qtwVar.f57973j.indexOf(view);
    }

    /* JADX INFO: renamed from: G */
    public final qtm m28795G(qup qupVar) {
        View view = this.f58014m;
        if (view == null && qupVar.f58083B && ((Boolean) qty.f57979a.mo25729g()).booleanValue()) {
            return this.f58004c;
        }
        if (view == null) {
            return null;
        }
        if (!((Boolean) qty.f57980b.mo25729g()).booleanValue() && !qupVar.f58090I) {
            View view2 = qupVar.f58099c;
            if (view2.getWindowToken() == null || view2.getWindowToken() == view.getWindowToken()) {
                return qupVar.f58089H == quk.f58026e ? this.f58005d : this.f58002a;
            }
        }
        return this.f58003b;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    /* JADX INFO: renamed from: H */
    public final void m28796H() {
        boolean z;
        int i;
        boolean z2;
        View view;
        aze azeVar = this.f58011j;
        if (azeVar.isEmpty()) {
            return;
        }
        List listMo28770I = this.f58002a.mo28770I();
        boolean zIsEmpty = listMo28770I.isEmpty();
        boolean z3 = false;
        int i2 = 0;
        while (i2 < azeVar.f11347d) {
            qtr qtrVar = (qtr) azeVar.m6931d(i2);
            qui quiVar = (qui) azeVar.m6934g(i2);
            View viewMo10518a = qtrVar.mo10518a();
            if (zIsEmpty || viewMo10518a == null) {
                z = z3 ? 1 : 0;
                i = i2;
                z2 = true;
            } else {
                Rect rect = this.f58017p;
                tmk.m31246I(viewMo10518a, rect);
                rect.set(z3 ? 1 : 0, z3 ? 1 : 0, viewMo10518a.getWidth(), viewMo10518a.getHeight());
                Matrix matrix = tmk.f65139b;
                View viewM31265j = tmk.m31265j(matrix, viewMo10518a, null);
                RectF rectF = tmk.f65138a;
                rectF.set(rect);
                matrix.mapRect(rectF);
                float f = rectF.left;
                z = z3 ? 1 : 0;
                i = i2;
                z2 = true;
                rect.set((int) Math.floor(f), (int) Math.floor(rectF.top), (int) Math.floor(rectF.right), (int) Math.floor(rectF.bottom));
                if (viewM31265j.isAttachedToWindow()) {
                    int[] iArr = tmk.f65140c;
                    viewM31265j.getLocationInWindow(iArr);
                    int[] iArr2 = tmk.f65141d;
                    viewM31265j.getLocationOnScreen(iArr2);
                    rect.offset(iArr2[z ? 1 : 0] - iArr[z ? 1 : 0], iArr2[1] - iArr[1]);
                }
                Iterator it = listMo28770I.iterator();
                while (true) {
                    if (it.hasNext()) {
                        View view2 = (View) it.next();
                        if (viewMo10518a != view2 && !qtrVar.mo10520d(view2) && m28792P(view2, rect, this.f58018q)) {
                            View view3 = viewMo10518a;
                            while (true) {
                                ViewParent parent = view3.getParent();
                                if (!(parent instanceof ViewGroup)) {
                                    if (m28794F(view2) <= m28794F(viewMo10518a)) {
                                        break;
                                    }
                                    view = view2;
                                    z3 = true;
                                    break;
                                }
                                if (view2 == parent) {
                                    break;
                                } else {
                                    view3 = (ViewGroup) parent;
                                }
                            }
                        }
                    } else {
                        z3 = z ? 1 : 0;
                    }
                }
                if (quiVar.f58001c || quiVar.f57999a != z3 || !Objects.equals(quiVar.f58000b, view)) {
                    quiVar.f58001c = z2;
                    quiVar.f57999a = z3;
                    quiVar.f58000b = view;
                    qtrVar.mo10525hT(z3, view);
                }
                i2 = i + 1;
                z3 = z;
            }
            view = null;
            if (quiVar.f58001c) {
                quiVar.f58001c = z2;
                quiVar.f57999a = z3;
                quiVar.f58000b = view;
                qtrVar.mo10525hT(z3, view);
            } else {
                quiVar.f58001c = z2;
                quiVar.f57999a = z3;
                quiVar.f58000b = view;
                qtrVar.mo10525hT(z3, view);
            }
            i2 = i + 1;
            z3 = z;
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m28797I(qup qupVar, qtm qtmVar) {
        if (qtmVar == null) {
            return;
        }
        View view = qupVar.f58098b;
        wns wnsVar = this.f58013l;
        for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
            qtm qtmVar2 = (qtm) wnsVar.get(i);
            if (qtmVar2 != qtmVar && qtmVar2.mo18200y(view)) {
                qtmVar2.mo18184i(view, null, true);
            }
        }
        qtmVar.mo18197v(qupVar);
        m28796H();
        m28800L();
    }

    /* JADX INFO: renamed from: J */
    public final void m28798J(Consumer consumer) {
        int i = 0;
        while (true) {
            wns wnsVar = this.f58013l;
            if (i >= ((wsx) wnsVar).f73398d) {
                return;
            }
            consumer.m20005s((qtm) wnsVar.get(i));
            i++;
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m28799K() {
        ayi ayiVar = this.f58015n;
        ayh ayhVar = new ayh(ayiVar);
        while (ayhVar.hasNext()) {
            qup qupVar = (qup) ayhVar.next();
            m28797I(qupVar, m28795G(qupVar));
        }
        ayiVar.clear();
    }

    /* JADX INFO: renamed from: L */
    public final void m28800L() {
        aze azeVar = this.f58011j;
        if (azeVar.isEmpty() || !mo18201z()) {
            if (this.f58019r) {
                View view = this.f58020s;
                if (view != null) {
                    view.getViewTreeObserver().removeOnPreDrawListener(this.f58021t);
                }
                this.f58020s = null;
                this.f58019r = false;
                return;
            }
            return;
        }
        if (this.f58019r) {
            return;
        }
        for (int i = 0; i < azeVar.f11347d; i++) {
            View viewMo10519b = ((qtr) azeVar.m6931d(i)).mo10519b();
            if (viewMo10519b != null && viewMo10519b.getWindowToken() != null) {
                viewMo10519b.getViewTreeObserver().addOnPreDrawListener(this.f58021t);
                this.f58020s = viewMo10519b;
                this.f58019r = true;
                return;
            }
        }
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: a */
    public final View mo18176a() {
        return this.f58002a.f57970g;
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: b */
    public final View mo18177b() {
        return this.f58007f;
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: c */
    public final View mo18178c(int i) {
        return this.f58002a.mo18178c(i);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: d */
    public final View mo18179d(Context context, int i) {
        return this.f58002a.mo18179d(context, i);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: e */
    public final qup mo18180e(View view) {
        qtm qtmVar;
        int i = 0;
        do {
            wns wnsVar = this.f58013l;
            if (i >= ((wsx) wnsVar).f73398d) {
                return null;
            }
            qtmVar = (qtm) wnsVar.get(i);
            i++;
        } while (!qtmVar.mo18200y(view));
        if (qtmVar instanceof qth) {
            return ((qth) qtmVar).mo18180e(view);
        }
        throw new IllegalStateException(String.format(Locale.ENGLISH, "%s should extends AbstractPopupViewManager.", qtmVar));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: f */
    public final void mo18181f(qtj qtjVar) {
        m28798J(new qtd(qtjVar, 5));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: g */
    public final void mo18182g() {
        aze azeVar;
        this.f58015n.clear();
        int i = 0;
        while (true) {
            azeVar = this.f58009h;
            if (i >= azeVar.f11347d) {
                break;
            }
            quh quhVar = (quh) azeVar.m6934g(i);
            if (quhVar != null) {
                quhVar.f57997a.f58099c.removeOnAttachStateChangeListener(quhVar);
            }
            i++;
        }
        azeVar.clear();
        LinkedHashSet linkedHashSet = this.f58006e;
        boolean zIsEmpty = linkedHashSet.isEmpty();
        linkedHashSet.clear();
        m28798J(new nud(9));
        if (zIsEmpty) {
            return;
        }
        Iterator it = this.f58002a.m28769H().iterator();
        while (it.hasNext()) {
            ((qtj) it.next()).mo14492a();
        }
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo18183h(View view) {
        mo18184i(view, null, false);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: i */
    public final void mo18184i(View view, Animator animator, boolean z) {
        if (view != null) {
            m28789M(view);
            if (m28793Q(view)) {
                return;
            }
            m28790N(view, new qua(view, animator, z, 1));
            m28796H();
            m28800L();
        }
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: j */
    public final void mo18185j() {
        m28798J(new nud(8));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo18186k(View view) {
        mo18187l(view, null, false);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: l */
    public final void mo18187l(View view, Animator animator, boolean z) {
        m28789M(view);
        if (m28793Q(view)) {
            return;
        }
        m28790N(view, new qua(view, animator, z, 0));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: m */
    public final void mo18188m(final View view, final int i, final int i2, final int i3) {
        quh quhVar = (quh) this.f58009h.get(view);
        if (quhVar == null) {
            m28790N(view, new Consumer() { // from class: qub
                @Override // java.util.function.Consumer
                /* JADX INFO: renamed from: accept */
                public final void m20005s(Object obj) {
                    ((qtm) obj).mo18188m(view, i, i2, i3);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            return;
        }
        qul qulVar = new qul(quhVar.f57997a);
        qulVar.m28846v(i);
        qulVar.m28812J(i2);
        qulVar.m28813K(i3);
        quhVar.f57997a = qulVar.m28827c();
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: n */
    public final void mo18189n(View view, int i) {
        m28790N(view, new gko(view, i, 3));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: o */
    public final void mo18190o(View view, View view2) {
        m28790N(view, new mrq(view, view2, 2));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: p */
    public final void mo18191p(qtr qtrVar) {
        aze azeVar = this.f58011j;
        if (!azeVar.containsKey(qtrVar)) {
            azeVar.put(qtrVar, new qui());
        }
        m28796H();
        m28800L();
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: q */
    public final void mo18192q(qtj qtjVar) {
        m28798J(new qtd(qtjVar, 4));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: r */
    public final void mo18193r(View view) {
        View view2 = this.f58014m;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this.f58016o);
        }
        this.f58014m = view;
        m28798J(new nsx(view, 10));
        if (view == null) {
            return;
        }
        if (view.getWindowToken() != null) {
            m28799K();
        } else {
            view.addOnAttachStateChangeListener(this.f58016o);
        }
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: s */
    public final void mo18194s(int i) {
        m28798J(new jgb(i, 4));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: t */
    public final /* synthetic */ void mo18195t(View view) {
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ void mo18196u(Rect rect) {
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: v */
    public final void mo18197v(qup qupVar) {
        quh quhVar;
        View view = qupVar.f58099c;
        if (view == mo18176a() || view == this.f58007f) {
            View view2 = this.f58014m;
            if ((view2 == null || view2.getWindowToken() == null) && (!qupVar.f58083B || !((Boolean) qty.f57979a.mo25729g()).booleanValue())) {
                m28793Q(qupVar.f58098b);
                this.f58015n.add(qupVar);
                return;
            }
        } else {
            aze azeVar = this.f58009h;
            View view3 = qupVar.f58098b;
            quh quhVar2 = (quh) azeVar.get(view3);
            if (view.getWindowToken() == null) {
                quhVar = new quh(this, qupVar);
            } else {
                View view4 = this.f58014m;
                if (view4 == null || view4.getWindowToken() == null) {
                    return;
                } else {
                    quhVar = null;
                }
            }
            if (quhVar2 != null) {
                quhVar2.f57997a.f58099c.removeOnAttachStateChangeListener(quhVar2);
                azeVar.remove(view3);
            }
            if (quhVar != null) {
                view.addOnAttachStateChangeListener(quhVar);
                azeVar.put(view3, quhVar);
                return;
            }
        }
        m28797I(qupVar, m28795G(qupVar));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: w */
    public final void mo18198w(qtr qtrVar) {
        this.f58011j.remove(qtrVar);
        m28800L();
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: x */
    public final void mo18199x(final View view, final Consumer consumer, boolean z) {
        if (!z) {
            m28790N(view, new Consumer() { // from class: quc
                @Override // java.util.function.Consumer
                /* JADX INFO: renamed from: accept */
                public final void m20005s(Object obj) {
                    ((qtm) obj).mo18199x(view, consumer, false);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                    return Consumer$CC.$default$andThen(this, consumer2);
                }
            });
            return;
        }
        if (mo18171A(view)) {
            qup qupVarMo18180e = mo18180e(view);
            if (qupVarMo18180e == null) {
                m28790N(view, new Consumer() { // from class: qud
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void m20005s(Object obj) {
                        ((qtm) obj).mo18199x(view, consumer, true);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                        return Consumer$CC.$default$andThen(this, consumer2);
                    }
                });
                return;
            }
            qul qulVar = new qul(qupVarMo18180e);
            consumer.m20005s(qulVar);
            qup qupVarM28827c = qulVar.m28827c();
            qtm qtmVarM28795G = m28795G(qupVarM28827c);
            if (qtmVarM28795G == null || !qtmVarM28795G.mo18171A(view)) {
                m28797I(qupVarM28827c, qtmVarM28795G);
            } else {
                qtmVarM28795G.mo18199x(view, consumer, true);
            }
        }
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: y */
    public final boolean mo18200y(View view) {
        return m28791O(new gjt(view, 15));
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: z */
    public final boolean mo18201z() {
        return m28791O(new ptw(9));
    }
}
