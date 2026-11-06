package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class tlo extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private byk f65088a;

    /* JADX INFO: renamed from: b */
    public int f65089b;

    /* JADX INFO: renamed from: c */
    public int f65090c;

    /* JADX INFO: renamed from: d */
    public int f65091d;

    /* JADX INFO: renamed from: e */
    public boolean f65092e;

    /* JADX INFO: renamed from: f */
    protected boolean f65093f;

    /* JADX INFO: renamed from: g */
    public byk f65094g;

    /* JADX INFO: renamed from: h */
    public oil f65095h;

    /* JADX INFO: renamed from: i */
    public View f65096i;

    /* JADX INFO: renamed from: j */
    public Runnable f65097j;

    /* JADX INFO: renamed from: k */
    public final ArrayDeque f65098k;

    /* JADX INFO: renamed from: l */
    public boolean f65099l;

    /* JADX INFO: renamed from: m */
    private final Choreographer.FrameCallback f65100m;

    public tlo(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f65093f = false;
        this.f65098k = new ArrayDeque();
        this.f65100m = new fdv(this, 11);
        this.f65089b = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070863);
        this.f65090c = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070862);
    }

    /* JADX INFO: renamed from: a */
    private final void m31175a(int i) {
        byk bykVar = this.f65088a;
        float f = i;
        if (bykVar != null) {
            bykVar.m8694p(f);
            return;
        }
        byk bykVarM31178i = m31178i(this.f65095h.mo25689b(), f, 0.0f, new tlk(this));
        this.f65088a = bykVarM31178i;
        bykVarM31178i.mo8685j();
    }

    /* JADX INFO: renamed from: c */
    public final int m31176c() {
        oil oilVar = this.f65095h;
        if (oilVar != null) {
            return oilVar.mo25690c();
        }
        return -1;
    }

    /* JADX INFO: renamed from: f */
    protected final int m31177f(int i, boolean z) {
        if (z) {
            int i2 = this.f65091d;
            if (i2 == this.f65090c && i < 0) {
                m31181l();
            } else if (i2 == this.f65089b && i > 0) {
                m31182m();
            }
        }
        int i3 = this.f65091d;
        int iM7902t = bng.m7902t(i + i3, this.f65089b, this.f65090c);
        this.f65091d = iM7902t;
        int i4 = iM7902t - i3;
        m31180k();
        requestLayout();
        setTranslationY(i4);
        return i4;
    }

    /* JADX INFO: renamed from: i */
    public final byk m31178i(float f, float f2, float f3, byi byiVar) {
        byk bykVar = new byk(byiVar);
        byl bylVar = new byl(f2);
        bylVar.m8698c(1.0f);
        bylVar.m8700e(700.0f);
        bykVar.f13806t = bylVar;
        bykVar.m8690o(f);
        bykVar.f13791l = f3;
        bykVar.m8683h(new tll(this));
        return bykVar;
    }

    /* JADX INFO: renamed from: j */
    protected final void m31179j(int i, float f, boolean z) {
        byk bykVar = this.f65094g;
        float f2 = i;
        if (bykVar != null && bykVar.f13796q) {
            bykVar.m8694p(f2);
            return;
        }
        byk bykVarM31178i = m31178i(this.f65091d, f2, f, new tlm(this, z));
        this.f65094g = bykVarM31178i;
        bykVarM31178i.m8687l(new hol(this, 7));
        this.f65094g.mo8685j();
    }

    /* JADX INFO: renamed from: k */
    public final void m31180k() {
        if (this.f65099l) {
            return;
        }
        Choreographer.getInstance().postFrameCallback(this.f65100m);
        this.f65099l = true;
    }

    /* JADX INFO: renamed from: l */
    protected final void m31181l() {
        oil oilVar = this.f65095h;
        if (oilVar != null) {
            m31175a(oilVar.mo25690c());
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m31182m() {
        if (this.f65095h != null) {
            m31175a(0);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m31183n(oil oilVar) {
        this.f65095h = oilVar;
        if (this.f65093f && oilVar != null) {
            this.f65090c = Math.max(this.f65090c, tmv.m31298y() - oilVar.mo25690c());
        }
        m31180k();
    }

    /* JADX INFO: renamed from: o */
    protected final void m31184o(int i, float f) {
        if (i == this.f65089b) {
            m31181l();
        } else if (i == this.f65090c) {
            m31182m();
        }
        m31179j(i, f, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f65092e = false;
        this.f65091d = this.f65090c;
        this.f65096i = getRootView().findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c9);
        m31180k();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f65092e = false;
        this.f65097j = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        setTranslationY(0.0f);
        super.onLayout(z, i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: p */
    public final boolean m31185p() {
        return psq.m27568u(pso.m27540a(getContext()));
    }
}
