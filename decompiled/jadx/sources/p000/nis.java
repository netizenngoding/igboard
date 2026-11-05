package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class nis {

    /* JADX INFO: renamed from: f */
    private static final wvx f48467f = wvx.m34787i("com/google/android/libraries/inputmethod/companionwidget/AbstractWidgetViewShowingPositionHandler");

    /* JADX INFO: renamed from: a */
    public final mqz f48468a;

    /* JADX INFO: renamed from: b */
    public final WidgetSoftKeyboardView f48469b;

    /* JADX INFO: renamed from: c */
    public final boolean f48470c;

    /* JADX INFO: renamed from: e */
    public boolean f48472e;

    /* JADX INFO: renamed from: h */
    private View.OnLayoutChangeListener f48474h;

    /* JADX INFO: renamed from: i */
    private tmu f48475i;

    /* JADX INFO: renamed from: j */
    private nxr f48476j;

    /* JADX INFO: renamed from: k */
    private final abtb f48477k;

    /* JADX INFO: renamed from: g */
    private final PointF f48473g = new PointF();

    /* JADX INFO: renamed from: d */
    public Rect f48471d = new Rect();

    protected nis(abtb abtbVar, mqz mqzVar, WidgetSoftKeyboardView widgetSoftKeyboardView, boolean z) {
        this.f48477k = abtbVar;
        this.f48468a = mqzVar;
        this.f48469b = widgetSoftKeyboardView;
        this.f48470c = z;
    }

    /* JADX INFO: renamed from: a */
    public final float m24558a() {
        return this.f48473g.x;
    }

    /* JADX INFO: renamed from: b */
    public final float m24559b() {
        return this.f48473g.y;
    }

    /* JADX INFO: renamed from: c */
    public int mo24560c() {
        return 0;
    }

    /* JADX INFO: renamed from: d */
    protected Rect mo24561d() {
        Rect rect = new Rect();
        tmv.m31291E(rect);
        return rect;
    }

    /* JADX INFO: renamed from: e */
    protected abstract void mo24562e(CursorAnchorInfo cursorAnchorInfo);

    /* JADX INFO: renamed from: f */
    protected void mo24563f(int i, int i2, int i3, int i4) {
        throw null;
    }

    /* JADX INFO: renamed from: g */
    public void mo24564g() {
        this.f48472e = false;
        View.OnLayoutChangeListener onLayoutChangeListener = this.f48474h;
        if (onLayoutChangeListener != null) {
            this.f48469b.removeOnLayoutChangeListener(onLayoutChangeListener);
            this.f48474h = null;
        }
        tmu tmuVar = this.f48475i;
        if (tmuVar != null) {
            tmuVar.m31287f();
            this.f48475i = null;
        }
        m24569l();
    }

    /* JADX INFO: renamed from: h */
    public void mo24565h(Point point, boolean z) {
        this.f48472e = true;
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.f48469b;
        boolean z2 = widgetSoftKeyboardView.f17498q;
        boolean z3 = this.f48470c;
        if (z2 != z3) {
            widgetSoftKeyboardView.f17498q = z3;
            widgetSoftKeyboardView.m11079r();
        }
        m24570m();
        mo24571n();
        if (this.f48475i == null) {
            niq niqVar = new niq(this);
            this.f48475i = niqVar;
            niqVar.m31285d(nos.f49161a);
        }
        if (this.f48474h == null) {
            nir nirVar = new nir(this);
            this.f48474h = nirVar;
            widgetSoftKeyboardView.addOnLayoutChangeListener(nirVar);
        }
    }

    /* JADX INFO: renamed from: i */
    protected final void m24566i() {
        if (this.f48476j == null) {
            nip nipVar = new nip(this, 0);
            this.f48476j = nipVar;
            oid oidVar = ((nkc) ((nkk) this.f48477k.f4066a).f48724r.f67904a).f48689s;
            if (oidVar != null) {
                oidVar.mo25115b(nipVar);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    protected final void m24567j(boolean z) {
        nkc nkcVar = (nkc) ((nkk) this.f48477k.f4066a).f48724r.f67904a;
        mqz mqzVar = nkcVar.f48684n;
        if (mqzVar != null) {
            nji njiVar = nkcVar.f48678h;
            Context context = nkcVar.f48672b;
            boolean z2 = false;
            if (z && njiVar.f48557b) {
                z2 = true;
            }
            njiVar.f48556a = z2;
            lnz.m22803bP(context, mqzVar, z);
            njiVar.m24596a();
            View viewM24652b = nkcVar.f48674d.m24652b();
            if (viewM24652b instanceof WidgetSoftKeyboardView) {
                WidgetSoftKeyboardView widgetSoftKeyboardView = (WidgetSoftKeyboardView) viewM24652b;
                boolean z3 = njiVar.f48556a;
                if (z3 != widgetSoftKeyboardView.f17495n) {
                    widgetSoftKeyboardView.f17495n = z3;
                    if (widgetSoftKeyboardView.isShown()) {
                        tjy tjyVar = z3 ? widgetSoftKeyboardView.f17492k : widgetSoftKeyboardView.f17491j;
                        if (tjyVar == null) {
                            widgetSoftKeyboardView.invalidate();
                            return;
                        }
                        widgetSoftKeyboardView.m11075n();
                        nmr nmrVar = new nmr(tjyVar, z3 ? widgetSoftKeyboardView.m11073l() : widgetSoftKeyboardView.m11074m());
                        nmrVar.m24753b(0.0f);
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setDuration(300L);
                        valueAnimatorOfFloat.addUpdateListener(new gen(widgetSoftKeyboardView, nmrVar, 10));
                        valueAnimatorOfFloat.addListener(new nnl(widgetSoftKeyboardView, nmrVar));
                        widgetSoftKeyboardView.f17493l = nmrVar;
                        widgetSoftKeyboardView.f17494m = valueAnimatorOfFloat;
                        valueAnimatorOfFloat.start();
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m24568k(final float f, final float f2, final float f3, final float f4) {
        this.f48473g.set(f, f2);
        ((nkk) this.f48477k.f4066a).f48709c.m27078h(new Consumer() { // from class: nio
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                qul qulVar = (qul) obj;
                qulVar.m28808F(f3);
                qulVar.m28810H(f4);
                qulVar.m28812J((int) f);
                qulVar.m28813K((int) f2);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        }, false);
    }

    /* JADX INFO: renamed from: l */
    protected final void m24569l() {
        nxr nxrVar = this.f48476j;
        if (nxrVar != null) {
            oid oidVar = ((nkc) ((nkk) this.f48477k.f4066a).f48724r.f67904a).f48689s;
            if (oidVar != null) {
                oidVar.mo25117d(nxrVar);
            }
            this.f48476j = null;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m24570m() {
        Rect rectMo24561d = mo24561d();
        boolean z = this.f48470c;
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.f48469b;
        this.f48471d = lnz.m22795bH(widgetSoftKeyboardView.getContext(), rectMo24561d, z);
        ((wvu) ((wvu) f48467f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/AbstractWidgetViewShowingPositionHandler", "updateAvailableArea", 183, "AbstractWidgetViewShowingPositionHandler.java")).mo34849w("update available area %s", this.f48471d);
        Rect rect = widgetSoftKeyboardView.f17490i;
        if (rect.equals(rectMo24561d)) {
            return;
        }
        rect.set(rectMo24561d);
        widgetSoftKeyboardView.m11079r();
    }

    /* JADX INFO: renamed from: n */
    protected abstract void mo24571n();

    /* JADX INFO: renamed from: o */
    public boolean mo24572o() {
        return false;
    }

    /* JADX INFO: renamed from: p */
    public boolean mo24573p() {
        return false;
    }

    public final String toString() {
        wgr wgrVarM36125bx = zli.m36125bx(getClass());
        wgrVarM36125bx.m34260h("isVertical", this.f48470c);
        wgrVarM36125bx.m34254b("mode", this.f48468a);
        return wgrVarM36125bx.toString();
    }
}
