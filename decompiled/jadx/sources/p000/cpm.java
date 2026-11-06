package p000;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpm implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a */
    final cpj f19531a;

    /* JADX INFO: renamed from: b */
    final ViewGroup f19532b;

    public cpm(cpj cpjVar, ViewGroup viewGroup) {
        this.f19531a = cpjVar;
        this.f19532b = viewGroup;
    }

    /* JADX INFO: renamed from: a */
    private final void m12091a() {
        ViewGroup viewGroup = this.f19532b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0208  */
    /* JADX WARN: Code duplicated, block: B:105:0x0228  */
    /* JADX WARN: Code duplicated, block: B:131:0x028e  */
    /* JADX WARN: Code duplicated, block: B:133:0x029e  */
    /* JADX WARN: Code duplicated, block: B:138:0x01d5 A[EDGE_INSN: B:138:0x01d5->B:88:0x01d5 BREAK  A[LOOP:1: B:18:0x0080->B:28:0x0093], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    /* JADX WARN: Code duplicated, block: B:16:0x004f A[LOOP:0: B:15:0x004d->B:16:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:176:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x0212 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0287 A[EDGE_INSN: B:180:0x0287->B:128:0x0287 BREAK  A[LOOP:8: B:103:0x0224->B:191:0x0224], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x02a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0085  */
    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    /* JADX WARN: Code duplicated, block: B:24:0x008c  */
    /* JADX WARN: Code duplicated, block: B:26:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0098  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x0103  */
    /* JADX WARN: Code duplicated, block: B:60:0x0149  */
    /* JADX WARN: Code duplicated, block: B:62:0x0156  */
    /* JADX WARN: Code duplicated, block: B:75:0x019e  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01da  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fa  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        cpj cpjVar;
        int i;
        ctz ctzVar;
        ctz ctzVar2;
        ayg aygVar;
        ayg aygVar2;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        ayg aygVarM12064g;
        int i5;
        ArrayList arrayList2;
        int i6;
        cpj cpjVar2;
        Animator animator;
        cui cuiVar;
        Object obj;
        cps cpsVar;
        cps cpsVar2;
        int i7;
        int i8;
        int i9;
        View view;
        cps cpsVar3;
        aze azeVar;
        int i10;
        int i11;
        View view2;
        SparseArray sparseArray;
        int size;
        int i12;
        View view3;
        ayw aywVar;
        int iM6902b;
        int i13;
        View view4;
        int i14;
        int size2;
        int i15;
        m12091a();
        ArrayList arrayList3 = cpn.f19533a;
        ViewGroup viewGroup = this.f19532b;
        int i16 = 1;
        if (!arrayList3.remove(viewGroup)) {
            return true;
        }
        ayg aygVarM12092a = cpn.m12092a();
        ArrayList arrayList4 = (ArrayList) aygVarM12092a.get(viewGroup);
        if (arrayList4 != null) {
            arrayList = arrayList4.size() > 0 ? new ArrayList(arrayList4) : null;
            cpjVar = this.f19531a;
            arrayList4.add(cpjVar);
            cpjVar.m12089y(new cpl(this, aygVarM12092a));
            i = 0;
            cpjVar.m12079o(viewGroup, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                for (i15 = 0; i15 < size2; i15++) {
                    ((cpj) arrayList.get(i15)).mo12084t(viewGroup);
                }
            }
            cpjVar.f19513h = new ArrayList();
            cpjVar.f19514i = new ArrayList();
            ctzVar = cpjVar.f19522q;
            ctzVar2 = cpjVar.f19523r;
            aygVar = new ayg((aze) ctzVar.f19921b);
            aygVar2 = new ayg((aze) ctzVar2.f19921b);
            i2 = 0;
            while (true) {
                iArr = cpjVar.f19512g;
                if (i2 < 4) {
                    break;
                }
                i7 = iArr[i2];
                if (i7 != i16) {
                    i8 = i2;
                    i9 = aygVar.f11347d;
                    while (true) {
                        i9--;
                        if (i9 >= 0) {
                            view = (View) aygVar.m6931d(i9);
                            if (view == null && cpjVar.m12088x(view) && (cpsVar3 = (cps) aygVar2.remove(view)) != null && cpjVar.m12088x(cpsVar3.f19546b)) {
                                cpjVar.f19513h.add((cps) aygVar.mo6932e(i9));
                                cpjVar.f19514i.add(cpsVar3);
                            }
                        }
                    }
                } else if (i7 != 2) {
                    i8 = i2;
                    Object obj2 = ctzVar.f19922c;
                    Object obj3 = ctzVar2.f19922c;
                    azeVar = (aze) obj2;
                    i10 = azeVar.f11347d;
                    for (i11 = 0; i11 < i10; i11++) {
                        view2 = (View) azeVar.m6934g(i11);
                        if (view2 == null && cpjVar.m12088x(view2)) {
                            View view5 = (View) ((aze) obj3).get((String) azeVar.m6931d(i11));
                            if (view5 != null && cpjVar.m12088x(view5)) {
                                cps cpsVar4 = (cps) aygVar.get(view2);
                                cps cpsVar5 = (cps) aygVar2.get(view5);
                                if (cpsVar4 != null && cpsVar5 != null) {
                                    cpjVar.f19513h.add(cpsVar4);
                                    cpjVar.f19514i.add(cpsVar5);
                                    aygVar.remove(view2);
                                    aygVar2.remove(view5);
                                }
                            }
                        }
                    }
                } else if (i7 != 3) {
                    if (i7 == 4) {
                        Object obj4 = ctzVar.f19920a;
                        Object obj5 = ctzVar2.f19920a;
                        aywVar = (ayw) obj4;
                        iM6902b = aywVar.m6902b();
                        i13 = i;
                        while (i13 < iM6902b) {
                            view4 = (View) aywVar.m6905e(i13);
                            if (view4 == null && cpjVar.m12088x(view4)) {
                                i14 = i2;
                                View view6 = (View) ((ayw) obj5).m6904d(aywVar.m6903c(i13));
                                if (view6 != null && cpjVar.m12088x(view6)) {
                                    cps cpsVar6 = (cps) aygVar.get(view4);
                                    cps cpsVar7 = (cps) aygVar2.get(view6);
                                    if (cpsVar6 != null && cpsVar7 != null) {
                                        cpjVar.f19513h.add(cpsVar6);
                                        cpjVar.f19514i.add(cpsVar7);
                                        aygVar.remove(view4);
                                        aygVar2.remove(view6);
                                    }
                                }
                            } else {
                                i14 = i2;
                            }
                            i13++;
                            i2 = i14;
                        }
                    }
                    i8 = i2;
                } else {
                    i8 = i2;
                    Object obj6 = ctzVar.f19923d;
                    Object obj7 = ctzVar2.f19923d;
                    sparseArray = (SparseArray) obj6;
                    size = sparseArray.size();
                    for (i12 = 0; i12 < size; i12++) {
                        view3 = (View) sparseArray.valueAt(i12);
                        if (view3 == null && cpjVar.m12088x(view3)) {
                            View view7 = (View) ((SparseArray) obj7).get(sparseArray.keyAt(i12));
                            if (view7 != null && cpjVar.m12088x(view7)) {
                                cps cpsVar8 = (cps) aygVar.get(view3);
                                cps cpsVar9 = (cps) aygVar2.get(view7);
                                if (cpsVar8 != null && cpsVar9 != null) {
                                    cpjVar.f19513h.add(cpsVar8);
                                    cpjVar.f19514i.add(cpsVar9);
                                    aygVar.remove(view3);
                                    aygVar2.remove(view7);
                                }
                            }
                        }
                    }
                }
                i2 = i8 + 1;
                i = 0;
                i16 = 1;
            }
            for (i3 = 0; i3 < aygVar.f11347d; i3++) {
                cpsVar2 = (cps) aygVar.m6934g(i3);
                if (cpjVar.m12088x(cpsVar2.f19546b)) {
                    cpjVar.f19513h.add(cpsVar2);
                    cpjVar.f19514i.add(null);
                }
            }
            for (i4 = 0; i4 < aygVar2.f11347d; i4++) {
                cpsVar = (cps) aygVar2.m6934g(i4);
                if (cpjVar.m12088x(cpsVar.f19546b)) {
                    cpjVar.f19514i.add(cpsVar);
                    cpjVar.f19513h.add(null);
                }
            }
            aygVarM12064g = cpj.m12064g();
            i5 = aygVarM12064g.f11347d;
            WindowId windowId = viewGroup.getWindowId();
            arrayList2 = new ArrayList();
            while (true) {
                i5--;
                if (i5 >= 0) {
                    break;
                }
                animator = (Animator) aygVarM12064g.m6931d(i5);
                if (animator == null && (cuiVar = (cui) aygVarM12064g.get(animator)) != null && (obj = cuiVar.f19939e) != null && Objects.equals(windowId, cuiVar.f19936b)) {
                    Object obj8 = cuiVar.f19938d;
                    View view8 = (View) obj;
                    cps cpsVarM12075k = cpjVar.m12075k(view8, true);
                    cps cpsVarM12074j = cpjVar.m12074j(view8, true);
                    if (cpsVarM12075k == null && cpsVarM12074j == null) {
                        cpsVarM12074j = (cps) ((aze) cpjVar.f19523r.f19921b).get(obj);
                    }
                    if (cpsVarM12075k != null || cpsVarM12074j != null) {
                        if (((cpj) cuiVar.f19935a).mo12087w((cps) obj8, cpsVarM12074j)) {
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                aygVarM12064g.mo6932e(i5);
                            }
                        }
                    }
                }
            }
            for (i6 = 0; i6 < arrayList2.size(); i6++) {
                cpjVar2 = (cpj) arrayList2.get(i6);
                cpjVar2.m12082r(cpjVar2, cpi.f19497c, false);
                if (!cpjVar2.f19517l) {
                    cpjVar2.f19517l = true;
                    cpjVar2.m12082r(cpjVar2, cpi.f19496b, false);
                }
            }
            cpjVar.mo12069E(viewGroup, cpjVar.f19522q, cpjVar.f19523r, cpjVar.f19513h, cpjVar.f19514i);
            cpjVar.mo12085u();
            return true;
        }
        arrayList4 = new ArrayList();
        aygVarM12092a.put(viewGroup, arrayList4);
        cpjVar = this.f19531a;
        arrayList4.add(cpjVar);
        cpjVar.m12089y(new cpl(this, aygVarM12092a));
        i = 0;
        cpjVar.m12079o(viewGroup, false);
        if (arrayList != null) {
            size2 = arrayList.size();
            while (i15 < size2) {
                ((cpj) arrayList.get(i15)).mo12084t(viewGroup);
            }
        }
        cpjVar.f19513h = new ArrayList();
        cpjVar.f19514i = new ArrayList();
        ctzVar = cpjVar.f19522q;
        ctzVar2 = cpjVar.f19523r;
        aygVar = new ayg((aze) ctzVar.f19921b);
        aygVar2 = new ayg((aze) ctzVar2.f19921b);
        i2 = 0;
        while (true) {
            iArr = cpjVar.f19512g;
            if (i2 < 4) {
                break;
                break;
            }
            i7 = iArr[i2];
            if (i7 != i16) {
                i8 = i2;
                i9 = aygVar.f11347d;
                while (true) {
                    i9--;
                    if (i9 >= 0) {
                        view = (View) aygVar.m6931d(i9);
                        if (view == null) {
                        }
                    }
                }
            } else if (i7 != 2) {
                i8 = i2;
                Object obj9 = ctzVar.f19922c;
                Object obj10 = ctzVar2.f19922c;
                azeVar = (aze) obj9;
                i10 = azeVar.f11347d;
                while (i11 < i10) {
                    view2 = (View) azeVar.m6934g(i11);
                    if (view2 == null) {
                    }
                }
            } else if (i7 != 3) {
                if (i7 == 4) {
                    Object obj11 = ctzVar.f19920a;
                    Object obj12 = ctzVar2.f19920a;
                    aywVar = (ayw) obj11;
                    iM6902b = aywVar.m6902b();
                    i13 = i;
                    while (i13 < iM6902b) {
                        view4 = (View) aywVar.m6905e(i13);
                        if (view4 == null) {
                            i14 = i2;
                        } else {
                            i14 = i2;
                        }
                        i13++;
                        i2 = i14;
                    }
                }
                i8 = i2;
            } else {
                i8 = i2;
                Object obj13 = ctzVar.f19923d;
                Object obj14 = ctzVar2.f19923d;
                sparseArray = (SparseArray) obj13;
                size = sparseArray.size();
                while (i12 < size) {
                    view3 = (View) sparseArray.valueAt(i12);
                    if (view3 == null) {
                    }
                }
            }
            i2 = i8 + 1;
            i = 0;
            i16 = 1;
        }
        while (i3 < aygVar.f11347d) {
            cpsVar2 = (cps) aygVar.m6934g(i3);
            if (cpjVar.m12088x(cpsVar2.f19546b)) {
                cpjVar.f19513h.add(cpsVar2);
                cpjVar.f19514i.add(null);
            }
        }
        while (i4 < aygVar2.f11347d) {
            cpsVar = (cps) aygVar2.m6934g(i4);
            if (cpjVar.m12088x(cpsVar.f19546b)) {
                cpjVar.f19514i.add(cpsVar);
                cpjVar.f19513h.add(null);
            }
        }
        aygVarM12064g = cpj.m12064g();
        i5 = aygVarM12064g.f11347d;
        WindowId windowId2 = viewGroup.getWindowId();
        arrayList2 = new ArrayList();
        while (true) {
            i5--;
            if (i5 >= 0) {
                break;
                break;
            }
            animator = (Animator) aygVarM12064g.m6931d(i5);
            if (animator == null) {
            }
        }
        while (i6 < arrayList2.size()) {
            cpjVar2 = (cpj) arrayList2.get(i6);
            cpjVar2.m12082r(cpjVar2, cpi.f19497c, false);
            if (!cpjVar2.f19517l) {
                cpjVar2.f19517l = true;
                cpjVar2.m12082r(cpjVar2, cpi.f19496b, false);
            }
        }
        cpjVar.mo12069E(viewGroup, cpjVar.f19522q, cpjVar.f19523r, cpjVar.f19513h, cpjVar.f19514i);
        cpjVar.mo12085u();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m12091a();
        ArrayList arrayList = cpn.f19533a;
        ViewGroup viewGroup = this.f19532b;
        arrayList.remove(viewGroup);
        ArrayList arrayList2 = (ArrayList) cpn.m12092a().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((cpj) arrayList2.get(i)).mo12084t(viewGroup);
            }
        }
        this.f19531a.m12080p(true);
    }
}
