package p000;

import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pov implements pre {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public Rect f54575a = new Rect();

    /* JADX INFO: renamed from: b */
    public boolean f54576b;

    /* JADX INFO: renamed from: c */
    public final Object f54577c;

    /* JADX INFO: renamed from: d */
    private final qec f54578d;

    /* JADX INFO: renamed from: e */
    private View f54579e;

    /* JADX INFO: renamed from: f */
    private boolean f54580f;

    /* JADX INFO: renamed from: g */
    private final Object f54581g;

    public pov(pot potVar, qec qecVar, pon ponVar, int i) {
        this.$cid = i;
        this.f54577c = potVar;
        this.f54578d = qecVar;
        this.f54581g = ponVar;
        if (ponVar != null) {
            ponVar.f54556f = this;
        }
    }

    /* JADX INFO: renamed from: g */
    private final boolean m27231g() {
        View viewFindViewById;
        if (this.f54579e == null) {
            return false;
        }
        Rect rect = new Rect();
        tmk.m31246I(this.f54579e, rect);
        View view = ((pos) this.f54581g).f54567c;
        if (view == null || (viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2)) == null) {
            return false;
        }
        Rect rect2 = new Rect();
        tmk.m31246I(viewFindViewById, rect2);
        return rect.intersect(rect2);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, pot] */
    /* JADX INFO: renamed from: h */
    private final void m27232h() {
        if (!this.f54580f || this.f54579e == null) {
            return;
        }
        Rect rect = new Rect();
        tmk.m31246I(this.f54579e, rect);
        int i = rect.left;
        int i2 = rect.top;
        Point pointM27556i = psq.m27556i(this.f54579e, i, i2, this.f54575a, true);
        this.f54577c.mo27222f(pointM27556i.x - i, pointM27556i.y - i2, true);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, pou] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, pot] */
    @Override // p000.pre
    /* JADX INFO: renamed from: a */
    public final void mo27233a() {
        if (this.$cid == 0) {
            this.f54576b = false;
            this.f54577c.mo27224h();
            ((pos) this.f54581g).m27216b();
        } else {
            m27232h();
            this.f54577c.mo27224h();
            Object obj = this.f54581g;
            if (obj != null) {
                ((pon) obj).m27213a();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pot, pou] */
    @Override // p000.pre
    /* JADX INFO: renamed from: b */
    public final void mo27234b() {
        int i = this.$cid;
        ?? r1 = this.f54577c;
        if (i != 0) {
            this.f54575a = r1.mo27220c();
            this.f54579e = r1.mo27221e();
            this.f54580f = r1.mo27217A();
            View view = this.f54579e;
            if (view != null) {
                tmk.m31238A(view, true);
                return;
            }
            return;
        }
        this.f54575a = r1.mo27220c();
        View viewMo27221e = r1.mo27221e();
        this.f54579e = viewMo27221e;
        this.f54576b = false;
        if (viewMo27221e != null) {
            tmk.m31238A(viewMo27221e, true);
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, pot] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, pot] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, pou] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, pou] */
    @Override // p000.pre
    /* JADX INFO: renamed from: c */
    public final void mo27235c() {
        View view;
        if (this.$cid != 0) {
            m27232h();
            if (this.f54576b) {
                this.f54576b = false;
                Object obj = this.f54581g;
                if (obj != null) {
                    ((pon) obj).m27213a();
                }
                this.f54577c.mo27223g();
            } else {
                Object obj2 = this.f54581g;
                if (obj2 != null) {
                    ((pon) obj2).m27214b(new pjw(this, 9));
                }
                this.f54577c.mo27225o();
            }
            View view2 = this.f54579e;
            if (view2 != null) {
                tmk.m31238A(view2, false);
                return;
            }
            return;
        }
        if (m27231g()) {
            this.f54577c.mo27223g();
            ((pos) this.f54581g).m27216b();
        } else {
            pos posVar = (pos) this.f54581g;
            View view3 = posVar.f54567c;
            qtm qtmVar = posVar.f54566b;
            if (qtmVar.mo18171A(view3)) {
                ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(200L);
                View view4 = posVar.f54568d;
                if (view4 != null && (view = posVar.f54569e) != null) {
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view4, (Property<View, Float>) pos.f54565a, 1.0f, 0.0f);
                    objectAnimatorOfFloat.setDuration(200L);
                    byk bykVar = new byk(view, byf.f13781b, view4.getHeight());
                    bykVar.f13806t.m8700e(200.0f);
                    bykVar.f13806t.m8698c(0.75f);
                    objectAnimatorOfFloat.start();
                    bykVar.mo8685j();
                }
                qtmVar.mo18184i(posVar.f54567c, duration, true);
            }
            this.f54577c.mo27225o();
        }
        View view5 = this.f54579e;
        if (view5 != null) {
            tmk.m31238A(view5, false);
        }
        this.f54576b = false;
        this.f54580f = false;
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, pou] */
    /* JADX WARN: Type inference failed for: r13v23, types: [java.lang.Object, pot] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, pot] */
    @Override // p000.pre
    /* JADX INFO: renamed from: d */
    public final void mo27236d(int i, int i2) {
        byk bykVar;
        Object obj;
        View view;
        Object obj2;
        int i3 = this.$cid;
        View view2 = this.f54579e;
        if (i3 == 0) {
            if (view2 != null) {
                Rect rect = new Rect();
                tmk.m31246I(this.f54579e, rect);
                int i4 = rect.left;
                int i5 = rect.top;
                Point pointM27556i = psq.m27556i(this.f54579e, i + i4, i2 + i5, this.f54575a, false);
                this.f54577c.m27228f(pointM27556i.x - i4, pointM27556i.y - i5, true);
                if (!m27231g()) {
                    this.f54576b = false;
                    if (this.f54580f) {
                        pos posVar = (pos) this.f54581g;
                        byk bykVar2 = posVar.f54571g;
                        if (bykVar2 != null && (bykVar2.f13806t.m8696a() != 0.0f || !posVar.f54571g.f13796q)) {
                            posVar.f54571g.f13806t.m8699d(0.0f);
                            posVar.f54571g.mo8685j();
                        }
                        this.f54580f = false;
                        return;
                    }
                    return;
                }
                if (!this.f54576b) {
                    View view3 = this.f54579e;
                    if (view3 != null) {
                        view3.performHapticFeedback(0);
                    }
                    pos posVar2 = (pos) this.f54581g;
                    if (posVar2.f54569e != null && (bykVar = posVar2.f54571g) != null && (bykVar.f13806t.m8696a() != 1.0f || !posVar2.f54571g.f13796q)) {
                        posVar2.f54571g.f13806t.m8699d(1.0f);
                        posVar2.f54571g.mo8685j();
                    }
                }
                this.f54576b = true;
                this.f54580f = true;
                return;
            }
            return;
        }
        if (view2 != null) {
            Rect rect2 = new Rect();
            tmk.m31246I(this.f54579e, rect2);
            int i6 = rect2.left;
            int i7 = rect2.top;
            int i8 = i7 + i2;
            Point pointM27556i2 = psq.m27556i(this.f54579e, i6 + i, i8, this.f54575a, false);
            int iHeight = rect2.height();
            boolean z = this.f54580f;
            ?? r6 = this.f54577c;
            if (z) {
                r6.mo27222f(i, i2, true);
            } else {
                r6.mo27222f(pointM27556i2.x - i6, pointM27556i2.y - i7, true);
            }
            int i9 = pointM27556i2.y + iHeight;
            if (this.f54580f) {
                i9 = i8 + iHeight;
            }
            ?? r13 = this.f54577c;
            int iMo27219a = r13.mo27219a();
            if (r13.mo27218B()) {
                iMo27219a += tmv.m31296a();
            }
            if (this.f54575a.bottom - i9 > iMo27219a || msg.m23903a() != null || (view = this.f54579e) == null || (obj2 = this.f54581g) == null) {
                if (this.f54575a.bottom - i9 <= 0 || (obj = this.f54581g) == null) {
                    return;
                }
                ((pon) obj).m27214b(new pjw(this, 10));
                return;
            }
            boolean zMo27218B = r13.mo27218B();
            pon ponVar = (pon) obj2;
            if (ponVar.f54553c == null) {
                ponVar.f54553c = ponVar.f54552b.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e012e);
                if (ponVar.f54553c != null) {
                    ponVar.f54555e = AnimatorInflater.loadAnimator(ponVar.f54554d, R.animator.APKTOOL_DUMMYVAL_0x7f02001f);
                    ponVar.f54555e.setTarget(ponVar.f54553c);
                    ponVar.f54555e.addListener(new pol(ponVar, view));
                }
            }
            qtm qtmVar = ponVar.f54552b;
            View view4 = ponVar.f54553c;
            if (view4 == null || qtmVar.mo18171A(view4)) {
                return;
            }
            kvp.m22125m(qtmVar, ponVar.f54553c, qtmVar.mo18176a(), true != zMo27218B ? 8262 : 41286, 0, 0, ponVar.f54555e);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pot, pou] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, pou] */
    @Override // p000.pre
    /* JADX INFO: renamed from: e */
    public final void mo27237e() {
        View view;
        int dimensionPixelSize;
        int i = this.$cid;
        ?? r1 = this.f54577c;
        if (i != 0) {
            r1.mo27226s();
            return;
        }
        r1.mo27226s();
        if (msg.m23903a() != null || this.f54579e == null) {
            return;
        }
        final pos posVar = (pos) this.f54581g;
        qtm qtmVar = posVar.f54566b;
        posVar.f54567c = qtmVar.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e012f);
        posVar.f54568d = posVar.f54567c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0347);
        posVar.f54569e = posVar.f54567c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0348);
        View view2 = posVar.f54568d;
        if (view2 != null && (view = posVar.f54569e) != null) {
            view.setTranslationY(view2.getHeight());
            int height = view2.getHeight();
            pov povVar = posVar.f54573i;
            if (povVar != null) {
                ppf ppfVar = (ppf) povVar.f54577c;
                dimensionPixelSize = ppfVar.mo27229p() ? ppfVar.f54510k : ppfVar.f54511l.m27441H().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07019e);
            } else {
                dimensionPixelSize = 0;
            }
            byk bykVar = new byk(view, byf.f13781b, (height - dimensionPixelSize) - view.getHeight());
            bykVar.f13806t.m8700e(200.0f);
            bykVar.f13806t.m8698c(0.75f);
            posVar.f54570f = ObjectAnimator.ofFloat(view2, (Property<View, Float>) pos.f54565a, 0.0f, 1.0f);
            posVar.f54570f.setDuration(200L);
            posVar.f54570f.addListener(new poq(posVar, bykVar));
            View view3 = posVar.f54569e;
            if (view3 != null && posVar.f54573i != null) {
                Context context = view3.getContext();
                final int iM27215a = pos.m27215a(posVar.f54569e.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0304), rmq.m29518a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404cf, 0));
                final int iM27215a2 = pos.m27215a(posVar.f54569e.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0305), rmq.m29518a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404d0, 0));
                final int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0701a0);
                final int iMin = Math.min(posVar.f54573i.f54575a.width() - (context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f07019f) << 1), context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0701a1));
                posVar.f54572h = new byd() { // from class: poo
                    @Override // p000.byd
                    /* JADX INFO: renamed from: b */
                    public final void mo8673b(byf byfVar, float f) {
                        View view4 = posVar.f54569e;
                        if (view4 == null) {
                            return;
                        }
                        int i2 = iM27215a2;
                        int i3 = iM27215a;
                        ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
                        int i4 = bjo.f12792a;
                        int iM22090l = kuy.m22090l(i3, i2, f);
                        if (layoutParams != null) {
                            layoutParams.width = (int) ((dimensionPixelOffset * (1.0f - f)) + (iMin * f));
                            view4.setLayoutParams(layoutParams);
                        }
                        view4.setBackgroundTintList(ColorStateList.valueOf(iM22090l));
                    }
                };
                byl bylVar = new byl(0.0f);
                bylVar.m8700e(380.0f);
                bylVar.m8698c(0.8f);
                posVar.f54571g = new byk(new byi());
                byk bykVar2 = posVar.f54571g;
                bykVar2.f13806t = bylVar;
                bykVar2.m8688m(posVar.f54572h);
            }
        }
        View view4 = posVar.f54567c;
        if (view4 == null || qtmVar.mo18171A(view4)) {
            return;
        }
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(posVar.f54567c);
        qulVarM28851z.m28816N();
        qul qulVarM28825a = qulVarM28851z.m28825a();
        pov povVar2 = posVar.f54573i;
        qulVarM28825a.f58052j = (povVar2 == null || !povVar2.f54577c.mo27229p()) ? qum.f58070b : qum.f58069a;
        qulVarM28825a.f58053k = quk.f58024c;
        qulVarM28825a.m28829e(qtmVar.mo18176a());
        qulVarM28825a.f58045c = posVar.f54570f;
        qulVarM28825a.f58046d = new por(posVar, 0);
        qtmVar.mo18197v(qulVarM28825a.m28827c());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pot, pou] */
    @Override // p000.pre
    /* JADX INFO: renamed from: f */
    public final boolean mo27238f() {
        int i = this.$cid;
        ?? r1 = this.f54577c;
        if (i != 0) {
            r1.mo27227t();
            return true;
        }
        r1.m27230t();
        ((pos) this.f54581g).m27216b();
        return true;
    }

    public pov(pou pouVar, qec qecVar, pos posVar, int i) {
        this.$cid = i;
        this.f54577c = pouVar;
        this.f54578d = qecVar;
        this.f54581g = posVar;
        posVar.f54573i = this;
    }
}
