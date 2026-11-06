package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vmk {

    /* JADX INFO: renamed from: a */
    public static final Drawable f70575a;

    /* JADX INFO: renamed from: w */
    private static final double f70576w = 0.7071067811865476d;

    /* JADX INFO: renamed from: A */
    private final int f70577A;

    /* JADX INFO: renamed from: b */
    public final MaterialCardView f70578b;

    /* JADX INFO: renamed from: d */
    public final vsz f70580d;

    /* JADX INFO: renamed from: e */
    public final vsz f70581e;

    /* JADX INFO: renamed from: f */
    public float f70582f;

    /* JADX INFO: renamed from: g */
    public int f70583g;

    /* JADX INFO: renamed from: h */
    public int f70584h;

    /* JADX INFO: renamed from: i */
    public int f70585i;

    /* JADX INFO: renamed from: j */
    public int f70586j;

    /* JADX INFO: renamed from: k */
    public Drawable f70587k;

    /* JADX INFO: renamed from: l */
    public Drawable f70588l;

    /* JADX INFO: renamed from: m */
    public ColorStateList f70589m;

    /* JADX INFO: renamed from: n */
    public ColorStateList f70590n;

    /* JADX INFO: renamed from: o */
    public vtf f70591o;

    /* JADX INFO: renamed from: p */
    public ColorStateList f70592p;

    /* JADX INFO: renamed from: q */
    public Drawable f70593q;

    /* JADX INFO: renamed from: r */
    public LayerDrawable f70594r;

    /* JADX INFO: renamed from: s */
    public vsz f70595s;

    /* JADX INFO: renamed from: u */
    public boolean f70597u;

    /* JADX INFO: renamed from: x */
    private ValueAnimator f70599x;

    /* JADX INFO: renamed from: y */
    private final TimeInterpolator f70600y;

    /* JADX INFO: renamed from: z */
    private final int f70601z;

    /* JADX INFO: renamed from: c */
    public final Rect f70579c = new Rect();

    /* JADX INFO: renamed from: t */
    public boolean f70596t = false;

    /* JADX INFO: renamed from: v */
    public float f70598v = 0.0f;

    static {
        f70575a = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public vmk(MaterialCardView materialCardView, AttributeSet attributeSet, int i) {
        this.f70582f = -1.0f;
        this.f70578b = materialCardView;
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, axx.f11200a, i, R.style.APKTOOL_DUMMYVAL_0x7f1501fb);
        vsz vszVar = new vsz(materialCardView.getContext(), attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f1510c8);
        this.f70580d = vszVar;
        vszVar.m33653H(materialCardView.getContext());
        vszVar.m33666U();
        waw wawVar = new waw(vszVar.m33649D());
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            this.f70582f = dimension;
            wawVar.m34098n(dimension);
        }
        this.f70581e = new vsz();
        m33266g(new vtg(wawVar));
        this.f70600y = vnw.m33396i(materialCardView.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b2, vka.f70396a);
        this.f70601z = zli.m36096bU(materialCardView.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a8, 300);
        this.f70577A = zli.m36096bU(materialCardView.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a7, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: r */
    private final float m33257r() {
        float fMax = 0.0f;
        for (vtg vtgVar : this.f70591o.mo33685e()) {
            if (vtgVar != null) {
                vsz vszVar = this.f70580d;
                float fMax2 = Math.max(m33259t(vtgVar.f71381j, vszVar.m33671u()), m33259t(vtgVar.f71382k, vszVar.m33672w()));
                float[] fArr = vszVar.f71351z;
                float fMo33616a = fArr != null ? fArr[1] : vszVar.f71341p.f71294a.mo33681a().f71375d.mo33616a(vszVar.m33648C());
                vpc vpcVar = vtgVar.f71383l;
                vpc vpcVar2 = vtgVar.f71384m;
                float fM33259t = m33259t(vpcVar, fMo33616a);
                float[] fArr2 = vszVar.f71351z;
                fMax = Math.max(fMax, Math.max(fMax2, Math.max(fM33259t, m33259t(vpcVar2, fArr2 != null ? fArr2[2] : vszVar.f71341p.f71294a.mo33681a().f71376e.mo33616a(vszVar.m33648C())))));
            }
        }
        return fMax;
    }

    /* JADX INFO: renamed from: s */
    private final boolean m33258s() {
        return this.f70580d.m33665T();
    }

    /* JADX INFO: renamed from: t */
    private static final float m33259t(vpc vpcVar, float f) {
        if (vpcVar instanceof vte) {
            return (float) ((1.0d - f70576w) * ((double) f));
        }
        if (vpcVar instanceof vsu) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: a */
    public final float m33260a() {
        return this.f70578b.m5923a() + (m33275p() ? m33257r() : 0.0f);
    }

    /* JADX INFO: renamed from: b */
    public final float m33261b() {
        return (this.f70578b.m5923a() * 1.5f) + (m33275p() ? m33257r() : 0.0f);
    }

    /* JADX INFO: renamed from: c */
    public final Drawable m33262c() {
        if (this.f70593q == null) {
            this.f70595s = new vsz(this.f70591o);
            this.f70593q = new RippleDrawable(this.f70589m, null, this.f70595s);
        }
        LayerDrawable layerDrawable = this.f70594r;
        if (layerDrawable != null) {
            return layerDrawable;
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{this.f70593q, this.f70581e, this.f70588l});
        FocusRingDrawable.m11919c(this.f70578b.getContext(), layerDrawable2, this.f70595s);
        layerDrawable2.setId(2, R.id.APKTOOL_DUMMYVAL_0x7f0b0674);
        this.f70594r = layerDrawable2;
        return layerDrawable2;
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m33263d(Drawable drawable) {
        int iCeil;
        int iCeil2;
        if (this.f70578b.f9958a) {
            iCeil2 = (int) Math.ceil(m33261b());
            iCeil = (int) Math.ceil(m33260a());
        } else {
            iCeil = 0;
            iCeil2 = 0;
        }
        return new vmj(this, drawable, iCeil, iCeil2, iCeil, iCeil2);
    }

    /* JADX INFO: renamed from: e */
    public final void m33264e(ColorStateList colorStateList) {
        this.f70580d.m33656K(colorStateList);
    }

    /* JADX INFO: renamed from: f */
    public final void m33265f(boolean z, boolean z2) {
        Drawable drawable = this.f70588l;
        if (drawable != null) {
            float f = true != z ? 0.0f : 1.0f;
            if (!z2) {
                drawable.setAlpha(true == z ? 255 : 0);
                this.f70598v = f;
                return;
            }
            float f2 = this.f70598v;
            if (z) {
                f2 = 1.0f - f2;
            }
            ValueAnimator valueAnimator = this.f70599x;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f70599x = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f70598v, f);
            this.f70599x = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new mzj(this, 20));
            this.f70599x.setInterpolator(this.f70600y);
            this.f70599x.setDuration((long) ((z ? this.f70601z : this.f70577A) * f2));
            this.f70599x.start();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m33266g(vtf vtfVar) {
        this.f70591o = vtfVar;
        vsz vszVar = this.f70580d;
        vszVar.m33658M(vtfVar);
        this.f70581e.m33658M(vtfVar);
        vsz vszVar2 = this.f70595s;
        if (vszVar2 != null) {
            vszVar2.m33658M(vtfVar);
        }
        vszVar.f71349x = !vszVar.m33665T();
    }

    /* JADX INFO: renamed from: h */
    public final void m33267h() {
        Drawable drawable = this.f70587k;
        Drawable drawableM33262c = m33276q() ? m33262c() : this.f70581e;
        this.f70587k = drawableM33262c;
        if (drawable != drawableM33262c) {
            MaterialCardView materialCardView = this.f70578b;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableM33262c);
            } else {
                materialCardView.setForeground(m33263d(drawableM33262c));
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m33268i() {
        float fM7028j = 0.0f;
        float fM33257r = (m33274o() || m33275p()) ? m33257r() : 0.0f;
        MaterialCardView materialCardView = this.f70578b;
        if (materialCardView.f9959b && materialCardView.f9958a) {
            fM7028j = (float) ((1.0d - f70576w) * ((double) bak.m7028j(materialCardView.f9962e)));
        }
        Rect rect = this.f70579c;
        int i = (int) (fM33257r - fM7028j);
        materialCardView.f9960c.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        bak.m7029k(materialCardView.f9962e);
    }

    /* JADX INFO: renamed from: j */
    public final void m33269j() {
        this.f70580d.m33655J(((View) this.f70578b.f9962e.f13762b).getElevation());
    }

    /* JADX INFO: renamed from: k */
    public final void m33270k() {
        Drawable drawable = this.f70593q;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(this.f70589m);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m33271l() {
        this.f70581e.m33660O(this.f70586j, this.f70592p);
    }

    /* JADX INFO: renamed from: m */
    public final boolean m33272m() {
        return (this.f70585i & 80) == 80;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m33273n() {
        return (this.f70585i & 8388613) == 8388613;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m33274o() {
        return this.f70578b.f9959b && !m33258s();
    }

    /* JADX INFO: renamed from: p */
    public final boolean m33275p() {
        MaterialCardView materialCardView = this.f70578b;
        return materialCardView.f9959b && m33258s() && materialCardView.f9958a;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m33276q() {
        MaterialCardView materialCardView = this.f70578b;
        boolean zIsClickable = materialCardView.isClickable();
        View view = materialCardView;
        if (zIsClickable) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }
}
