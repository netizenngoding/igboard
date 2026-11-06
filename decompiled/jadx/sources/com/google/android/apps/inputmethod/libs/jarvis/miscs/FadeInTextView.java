package com.google.android.apps.inputmethod.libs.jarvis.miscs;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Choreographer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textview.MaterialTextView;
import java.util.ArrayList;
import p000.fdv;
import p000.hkw;
import p000.hkx;
import p000.hua;
import p000.hvl;
import p000.hvm;
import p000.hvn;
import p000.hvo;
import p000.ngy;
import p000.okc;
import p000.okf;
import p000.sgd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FadeInTextView extends MaterialTextView implements hvo, hvm {

    /* JADX INFO: renamed from: k */
    private static final okc f16031k = okf.m25757c("writing_tools_default_ghost_loader_fade_out_delay", 100);

    /* JADX INFO: renamed from: a */
    public final ngy f16032a;

    /* JADX INFO: renamed from: b */
    public final ngy f16033b;

    /* JADX INFO: renamed from: c */
    public int f16034c;

    /* JADX INFO: renamed from: d */
    public ArrayList f16035d;

    /* JADX INFO: renamed from: e */
    public final SparseArray f16036e;

    /* JADX INFO: renamed from: f */
    public hvn f16037f;

    /* JADX INFO: renamed from: g */
    public int f16038g;

    /* JADX INFO: renamed from: h */
    public boolean f16039h;

    /* JADX INFO: renamed from: i */
    public boolean f16040i;

    /* JADX INFO: renamed from: j */
    public int f16041j;

    /* JADX INFO: renamed from: l */
    private int f16042l;

    /* JADX INFO: renamed from: m */
    private Runnable f16043m;

    /* JADX INFO: renamed from: n */
    private Runnable f16044n;

    /* JADX INFO: renamed from: o */
    private Runnable f16045o;

    /* JADX INFO: renamed from: p */
    private boolean f16046p;

    /* JADX INFO: renamed from: q */
    private boolean f16047q;

    /* JADX INFO: renamed from: r */
    private CharSequence f16048r;

    /* JADX INFO: renamed from: s */
    private boolean f16049s;

    /* JADX INFO: renamed from: t */
    private boolean f16050t;

    /* JADX INFO: renamed from: u */
    private boolean f16051u;

    /* JADX INFO: renamed from: v */
    private Drawable f16052v;

    /* JADX INFO: renamed from: w */
    private final Choreographer.FrameCallback f16053w;

    public FadeInTextView(Context context) {
        super(context);
        this.f16032a = new ngy(10);
        this.f16033b = new ngy(10);
        this.f16035d = new ArrayList();
        this.f16036e = new SparseArray();
        this.f16053w = new fdv(this, 7);
        m10298z(context);
    }

    /* JADX INFO: renamed from: A */
    private final void m10295A() {
        this.f16039h = false;
        this.f16035d.clear();
        this.f16036e.clear();
        setTransformationMethod(null);
        Choreographer.getInstance().removeFrameCallback(this.f16053w);
        hvn hvnVar = this.f16037f;
        if (hvnVar != null) {
            hvnVar.m17927e();
        }
    }

    /* JADX INFO: renamed from: e */
    public static int m10296e(Layout layout, int i, int i2) {
        return i >= layout.getLineCount() ? i2 : layout.getLineStart(i);
    }

    /* JADX INFO: renamed from: y */
    private final int m10297y(int i) {
        if (i >= 0) {
            ngy ngyVar = this.f16033b;
            if (i < ngyVar.f48333b && !this.f16032a.m24488f()) {
                return (ngyVar.m24483a(i) * 60) + 200;
            }
        }
        return 200;
    }

    /* JADX INFO: renamed from: z */
    private final void m10298z(Context context) {
        Resources.Theme theme = context.getTheme();
        this.f16042l = sgd.m30168n(theme, 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404e0);
        setHighlightColor(sgd.m30168n(theme, 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404cc));
    }

    @Override // p000.hvm
    /* JADX INFO: renamed from: a */
    public final float mo10299a() {
        return 0.8f;
    }

    @Override // p000.hvm
    /* JADX INFO: renamed from: b */
    public final int mo10300b() {
        return this.f16042l;
    }

    @Override // p000.hvm
    /* JADX INFO: renamed from: c */
    public final int mo10301c(int i) {
        return ((Boolean) hua.f33183ap.mo25729g()).booleanValue() ? mo10302d(i) + 200 : mo10302d(i + 1);
    }

    @Override // p000.hvm
    /* JADX INFO: renamed from: d */
    public final int mo10302d(int i) {
        if (((Boolean) hua.f33183ap.mo25729g()).booleanValue()) {
            return i * 50;
        }
        if (i < 0 || !ValueAnimator.areAnimatorsEnabled()) {
            return 0;
        }
        int i2 = this.f16033b.f48333b;
        long jLongValue = this.f16040i ? 200L : ((Long) f16031k.mo25729g()).longValue();
        if (i >= i2) {
            return (int) ((((long) ((i - i2) + 1)) * jLongValue) + ((long) m10297y(i2 - 1)));
        }
        return m10297y(i);
    }

    /* JADX INFO: renamed from: f */
    public final int m10303f(int i) {
        if (i == 0) {
            return 0;
        }
        return this.f16032a.m24483a(i - 1);
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: m */
    public final void mo10304m() {
        this.f16047q = true;
        this.f16051u = false;
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: n */
    public final void mo10305n() {
        if (this.f16047q) {
            this.f16050t = true;
            return;
        }
        this.f16040i = false;
        if (this.f16037f != null && !this.f16039h) {
            m10313v();
            this.f16037f.m17926d();
        }
        Runnable runnable = this.f16044n;
        if (runnable != null) {
            runnable.run();
            this.f16044n = null;
        }
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: o */
    public final void mo10306o(CharSequence charSequence) {
        if (this.f16047q) {
            this.f16048r = charSequence;
            return;
        }
        setText(charSequence);
        setContentDescription(null);
        if (hkw.m17179a() && ((Boolean) hkx.f32012g.mo25729g()).booleanValue()) {
            m10308q();
        } else {
            if (this.f16039h || this.f16040i) {
                return;
            }
            m10309r();
        }
    }

    @Override // p000.C0211hu, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m10295A();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f16052v = getForeground();
    }

    @Override // p000.C0211hu, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i2);
        if (size > getMeasuredHeight()) {
            setMeasuredDimension(getMeasuredWidth(), size);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m10307p() {
        invalidate();
        Choreographer.getInstance().postFrameCallback(this.f16053w);
    }

    /* JADX INFO: renamed from: q */
    public final void m10308q() {
        hvn hvnVar = this.f16037f;
        if (hvnVar != null) {
            hvnVar.m17927e();
        }
        setForeground(this.f16052v);
        this.f16037f = null;
        this.f16039h = false;
        setTransformationMethod(null);
        this.f16036e.clear();
        this.f16035d.clear();
    }

    /* JADX INFO: renamed from: r */
    public final void m10309r() {
        this.f16046p = true;
        Runnable runnable = this.f16043m;
        if (runnable != null) {
            if (this.f16040i) {
                this.f16044n = runnable;
            } else {
                runnable.run();
            }
            this.f16043m = null;
        }
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: s */
    public final void mo10310s(Runnable runnable) {
        this.f16043m = runnable;
        if (this.f16040i) {
            return;
        }
        if (!this.f16039h || this.f16046p) {
            m10309r();
        }
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: t */
    public final void mo10311t(Runnable runnable) {
        this.f16045o = runnable;
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: u */
    public final void mo10312u() {
        if (this.f16037f == null || this.f16039h) {
            this.f16051u = true;
            m10295A();
            hvn hvnVar = new hvn(this);
            this.f16037f = hvnVar;
            hvnVar.m17925c();
            setForeground(this.f16037f);
            if (!this.f16047q) {
                setText("");
            }
            setContentDescription(getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1416c3));
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m10313v() {
        if (this.f16040i) {
            this.f16041j = ((Boolean) hua.f33183ap.mo25729g()).booleanValue() ? this.f16035d.size() : 0;
        }
        this.f16046p = false;
        this.f16039h = true;
        this.f16038g = 0;
        if (!this.f16040i) {
            setTransformationMethod(new hvl(this));
        }
        Choreographer.getInstance().removeFrameCallback(this.f16053w);
        Runnable runnable = this.f16045o;
        if (runnable != null) {
            runnable.run();
        }
        m10307p();
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: w */
    public final void mo10314w(int i) {
        if (this.f16047q) {
            this.f16049s = true;
        } else {
            this.f16040i = true;
            setTransformationMethod(new hvl(this));
        }
    }

    @Override // p000.hvo
    /* JADX INFO: renamed from: x */
    public final void mo10315x() {
        if (this.f16047q) {
            this.f16047q = false;
            if (!this.f16051u) {
                mo10312u();
            }
            if (this.f16049s) {
                mo10314w(0);
                this.f16049s = false;
            }
            mo10306o(this.f16048r);
            if (this.f16050t) {
                mo10305n();
                this.f16050t = false;
            }
            this.f16048r = null;
        }
    }

    public FadeInTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16032a = new ngy(10);
        this.f16033b = new ngy(10);
        this.f16035d = new ArrayList();
        this.f16036e = new SparseArray();
        this.f16053w = new fdv(this, 7);
        m10298z(context);
    }

    public FadeInTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16032a = new ngy(10);
        this.f16033b = new ngy(10);
        this.f16035d = new ArrayList();
        this.f16036e = new SparseArray();
        this.f16053w = new fdv(this, 7);
        m10298z(context);
    }
}
