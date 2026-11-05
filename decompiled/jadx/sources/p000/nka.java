package p000;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.Property;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nka {

    /* JADX INFO: renamed from: a */
    public final Context f48649a;

    /* JADX INFO: renamed from: b */
    public final qtm f48650b;

    /* JADX INFO: renamed from: c */
    public final View f48651c;

    /* JADX INFO: renamed from: d */
    public final int f48652d;

    /* JADX INFO: renamed from: e */
    public final int f48653e;

    /* JADX INFO: renamed from: f */
    public final float f48654f;

    /* JADX INFO: renamed from: g */
    public final float f48655g;

    /* JADX INFO: renamed from: h */
    public final Size f48656h;

    /* JADX INFO: renamed from: i */
    public final Size f48657i;

    /* JADX INFO: renamed from: j */
    public final int f48658j;

    /* JADX INFO: renamed from: k */
    public final Rect f48659k;

    /* JADX INFO: renamed from: l */
    public final Rect f48660l;

    /* JADX INFO: renamed from: m */
    public final Rect f48661m;

    /* JADX INFO: renamed from: n */
    public View f48662n;

    /* JADX INFO: renamed from: o */
    public int f48663o = 0;

    /* JADX INFO: renamed from: p */
    public ValueAnimator f48664p;

    public nka(Context context, qtm qtmVar, WidgetSoftKeyboardView widgetSoftKeyboardView, mqz mqzVar) {
        Size size;
        Size size2;
        int iM30161g;
        boolean z = widgetSoftKeyboardView.f17498q;
        this.f48649a = context;
        this.f48650b = qtmVar;
        this.f48651c = widgetSoftKeyboardView;
        Rect rect = widgetSoftKeyboardView.f17490i;
        Rect rectM22795bH = lnz.m22795bH(context, rect, true);
        this.f48660l = rectM22795bH;
        Rect rectM22795bH2 = lnz.m22795bH(context, rect, false);
        this.f48659k = rectM22795bH2;
        int iHeight = rectM22795bH.height();
        if (msg.m23901C()) {
            int width = widgetSoftKeyboardView.getWidth();
            int height = widgetSoftKeyboardView.getHeight();
            if (z) {
                size = new Size(width, height);
            } else {
                if (mqzVar == mqz.f46872b || mqzVar == mqz.f46873c || mqzVar == mqz.f46875e) {
                    View viewFindViewById = widgetSoftKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a54);
                    width -= (viewFindViewById == null || viewFindViewById.getVisibility() == 8) ? 0 : viewFindViewById.getWidth();
                }
                size = new Size(lnz.m22791bD(context), Math.min(width, iHeight));
            }
        } else {
            size = new Size(0, 0);
        }
        this.f48656h = size;
        int iWidth = rectM22795bH2.width();
        int width2 = widgetSoftKeyboardView.getWidth();
        int height2 = widgetSoftKeyboardView.getHeight();
        if (z) {
            if (mqzVar == mqz.f46872b) {
                iM30161g = lnz.m22866ca(pem.m26638d()) ? 0 : sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04032e, 0);
            } else {
                iM30161g = (mqzVar == mqz.f46873c || mqzVar == mqz.f46875e) ? sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04032f, 0) : iM30161g;
                size2 = new Size(Math.min(height2, iWidth), lnz.m22790bC(context));
            }
            height2 += iM30161g;
            size2 = new Size(Math.min(height2, iWidth), lnz.m22790bC(context));
        } else {
            size2 = new Size(width2, height2);
        }
        this.f48657i = size2;
        this.f48658j = lnz.m22790bC(context);
        this.f48654f = widgetSoftKeyboardView.f17496o;
        this.f48655g = widgetSoftKeyboardView.f17497p;
        if (z) {
            Rect rect2 = new Rect(rectM22795bH);
            this.f48661m = rect2;
            rect2.inset(lnz.m22791bD(context), 0);
        } else {
            Rect rect3 = new Rect(rectM22795bH2);
            this.f48661m = rect3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07033d);
            int iWidth2 = (rect3.width() - widgetSoftKeyboardView.getWidth()) / 2;
            if (iWidth2 < dimensionPixelSize) {
                rect3.inset(iWidth2 - dimensionPixelSize, 0);
            }
        }
        int[] iArr = new int[2];
        widgetSoftKeyboardView.getLocationOnScreen(iArr);
        this.f48652d = iArr[0];
        this.f48653e = iArr[1];
    }

    /* JADX INFO: renamed from: a */
    public final int m24624a(Rect rect, int i) {
        return (int) lnz.m22837bx(rect, this.f48657i.getWidth(), this.f48654f, i);
    }

    /* JADX INFO: renamed from: b */
    public final int m24625b(Rect rect, int i) {
        return (int) lnz.m22838by(rect, this.f48656h.getHeight(), this.f48655g, i);
    }

    /* JADX INFO: renamed from: c */
    public final void m24626c() {
        ValueAnimator valueAnimator = this.f48664p;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f48664p = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m24627d() {
        m24626c();
        View view = this.f48662n;
        if (view != null) {
            qtm qtmVar = this.f48650b;
            if (qtmVar.mo18171A(view)) {
                View view2 = this.f48662n;
                qtmVar.mo18184i(view2, ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f), true);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m24628e(Size size, int i, int i2) {
        m24626c();
        boolean zM24629f = m24629f(size.getWidth(), size.getHeight());
        qtm qtmVar = this.f48650b;
        View view = this.f48662n;
        boolean zMo18171A = qtmVar.mo18171A(view);
        if (!zM24629f && zMo18171A) {
            qtmVar.mo18188m(view, 1024, i, i2);
            return;
        }
        View view2 = this.f48651c;
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28829e(view2);
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28812J(i);
        qulVarM28851z.m28813K(i2);
        qulVarM28851z.m28808F(this.f48654f);
        qulVarM28851z.m28810H(this.f48655g);
        qulVarM28851z.f58053k = quk.f58023b;
        qulVarM28851z.f58045c = !zMo18171A ? ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f) : null;
        qtmVar.mo18197v(qulVarM28851z.m28827c());
    }

    /* JADX INFO: renamed from: f */
    public final boolean m24629f(int i, int i2) {
        boolean z;
        View viewMo18179d = this.f48662n;
        if (viewMo18179d == null) {
            viewMo18179d = this.f48650b.mo18179d(this.f48649a, R.layout.APKTOOL_DUMMYVAL_0x7f0e0826);
            this.f48662n = viewMo18179d;
            z = true;
        } else {
            z = false;
        }
        ViewGroup.LayoutParams layoutParams = viewMo18179d.getLayoutParams();
        if (layoutParams == null) {
            this.f48662n.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
            return true;
        }
        if (layoutParams.width == i && layoutParams.height == i2) {
            return z;
        }
        layoutParams.width = i;
        layoutParams.height = i2;
        this.f48662n.setLayoutParams(layoutParams);
        return true;
    }
}
