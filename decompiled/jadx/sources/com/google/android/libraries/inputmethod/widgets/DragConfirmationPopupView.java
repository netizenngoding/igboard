package com.google.android.libraries.inputmethod.widgets;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import p000.C0000a;
import p000.lnz;
import p000.mpo;
import p000.mpw;
import p000.mzj;
import p000.owu;
import p000.qbc;
import p000.tjh;
import p000.tji;
import p000.tjj;
import p000.tkd;
import p000.tmk;
import p000.tmv;
import p000.twj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DragConfirmationPopupView extends FrameLayout implements tkd {

    /* JADX INFO: renamed from: A */
    private boolean f18553A;

    /* JADX INFO: renamed from: B */
    private Animator f18554B;

    /* JADX INFO: renamed from: C */
    private Animator f18555C;

    /* JADX INFO: renamed from: D */
    private AccelerateInterpolator f18556D;

    /* JADX INFO: renamed from: E */
    private DecelerateInterpolator f18557E;

    /* JADX INFO: renamed from: F */
    private final Animator.AnimatorListener f18558F;

    /* JADX INFO: renamed from: G */
    private final ValueAnimator.AnimatorUpdateListener f18559G;

    /* JADX INFO: renamed from: H */
    private final ValueAnimator.AnimatorUpdateListener f18560H;

    /* JADX INFO: renamed from: I */
    private final ValueAnimator.AnimatorUpdateListener f18561I;

    /* JADX INFO: renamed from: J */
    private final ValueAnimator.AnimatorUpdateListener f18562J;

    /* JADX INFO: renamed from: a */
    public int f18563a;

    /* JADX INFO: renamed from: b */
    public ImageView f18564b;

    /* JADX INFO: renamed from: c */
    public final tji f18565c;

    /* JADX INFO: renamed from: d */
    public tjj f18566d;

    /* JADX INFO: renamed from: e */
    public boolean f18567e;

    /* JADX INFO: renamed from: f */
    public AnimatorSet f18568f;

    /* JADX INFO: renamed from: g */
    ValueAnimator f18569g;

    /* JADX INFO: renamed from: h */
    ValueAnimator f18570h;

    /* JADX INFO: renamed from: i */
    ValueAnimator f18571i;

    /* JADX INFO: renamed from: j */
    ValueAnimator f18572j;

    /* JADX INFO: renamed from: k */
    ValueAnimator f18573k;

    /* JADX INFO: renamed from: l */
    ValueAnimator f18574l;

    /* JADX INFO: renamed from: m */
    ValueAnimator f18575m;

    /* JADX INFO: renamed from: n */
    private int f18576n;

    /* JADX INFO: renamed from: o */
    private int f18577o;

    /* JADX INFO: renamed from: p */
    private ColorFilter f18578p;

    /* JADX INFO: renamed from: q */
    private View f18579q;

    /* JADX INFO: renamed from: r */
    private TextView f18580r;

    /* JADX INFO: renamed from: s */
    private ColorDrawable f18581s;

    /* JADX INFO: renamed from: t */
    private ViewOverlay f18582t;

    /* JADX INFO: renamed from: u */
    private final mpw f18583u;

    /* JADX INFO: renamed from: v */
    private String f18584v;

    /* JADX INFO: renamed from: w */
    private String f18585w;

    /* JADX INFO: renamed from: x */
    private String f18586x;

    /* JADX INFO: renamed from: y */
    private String f18587y;

    /* JADX INFO: renamed from: z */
    private qbc f18588z;

    public DragConfirmationPopupView(Context context) {
        super(context);
        this.f18565c = tji.m31114a();
        this.f18558F = new tjh(this);
        this.f18559G = new mzj(this, 16);
        this.f18560H = new mzj(this, 17, (byte[]) null);
        this.f18561I = new mzj(this, 18, (char[]) null);
        this.f18562J = new mzj(this, 19, (short[]) null);
        this.f18583u = mpw.m23759b(context);
        m11508y(context);
    }

    /* JADX INFO: renamed from: A */
    private final void m11498A() {
        boolean z = this.f18567e;
        tji tjiVar = this.f18565c;
        if (z) {
            tjiVar.setColorFilter(this.f18578p);
        } else {
            tjiVar.setColorFilter(null);
        }
    }

    /* JADX INFO: renamed from: p */
    private final int m11499p(int i) {
        return lnz.m22878cm(getContext(), i);
    }

    /* JADX INFO: renamed from: q */
    private final ValueAnimator m11500q(float f) {
        this.f18569g.cancel();
        this.f18569g.setFloatValues(getAlpha(), f);
        return this.f18569g;
    }

    /* JADX INFO: renamed from: r */
    private final ValueAnimator m11501r(float f) {
        this.f18573k.cancel();
        this.f18573k.setFloatValues(this.f18566d.f64865d, f);
        return this.f18573k;
    }

    /* JADX INFO: renamed from: s */
    private final ValueAnimator m11502s(float f) {
        this.f18574l.cancel();
        this.f18574l.setFloatValues(this.f18566d.f64866e, f);
        return this.f18574l;
    }

    /* JADX INFO: renamed from: t */
    private final ValueAnimator m11503t(float f) {
        this.f18575m.cancel();
        this.f18575m.setFloatValues(this.f18566d.f64867f, f);
        return this.f18575m;
    }

    /* JADX INFO: renamed from: u */
    private final ValueAnimator m11504u(float f) {
        this.f18570h.cancel();
        this.f18570h.setFloatValues(this.f18564b.getScaleX(), f);
        return this.f18570h;
    }

    /* JADX INFO: renamed from: v */
    private static Rect m11505v(View view) {
        Rect rect = new Rect();
        tmk.m31245H(view, null, rect);
        return rect;
    }

    /* JADX INFO: renamed from: w */
    private final qbc m11506w() {
        if (this.f18567e) {
            return this.f18588z;
        }
        return null;
    }

    /* JADX INFO: renamed from: x */
    private final String m11507x() {
        return this.f18567e ? this.f18584v : this.f18586x;
    }

    /* JADX INFO: renamed from: y */
    private final void m11508y(Context context) {
        int color = context.getResources().getColor(R.color.APKTOOL_DUMMYVAL_0x7f06009d);
        this.f18577o = color;
        this.f18581s = new ColorDrawable(color);
    }

    /* JADX INFO: renamed from: z */
    private final void m11509z(boolean z) {
        if (this.f18567e == z) {
            return;
        }
        this.f18567e = z;
        m11498A();
        AnimatorSet animatorSet = this.f18568f;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        boolean z2 = this.f18567e;
        float f = true != z2 ? 0.0f : 0.8f;
        float f2 = true != z2 ? 1.0f : 1.2f;
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f18568f = animatorSet2;
        animatorSet2.playTogether(m11504u(f2), m11501r(f));
        this.f18568f.setInterpolator(this.f18557E);
        this.f18568f.start();
        this.f18583u.m23766g(getContext(), m11507x());
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: a */
    public final qbc mo10285a(float f, float f2, boolean z) {
        this.f18566d.m31118c(f, f2);
        m11509z(this.f18566d.m31119d());
        this.f18565c.setBounds(this.f18566d.m31116a());
        if (z) {
            this.f18583u.m23766g(getContext(), this.f18567e ? this.f18585w : this.f18587y);
        }
        return m11506w();
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: b */
    public final qbc mo10286b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        int color;
        m11510e();
        this.f18553A = false;
        setAlpha(0.0f);
        this.f18588z = actionDef.m11270b();
        qbc qbcVarM11270b = actionDef.m11270b();
        if (qbcVarM11270b.f55968c == -10031) {
            owu owuVar = (owu) qbcVarM11270b.f55970e;
            Context context = getContext();
            CharSequence charSequence = owuVar.f52719a;
            this.f18584v = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140003, charSequence);
            this.f18585w = getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140004);
            this.f18586x = getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140001, charSequence);
            this.f18587y = getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140002);
        } else {
            String strM11271c = actionDef.m11271c(0);
            this.f18584v = strM11271c;
            this.f18585w = strM11271c;
            String string = getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1404f4);
            this.f18586x = string;
            this.f18587y = string;
        }
        this.f18580r.setText(actionDef.m11271c(0));
        this.f18564b.setImageResource(actionDef.m11269a(0));
        this.f18564b.setImageTintList(ColorStateList.valueOf(-1));
        Rect rectM11505v = m11505v(view);
        iArr[2] = 4096;
        iArr[0] = 0;
        iArr[1] = 0;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Rect rect = new Rect();
        tmv.m31290D(rect);
        layoutParams.width = rect.width();
        layoutParams.height = rect.height();
        setLayoutParams(getLayoutParams());
        ViewGroup.LayoutParams layoutParams2 = this.f18579q.getLayoutParams();
        layoutParams2.height = rectM11505v.top;
        this.f18579q.setLayoutParams(layoutParams2);
        this.f18566d.m31117b(rectM11505v, m11505v(this.f18564b), f, f2);
        this.f18581s.setAlpha(255);
        this.f18581s.setColor(this.f18577o);
        this.f18581s.setBounds(rectM11505v);
        this.f18582t.add(this.f18581s);
        View view2 = view;
        while (true) {
            if (view2 == null) {
                color = 0;
                break;
            }
            Drawable background = view2.getBackground();
            if (background instanceof ColorDrawable) {
                color = ((ColorDrawable) background).getColor();
                break;
            }
            Object parent = view2.getParent();
            view2 = parent instanceof View ? (View) parent : null;
        }
        this.f18563a = color;
        tji tjiVar = this.f18565c;
        Resources resources = getResources();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Drawable background2 = view.getBackground();
        if (background2 != null) {
            background2.setAlpha(0);
        }
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0156);
        if (viewFindViewById != null) {
            viewFindViewById.setAlpha(0.0f);
        }
        View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0154);
        Drawable colorDrawable = new ColorDrawable(0);
        if (viewFindViewById2 != null) {
            colorDrawable = viewFindViewById2.getBackground();
            viewFindViewById2.setBackground(new ColorDrawable(0));
        }
        view.draw(canvas);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setBackground(colorDrawable);
        }
        if (background2 != null) {
            background2.setAlpha(255);
        }
        if (viewFindViewById != null) {
            viewFindViewById.setAlpha(1.0f);
        }
        tjiVar.setDrawableByLayerId(1, new BitmapDrawable(resources, bitmapCreateBitmap));
        tjiVar.invalidateSelf();
        tjiVar.setAlpha(255);
        tjiVar.m31115b(this.f18576n);
        tjiVar.setBounds(this.f18566d.m31116a());
        this.f18582t.add(tjiVar);
        this.f18567e = false;
        m11498A();
        m11509z(this.f18566d.m31119d());
        boolean zBooleanValue = ((Boolean) mpo.f46761a.mo25729g()).booleanValue();
        mpw mpwVar = this.f18583u;
        if (zBooleanValue) {
            mpwVar.m23766g(getContext(), m11507x());
        } else {
            mpwVar.m23779t(getContext(), m11507x(), 1, 0);
        }
        return m11506w();
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: c */
    public final void mo11364c(int i) {
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: d */
    public final void mo11365d() {
    }

    /* JADX INFO: renamed from: e */
    public final void m11510e() {
        if (!C0000a.m159e()) {
            throw new IllegalStateException("expect UI thread");
        }
        if (this.f18553A) {
            return;
        }
        this.f18553A = true;
        Animator animator = this.f18554B;
        if (animator != null && animator.isStarted()) {
            this.f18554B.cancel();
        }
        this.f18554B = null;
        AnimatorSet animatorSet = this.f18568f;
        if (animatorSet != null && animatorSet.isStarted()) {
            this.f18568f.cancel();
        }
        this.f18568f = null;
        Animator animator2 = this.f18555C;
        if (animator2 != null && animator2.isStarted()) {
            this.f18555C.cancel();
        }
        this.f18555C = null;
        ViewOverlay viewOverlay = this.f18582t;
        if (viewOverlay != null) {
            viewOverlay.remove(this.f18565c);
            this.f18582t.remove(this.f18581s);
        }
        this.f18588z = null;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: f */
    public final void mo11366f(View.OnClickListener onClickListener) {
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: g */
    public final boolean mo11361g() {
        return true;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: h */
    public final boolean mo11367h() {
        return false;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: i */
    public final boolean mo11362i() {
        return false;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ boolean mo11368j() {
        return false;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: k */
    public final void mo11369k() {
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo11370l() {
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo11371m() {
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: n */
    public final Animator mo11372n(twj twjVar) {
        Animator animator = this.f18555C;
        if (animator != null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.f18567e) {
            this.f18571i.cancel();
            this.f18571i.setIntValues(this.f18581s.getAlpha(), 0);
            this.f18572j.cancel();
            this.f18572j.setIntValues(this.f18565c.getAlpha(), 0);
            animatorSet.playTogether(m11500q(0.0f), this.f18571i, m11501r(1.0f), this.f18572j, m11503t(0.0f), m11504u(1.0f));
            animatorSet.setInterpolator(this.f18556D);
        } else {
            animatorSet.playTogether(m11500q(0.0f), m11503t(1.0f), m11502s(1.0f), m11504u(1.0f));
            animatorSet.setInterpolator(this.f18557E);
        }
        animatorSet.addListener(this.f18558F);
        this.f18555C = animatorSet;
        return animatorSet;
    }

    @Override // p000.tkd
    /* JADX INFO: renamed from: o */
    public final Animator mo11373o(twj twjVar, boolean z) {
        Animator animator = this.f18554B;
        if (animator != null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m11500q(1.0f), m11502s(0.0f), m11503t(1.1f));
        animatorSet.setInterpolator(this.f18557E);
        this.f18554B = animatorSet;
        return animatorSet;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f18582t = getRootView().getOverlay();
        this.f18579q = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0242);
        this.f18580r = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0243);
        this.f18564b = (ImageView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0244);
        int integer = getResources().getInteger(android.R.integer.config_shortAnimTime);
        int i = integer / 2;
        this.f18556D = new AccelerateInterpolator();
        this.f18557E = new DecelerateInterpolator();
        ColorStateList colorStateListMo24493c = lnz.m22874ci(getContext()).mo24493c(R.color.APKTOOL_DUMMYVAL_0x7f0600f2);
        this.f18576n = colorStateListMo24493c.getColorForState(new int[0], colorStateListMo24493c.getDefaultColor());
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        ColorMatrix colorMatrix2 = new ColorMatrix();
        colorMatrix2.setScale(1.0f, 1.0f, 1.0f, 1.0f);
        colorMatrix2.preConcat(colorMatrix);
        this.f18578p = new ColorMatrixColorFilter(colorMatrix2);
        this.f18566d = new tjj(m11499p(32), m11499p(64));
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 0.0f);
        this.f18569g = objectAnimatorOfFloat;
        long j = integer;
        objectAnimatorOfFloat.setDuration(j);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.f18570h = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(this.f18562J);
        this.f18570h.setDuration(j);
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this.f18581s, "alpha", 0, 0);
        this.f18571i = objectAnimatorOfInt;
        objectAnimatorOfInt.setDuration(j);
        ObjectAnimator objectAnimatorOfInt2 = ObjectAnimator.ofInt(this.f18565c, "alpha", 0, 0);
        this.f18572j = objectAnimatorOfInt2;
        objectAnimatorOfInt2.setDuration(j);
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.f18573k = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addUpdateListener(this.f18561I);
        this.f18573k.setDuration(j);
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.f18574l = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addUpdateListener(this.f18560H);
        long j2 = i;
        this.f18574l.setDuration(j2);
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.f18575m = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.addUpdateListener(this.f18559G);
        this.f18575m.setDuration(j2);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f18580r.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), 0);
        int measuredHeight = this.f18580r.getMeasuredHeight();
        super.onLayout(z, i, i2, i3, i4);
        int height = this.f18580r.getHeight();
        TextView textView = this.f18580r;
        if (measuredHeight <= height) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(4);
        }
        Rect rectM11505v = m11505v(this.f18564b);
        if (this.f18566d.m31116a().equals(rectM11505v)) {
            return;
        }
        tjj tjjVar = this.f18566d;
        tjjVar.m31117b(tjjVar.f64862a, rectM11505v, tjjVar.f64863b, tjjVar.f64864c);
        this.f18565c.setBounds(this.f18566d.m31116a());
    }

    public DragConfirmationPopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18565c = tji.m31114a();
        this.f18558F = new tjh(this);
        this.f18559G = new mzj(this, 16);
        this.f18560H = new mzj(this, 17, (byte[]) null);
        this.f18561I = new mzj(this, 18, (char[]) null);
        this.f18562J = new mzj(this, 19, (short[]) null);
        this.f18583u = mpw.m23759b(context);
        m11508y(context);
    }

    public DragConfirmationPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18565c = tji.m31114a();
        this.f18558F = new tjh(this);
        this.f18559G = new mzj(this, 16);
        this.f18560H = new mzj(this, 17, (byte[]) null);
        this.f18561I = new mzj(this, 18, (char[]) null);
        this.f18562J = new mzj(this, 19, (short[]) null);
        this.f18583u = mpw.m23759b(context);
        m11508y(context);
    }

    public DragConfirmationPopupView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f18565c = tji.m31114a();
        this.f18558F = new tjh(this);
        this.f18559G = new mzj(this, 16);
        this.f18560H = new mzj(this, 17, (byte[]) null);
        this.f18561I = new mzj(this, 18, (char[]) null);
        this.f18562J = new mzj(this, 19, (short[]) null);
        this.f18583u = mpw.m23759b(context);
        m11508y(context);
    }
}
