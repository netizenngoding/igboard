package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: kx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0934kx extends AbstractC0907jx {

    /* JADX INFO: renamed from: i */
    private static TimeInterpolator f42979i;

    /* JADX INFO: renamed from: j */
    private final ArrayList f42987j = new ArrayList();

    /* JADX INFO: renamed from: k */
    private final ArrayList f42988k = new ArrayList();

    /* JADX INFO: renamed from: l */
    private final ArrayList f42989l = new ArrayList();

    /* JADX INFO: renamed from: m */
    private final ArrayList f42990m = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final ArrayList f42980b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final ArrayList f42981c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final ArrayList f42982d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final ArrayList f42983e = new ArrayList();

    /* JADX INFO: renamed from: f */
    public final ArrayList f42984f = new ArrayList();

    /* JADX INFO: renamed from: g */
    final ArrayList f42985g = new ArrayList();

    /* JADX INFO: renamed from: h */
    public final ArrayList f42986h = new ArrayList();

    /* JADX INFO: renamed from: q */
    public static void m22185q(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((C0928kr) list.get(size)).f42287a.animate().cancel();
            }
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m22186r(List list, C0928kr c0928kr) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C0224ig c0224ig = (C0224ig) list.get(size);
            if (m22189u(c0224ig, c0928kr) && c0224ig.f34631a == null && c0224ig.f34632b == null) {
                list.remove(c0224ig);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m22187s(C0224ig c0224ig) {
        C0928kr c0928kr = c0224ig.f34631a;
        if (c0928kr != null) {
            m22189u(c0224ig, c0928kr);
        }
        C0928kr c0928kr2 = c0224ig.f34632b;
        if (c0928kr2 != null) {
            m22189u(c0224ig, c0928kr2);
        }
    }

    /* JADX INFO: renamed from: t */
    private final void m22188t(C0928kr c0928kr) {
        if (f42979i == null) {
            f42979i = new ValueAnimator().getInterpolator();
        }
        c0928kr.f42287a.animate().setInterpolator(f42979i);
        mo20770c(c0928kr);
    }

    /* JADX INFO: renamed from: u */
    private final boolean m22189u(C0224ig c0224ig, C0928kr c0928kr) {
        if (c0224ig.f34632b == c0928kr) {
            c0224ig.f34632b = null;
        } else {
            if (c0224ig.f34631a != c0928kr) {
                return false;
            }
            c0224ig.f34631a = null;
        }
        View view = c0928kr.f42287a;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        m20768a(c0928kr);
        return true;
    }

    @Override // p000.AbstractC0907jx
    /* JADX INFO: renamed from: c */
    public final void mo20770c(C0928kr c0928kr) {
        View view = c0928kr.f42287a;
        view.animate().cancel();
        int size = this.f42989l.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C0225ih) this.f42989l.get(size)).f34707a == c0928kr) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                m20768a(c0928kr);
                this.f42989l.remove(size);
            }
        }
        m22186r(this.f42990m, c0928kr);
        if (this.f42987j.remove(c0928kr)) {
            view.setAlpha(1.0f);
            m20768a(c0928kr);
        }
        if (this.f42988k.remove(c0928kr)) {
            view.setAlpha(1.0f);
            m20768a(c0928kr);
        }
        int size2 = this.f42982d.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList = (ArrayList) this.f42982d.get(size2);
            m22186r(arrayList, c0928kr);
            if (arrayList.isEmpty()) {
                this.f42982d.remove(size2);
            }
        }
        int size3 = this.f42981c.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.f42981c.get(size3);
            int size4 = arrayList2.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (((C0225ih) arrayList2.get(size4)).f34707a == c0928kr) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    m20768a(c0928kr);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.f42981c.remove(size3);
                    break;
                }
            }
        }
        int size5 = this.f42980b.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.f42985g.remove(c0928kr);
                this.f42983e.remove(c0928kr);
                this.f42986h.remove(c0928kr);
                this.f42984f.remove(c0928kr);
                m22190o();
                return;
            }
            ArrayList arrayList3 = (ArrayList) this.f42980b.get(size5);
            if (arrayList3.remove(c0928kr)) {
                view.setAlpha(1.0f);
                m20768a(c0928kr);
                if (arrayList3.isEmpty()) {
                    this.f42980b.remove(size5);
                }
            }
        }
    }

    @Override // p000.AbstractC0907jx
    /* JADX INFO: renamed from: d */
    public final void mo20771d() {
        ArrayList arrayList;
        int size = this.f42989l.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0928kr c0928kr = ((C0225ih) this.f42989l.get(size)).f34707a;
            View view = c0928kr.f42287a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            m20768a(c0928kr);
            this.f42989l.remove(size);
        }
        int size2 = this.f42987j.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            m20768a((C0928kr) this.f42987j.get(size2));
            this.f42987j.remove(size2);
        }
        int size3 = this.f42988k.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            C0928kr c0928kr2 = (C0928kr) this.f42988k.get(size3);
            c0928kr2.f42287a.setAlpha(1.0f);
            m20768a(c0928kr2);
            this.f42988k.remove(size3);
        }
        int size4 = this.f42990m.size();
        while (true) {
            size4--;
            arrayList = this.f42990m;
            if (size4 < 0) {
                break;
            } else {
                m22187s((C0224ig) arrayList.get(size4));
            }
        }
        arrayList.clear();
        if (!mo20775h()) {
            return;
        }
        int size5 = this.f42981c.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.f42981c.get(size5);
            int size6 = arrayList2.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    C0928kr c0928kr3 = ((C0225ih) arrayList2.get(size6)).f34707a;
                    View view2 = c0928kr3.f42287a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    m20768a(c0928kr3);
                    arrayList2.remove(size6);
                    if (arrayList2.isEmpty()) {
                        this.f42981c.remove(arrayList2);
                    }
                }
            }
        }
        int size7 = this.f42980b.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) this.f42980b.get(size7);
            int size8 = arrayList3.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    C0928kr c0928kr4 = (C0928kr) arrayList3.get(size8);
                    c0928kr4.f42287a.setAlpha(1.0f);
                    m20768a(c0928kr4);
                    arrayList3.remove(size8);
                    if (arrayList3.isEmpty()) {
                        this.f42980b.remove(arrayList3);
                    }
                }
            }
        }
        int size9 = this.f42982d.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                m22185q(this.f42985g);
                m22185q(this.f42984f);
                m22185q(this.f42983e);
                m22185q(this.f42986h);
                m20769b();
                return;
            }
            ArrayList arrayList4 = (ArrayList) this.f42982d.get(size9);
            int size10 = arrayList4.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    m22187s((C0224ig) arrayList4.get(size10));
                    if (arrayList4.isEmpty()) {
                        this.f42982d.remove(arrayList4);
                    }
                }
            }
        }
    }

    @Override // p000.AbstractC0907jx
    /* JADX INFO: renamed from: e */
    public final void mo20772e() {
        boolean zIsEmpty = this.f42987j.isEmpty();
        boolean z = !zIsEmpty;
        boolean zIsEmpty2 = this.f42989l.isEmpty();
        boolean zIsEmpty3 = this.f42990m.isEmpty();
        boolean z2 = !zIsEmpty3;
        boolean zIsEmpty4 = this.f42988k.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4) {
            if (zIsEmpty3) {
                return;
            } else {
                z2 = true;
            }
        }
        ArrayList arrayList = this.f42987j;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            C0928kr c0928kr = (C0928kr) arrayList.get(i);
            View view = c0928kr.f42287a;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            this.f42985g.add(c0928kr);
            viewPropertyAnimatorAnimate.setDuration(120L).alpha(0.0f).setListener(new C0219ib(this, c0928kr, viewPropertyAnimatorAnimate, view)).start();
            i++;
        }
        this.f42987j.clear();
        if (!zIsEmpty2) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.f42989l);
            this.f42981c.add(arrayList2);
            this.f42989l.clear();
            RunnableC1132s runnableC1132s = new RunnableC1132s(this, arrayList2, 9, null);
            if (zIsEmpty) {
                runnableC1132s.run();
            } else {
                View view2 = ((C0225ih) arrayList2.get(0)).f34707a.f42287a;
                int[] iArr = bnl.f12993a;
                view2.postOnAnimationDelayed(runnableC1132s, 120L);
            }
        }
        if (z2) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(this.f42990m);
            this.f42982d.add(arrayList3);
            this.f42990m.clear();
            RunnableC1132s runnableC1132s2 = new RunnableC1132s(this, arrayList3, 10, null);
            if (zIsEmpty) {
                runnableC1132s2.run();
            } else {
                View view3 = ((C0224ig) arrayList3.get(0)).f34631a.f42287a;
                int[] iArr2 = bnl.f12993a;
                view3.postOnAnimationDelayed(runnableC1132s2, 120L);
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList4 = new ArrayList();
        arrayList4.addAll(this.f42988k);
        this.f42980b.add(arrayList4);
        this.f42988k.clear();
        RunnableC1132s runnableC1132s3 = new RunnableC1132s(this, arrayList4, 11, null);
        if (zIsEmpty && zIsEmpty2 && !z2) {
            runnableC1132s3.run();
            return;
        }
        long jMax = (true != z ? 0L : 120L) + Math.max(!zIsEmpty2 ? 250L : 0L, z2 ? 250L : 0L);
        View view4 = ((C0928kr) arrayList4.get(0)).f42287a;
        int[] iArr3 = bnl.f12993a;
        view4.postOnAnimationDelayed(runnableC1132s3, jMax);
    }

    @Override // p000.AbstractC0907jx
    /* JADX INFO: renamed from: f */
    public final boolean mo20773f(C0928kr c0928kr) {
        return c0928kr.m21882t();
    }

    @Override // p000.AbstractC0907jx
    /* JADX INFO: renamed from: g */
    public final boolean mo20774g(C0928kr c0928kr, List list) {
        return !list.isEmpty() || mo20773f(c0928kr);
    }

    @Override // p000.AbstractC0907jx
    /* JADX INFO: renamed from: h */
    public final boolean mo20775h() {
        return (this.f42988k.isEmpty() && this.f42990m.isEmpty() && this.f42989l.isEmpty() && this.f42987j.isEmpty() && this.f42984f.isEmpty() && this.f42985g.isEmpty() && this.f42983e.isEmpty() && this.f42986h.isEmpty() && this.f42981c.isEmpty() && this.f42980b.isEmpty() && this.f42982d.isEmpty()) ? false : true;
    }

    @Override // p000.AbstractC0907jx
    /* JADX INFO: renamed from: j */
    public boolean mo17559j(C0928kr c0928kr, ctg ctgVar, ctg ctgVar2) {
        int i;
        int i2;
        if (ctgVar != null && ((i = ctgVar.f19887b) != (i2 = ctgVar2.f19887b) || ctgVar.f19886a != ctgVar2.f19886a)) {
            return mo17561p(c0928kr, i, ctgVar.f19886a, i2, ctgVar2.f19886a);
        }
        m22188t(c0928kr);
        c0928kr.f42287a.setAlpha(0.0f);
        this.f42988k.add(c0928kr);
        return true;
    }

    @Override // p000.AbstractC0907jx
    /* JADX INFO: renamed from: k */
    public boolean mo17560k(C0928kr c0928kr, C0928kr c0928kr2, ctg ctgVar, ctg ctgVar2) {
        int i;
        int i2;
        int i3 = ctgVar.f19887b;
        int i4 = ctgVar.f19886a;
        if (c0928kr2.m21858A()) {
            int i5 = ctgVar.f19887b;
            i2 = ctgVar.f19886a;
            i = i5;
        } else {
            i = ctgVar2.f19887b;
            i2 = ctgVar2.f19886a;
        }
        if (c0928kr == c0928kr2) {
            return mo17561p(c0928kr, i3, i4, i, i2);
        }
        View view = c0928kr.f42287a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        m22188t(c0928kr);
        float f = (i - i3) - translationX;
        float f2 = (i2 - i4) - translationY;
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        if (c0928kr2 != null) {
            m22188t(c0928kr2);
            View view2 = c0928kr2.f42287a;
            view2.setTranslationX(-((int) f));
            view2.setTranslationY(-((int) f2));
            view2.setAlpha(0.0f);
        }
        this.f42990m.add(new C0224ig(c0928kr, c0928kr2, i3, i4, i, i2));
        return true;
    }

    @Override // p000.AbstractC0907jx
    /* JADX INFO: renamed from: l */
    public final boolean mo20776l(C0928kr c0928kr, ctg ctgVar, ctg ctgVar2) {
        int top;
        int left;
        int i = ctgVar.f19887b;
        int i2 = ctgVar.f19886a;
        View view = c0928kr.f42287a;
        if (ctgVar2 == null) {
            left = view.getLeft();
            top = view.getTop();
        } else {
            int i3 = ctgVar2.f19887b;
            top = ctgVar2.f19886a;
            left = i3;
        }
        if (!c0928kr.m21884v() && (i != left || i2 != top)) {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            return mo17561p(c0928kr, i, i2, left, top);
        }
        m22188t(c0928kr);
        this.f42987j.add(c0928kr);
        return true;
    }

    @Override // p000.AbstractC0907jx
    /* JADX INFO: renamed from: m */
    public final boolean mo20777m(C0928kr c0928kr, ctg ctgVar, ctg ctgVar2) {
        int i = ctgVar.f19887b;
        int i2 = ctgVar2.f19887b;
        if (i != i2 || ctgVar.f19886a != ctgVar2.f19886a) {
            return mo17561p(c0928kr, i, ctgVar.f19886a, i2, ctgVar2.f19886a);
        }
        m20768a(c0928kr);
        return false;
    }

    /* JADX INFO: renamed from: o */
    public final void m22190o() {
        if (mo20775h()) {
            return;
        }
        m20769b();
    }

    /* JADX INFO: renamed from: p */
    public boolean mo17561p(C0928kr c0928kr, int i, int i2, int i3, int i4) {
        View view = c0928kr.f42287a;
        int translationX = (int) view.getTranslationX();
        int translationY = (int) view.getTranslationY();
        m22188t(c0928kr);
        int i5 = i + translationX;
        int i6 = i3 - i5;
        int i7 = i2 + translationY;
        int i8 = i4 - i7;
        if (i6 == 0) {
            i6 = 0;
            if (i8 == 0) {
                m20768a(c0928kr);
                return false;
            }
        }
        if (i6 != 0) {
            view.setTranslationX(-i6);
        }
        if (i8 != 0) {
            view.setTranslationY(-i8);
        }
        this.f42989l.add(new C0225ih(c0928kr, i5, i7, i3, i4));
        return true;
    }
}
