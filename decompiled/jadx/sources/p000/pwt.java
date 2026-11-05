package p000;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.lens.selection.p007ui.TextSelectionView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pwt {

    /* JADX INFO: renamed from: a */
    public pwh f55564a;

    /* JADX INFO: renamed from: b */
    public pwh f55565b;

    /* JADX INFO: renamed from: c */
    public boolean f55566c;

    /* JADX INFO: renamed from: d */
    public TextSelectionView f55567d;

    /* JADX INFO: renamed from: e */
    public final jos f55568e;

    /* JADX INFO: renamed from: f */
    public abab f55569f;

    /* JADX INFO: renamed from: g */
    private pwh f55570g;

    /* JADX INFO: renamed from: h */
    private pwh f55571h;

    /* JADX INFO: renamed from: i */
    private pwv f55572i;

    /* JADX INFO: renamed from: j */
    private int f55573j = 1;

    public pwt(jos josVar) {
        wns wnsVar = wsx.f73395a;
        new Matrix();
        new Matrix();
        this.f55568e = josVar;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x00d1 A[EDGE_INSN: B:124:0x00d1->B:50:0x00d1 BREAK  A[LOOP:1: B:44:0x00bc->B:48:0x00cd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cd A[LOOP:1: B:44:0x00bc->B:48:0x00cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:63:0x0103  */
    /* JADX WARN: Code duplicated, block: B:70:0x0131  */
    /* JADX INFO: renamed from: a */
    public final void m27750a(int i, int i2) {
        Throwable th;
        pwm pwmVar;
        pwh pwhVar;
        Point pointM27705d;
        Rect rect;
        int iM27710j;
        int i3;
        int i4;
        pwh pwhVar2;
        Rect rect2;
        int i5;
        pwm pwmVar2;
        SparseArray sparseArrayM1801p = this.f55569f.m1801p();
        int i6 = this.f55566c ? this.f55573j : 1;
        if (sparseArrayM1801p.size() == 0) {
            pwmVar = null;
            th = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (int i7 = 0; i7 < sparseArrayM1801p.size(); i7++) {
                pwh pwhVar3 = (pwh) sparseArrayM1801p.valueAt(i7);
                Point pointM27705d2 = pwm.m27705d(pwhVar3, i, i2);
                Rect rect3 = new Rect();
                pwm.m27707g(pwhVar3, rect3);
                if (rect3.contains(pointM27705d2.x, pointM27705d2.y)) {
                    pwmVar2 = new pwm(pwhVar3, pointM27705d2);
                } else {
                    int i8 = pwhVar3.f55507i;
                    pwmVar2 = ((pwm.m27711k(pointM27705d2, rect3, 1) || pwm.m27711k(pointM27705d2, rect3, 2)) && !pwm.m27709i(pwhVar3, i, i2, sparseArrayM1801p)) ? new pwm(pwhVar3, pointM27705d2) : null;
                }
                if (pwmVar2 != null) {
                    arrayList.add(pwmVar2);
                }
            }
            th = null;
            if (arrayList.isEmpty()) {
                pwmVar = null;
            } else {
                pwm.m27708h(arrayList);
                arrayList.get(0);
                pwmVar = (pwm) arrayList.get(0);
            }
            if (pwmVar == null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i9 = 0; i9 < sparseArrayM1801p.size(); i9++) {
                    pwh pwhVar4 = (pwh) sparseArrayM1801p.valueAt(i9);
                    arrayList2.add(new pwm(pwhVar4, pwm.m27705d(pwhVar4, i, i2)));
                }
                if (arrayList2.isEmpty()) {
                    pwmVar = null;
                } else if (arrayList2.size() == 1) {
                    pwmVar = (pwm) arrayList2.get(0);
                } else {
                    Collections.sort(arrayList2, pwm.f55527a);
                    while (!arrayList2.isEmpty() && pwm.m27709i(((pwm) arrayList2.get(0)).f55530b, i, i2, sparseArrayM1801p)) {
                        arrayList2.remove(0);
                    }
                    if (arrayList2.isEmpty()) {
                        pwmVar = null;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add((pwm) arrayList2.get(0));
                        for (int i10 = 1; i10 < arrayList2.size(); i10++) {
                            if (((pwm) arrayList2.get(i10)).m27714b() - ((pwm) arrayList2.get(0)).m27714b() <= 15.0f && !pwm.m27709i(((pwm) arrayList2.get(i10)).f55530b, i, i2, sparseArrayM1801p)) {
                                arrayList3.add((pwm) arrayList2.get(i10));
                            }
                        }
                        pwm.m27708h(arrayList3);
                        arrayList3.get(0);
                        pwmVar = (pwm) arrayList3.get(0);
                    }
                }
            } else if (i6 == 2) {
                pwhVar = pwmVar.f55530b;
                pointM27705d = pwm.m27705d(pwhVar, i, i2);
                rect = new Rect(pwmVar.m27716e());
                if (i6 == 3) {
                    int i11 = pwhVar.f55507i;
                    iM27710j = 2;
                } else {
                    int i12 = pwhVar.f55507i;
                    iM27710j = pwm.m27710j(2);
                }
                if (i6 == 3) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                if (!pwm.m27711k(pointM27705d, rect, iM27710j)) {
                    i4 = 0;
                    while (true) {
                        if (i4 < sparseArrayM1801p.size()) {
                            i4 = -1;
                            break;
                        } else if (!Objects.equals(sparseArrayM1801p.valueAt(i4), pwhVar)) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (i4 < 0) {
                        pwhVar2 = pwhVar;
                    } else {
                        if (i3 - 1 != 0) {
                            i5 = i4 + 1;
                        } else {
                            i5 = i4 - 1;
                        }
                        if (i5 >= 0 || i5 >= sparseArrayM1801p.size()) {
                            pwhVar2 = pwhVar;
                        } else {
                            pwhVar2 = (pwh) sparseArrayM1801p.valueAt(i5);
                        }
                    }
                    if (pwhVar2 != pwhVar) {
                        rect2 = pwhVar2.f55502d;
                        if (pwm.m27711k(pwm.m27705d(pwhVar, rect2.centerX(), rect2.centerY()), rect, pwm.m27710j(iM27710j))) {
                            pwmVar = new pwm(pwhVar2, pointM27705d);
                        }
                    }
                }
            } else if (i6 == 3) {
                i6 = 3;
                pwhVar = pwmVar.f55530b;
                pointM27705d = pwm.m27705d(pwhVar, i, i2);
                rect = new Rect(pwmVar.m27716e());
                if (i6 == 3) {
                    int i13 = pwhVar.f55507i;
                    iM27710j = 2;
                } else {
                    int i14 = pwhVar.f55507i;
                    iM27710j = pwm.m27710j(2);
                }
                if (i6 == 3) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                if (!pwm.m27711k(pointM27705d, rect, iM27710j)) {
                    i4 = 0;
                    while (true) {
                        if (i4 < sparseArrayM1801p.size()) {
                            i4 = -1;
                            break;
                        } else {
                            if (!Objects.equals(sparseArrayM1801p.valueAt(i4), pwhVar)) {
                                break;
                                break;
                            }
                            i4++;
                        }
                    }
                    if (i4 < 0) {
                        pwhVar2 = pwhVar;
                    } else {
                        if (i3 - 1 != 0) {
                            i5 = i4 + 1;
                        } else {
                            i5 = i4 - 1;
                        }
                        if (i5 >= 0) {
                            pwhVar2 = pwhVar;
                        } else {
                            pwhVar2 = pwhVar;
                        }
                    }
                    if (pwhVar2 != pwhVar) {
                        rect2 = pwhVar2.f55502d;
                        if (pwm.m27711k(pwm.m27705d(pwhVar, rect2.centerX(), rect2.centerY()), rect, pwm.m27710j(iM27710j))) {
                            pwmVar = new pwm(pwhVar2, pointM27705d);
                        }
                    }
                }
            }
        }
        if (pwmVar != null) {
            pwh pwhVar5 = this.f55570g;
            pwh pwhVar6 = this.f55571h;
            int i15 = this.f55573j;
            int i16 = i15 - 1;
            if (i15 == 0) {
                throw th;
            }
            pwh pwhVar7 = pwmVar.f55530b;
            if (i16 == 1) {
                pwhVar5 = pwhVar7;
            } else if (i16 != 2) {
                zli.m36110bi(false);
            } else {
                pwhVar6 = pwhVar7;
            }
            zli.m36118bq(pwhVar5);
            zli.m36118bq(pwhVar6);
            if (pwhVar5.f55504f > pwhVar6.f55504f) {
                int i17 = this.f55573j;
                if (i17 == 2) {
                    this.f55573j = 3;
                } else if (i17 == 3) {
                    this.f55573j = 2;
                }
                this.f55570g = pwhVar6;
                this.f55571h = pwhVar5;
                pwh pwhVar8 = pwhVar6;
                pwhVar6 = pwhVar5;
                pwhVar5 = pwhVar8;
            }
            if (Objects.equals(pwhVar5, this.f55564a) && Objects.equals(pwhVar6, this.f55565b)) {
                return;
            }
            wns wnsVarM1802q = this.f55569f.m1802q(pwhVar5.f55504f, pwhVar6.f55504f);
            TextSelectionView textSelectionView = this.f55567d;
            if (Build.VERSION.SDK_INT >= 28) {
                textSelectionView.m11265g(9);
            }
            m27751b(wnsVarM1802q, false, this.f55573j);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final void m27751b(wns wnsVar, boolean z, int i) {
        View view;
        pwh pwhVar = (pwh) zli.m36064ap(wnsVar, null);
        pwh pwhVar2 = (pwh) zli.m36074az(wnsVar);
        if (pwhVar == this.f55564a && pwhVar2 == this.f55565b) {
            return;
        }
        this.f55564a = pwhVar;
        this.f55565b = pwhVar2;
        if (wnsVar.isEmpty()) {
            this.f55567d.m11263e();
        } else {
            pwi pwiVar = new pwi(wnsVar);
            TextSelectionView textSelectionView = this.f55567d;
            wns wnsVarM34530p = wns.m34530p(pwiVar);
            Map map = textSelectionView.f17939o;
            ayg aygVar = new ayg(((aze) map).f11347d);
            wuj wujVarListIterator = wnsVarM34530p.listIterator(0);
            while (wujVarListIterator.hasNext()) {
                Object obj = ((adtb) wujVarListIterator.next()).f8528b;
                View view2 = (View) map.remove(obj);
                if (view2 != null) {
                    aygVar.put(obj, view2);
                }
            }
            wuj wujVarListIterator2 = wnsVarM34530p.listIterator(0);
            while (wujVarListIterator2.hasNext()) {
                Object obj2 = ((adtb) wujVarListIterator2.next()).f8528b;
                if (!aygVar.containsKey(obj2)) {
                    pww pwwVar = (pww) obj2;
                    Rect rect = pwwVar.f55580a;
                    if (map.isEmpty()) {
                        view = new View(textSelectionView.getContext());
                        if (!textSelectionView.f17930f) {
                            view.setBackgroundColor(textSelectionView.f17929e);
                        }
                        view.setElevation(textSelectionView.f17925a);
                        textSelectionView.f17926b.addView(view);
                    } else {
                        Iterator it = map.entrySet().iterator();
                        view = (View) ((Map.Entry) it.next()).getValue();
                        it.remove();
                    }
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(rect.width(), rect.height());
                    layoutParams.leftMargin = rect.left;
                    layoutParams.topMargin = rect.top;
                    view.setLayoutParams(layoutParams);
                    view.setRotation(pwwVar.f55581b);
                    aygVar.put(obj2, view);
                }
            }
            Iterator it2 = map.values().iterator();
            while (it2.hasNext()) {
                textSelectionView.f17926b.removeView((View) it2.next());
            }
            map.clear();
            map.putAll(aygVar);
            int i2 = ((adtb) wnsVarM34530p.get(0)).f8527a;
            textSelectionView.f17941q = 2;
            int i3 = ((adtb) zli.m36065aq(wnsVarM34530p)).f8527a;
            textSelectionView.f17942r = 2;
            if (!textSelectionView.m11259a().f55574a) {
                textSelectionView.m11262d();
            }
            wns wnsVarM11261c = textSelectionView.m11261c();
            int i4 = ((wsx) wnsVarM11261c).f73398d;
            for (int i5 = 0; i5 < i4; i5++) {
                ((pwq) wnsVarM11261c.get(i5)).m27749j((adtb) wnsVarM34530p.get(0));
            }
            wns wnsVarM11260b = textSelectionView.m11260b();
            int i6 = ((wsx) wnsVarM11260b).f73398d;
            for (int i7 = 0; i7 < i6; i7++) {
                ((pwq) wnsVarM11260b.get(i7)).m27749j((adtb) zli.m36065aq(wnsVarM34530p));
            }
            float f = textSelectionView.f17933i;
            textSelectionView.f17935k.f55537a = f;
            textSelectionView.f17936l.f55537a = f;
            wns wnsVarM11261c2 = textSelectionView.m11261c();
            int i8 = ((wsx) wnsVarM11261c2).f73398d;
            for (int i9 = 0; i9 < i8; i9++) {
                ((pwq) wnsVarM11261c2.get(i9)).m27745f(f);
            }
            wns wnsVarM11260b2 = textSelectionView.m11260b();
            int i10 = ((wsx) wnsVarM11260b2).f73398d;
            for (int i11 = 0; i11 < i10; i11++) {
                ((pwq) wnsVarM11260b2.get(i11)).m27745f(f);
            }
            textSelectionView.f17934j.m27704b(f);
            if (textSelectionView.f17937m) {
                textSelectionView.f17931g.m27746g(i != 2);
                textSelectionView.f17932h.m27746g(i != 3);
            } else {
                textSelectionView.f17931g.m27746g(true);
                textSelectionView.f17932h.m27746g(true);
            }
            textSelectionView.m11264f();
        }
        if (z) {
            this.f55568e.m20525a();
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m27752c(int i, int i2, int i3) {
        pwh pwhVar;
        SparseArray sparseArrayM1801p = this.f55569f.m1801p();
        if (sparseArrayM1801p.size() == 0 || pwm.m27706f(sparseArrayM1801p, i, i2) == null) {
            return false;
        }
        this.f55573j = 1;
        zli.m36111bj((this.f55564a == null) == (this.f55565b == null), "The start and end selection must be set and cleared at the same time!");
        pwh pwhVar2 = this.f55564a;
        if (pwhVar2 != null && (pwhVar = this.f55565b) != null) {
            this.f55570g = pwhVar2;
            this.f55571h = pwhVar;
            if (i3 != 2) {
                i3 = 3;
            }
            this.f55573j = i3;
        }
        return this.f55573j != 1;
    }
}
