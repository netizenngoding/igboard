package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vou {

    /* JADX INFO: renamed from: a */
    static final TimeInterpolator f70826a = vka.f70398c;

    /* JADX INFO: renamed from: b */
    public static final int f70827b = R.attr.APKTOOL_DUMMYVAL_0x7f0408a0;

    /* JADX INFO: renamed from: c */
    public static final int f70828c = R.attr.APKTOOL_DUMMYVAL_0x7f0408b0;

    /* JADX INFO: renamed from: d */
    public static final int f70829d = R.attr.APKTOOL_DUMMYVAL_0x7f0408a3;

    /* JADX INFO: renamed from: e */
    public static final int f70830e = R.attr.APKTOOL_DUMMYVAL_0x7f0408ae;

    /* JADX INFO: renamed from: f */
    static final int[] f70831f = {android.R.attr.state_pressed, android.R.attr.state_enabled};

    /* JADX INFO: renamed from: g */
    static final int[] f70832g = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};

    /* JADX INFO: renamed from: h */
    static final int[] f70833h = {android.R.attr.state_focused, android.R.attr.state_enabled};

    /* JADX INFO: renamed from: i */
    static final int[] f70834i = {android.R.attr.state_hovered, android.R.attr.state_enabled};

    /* JADX INFO: renamed from: j */
    static final int[] f70835j = {android.R.attr.state_enabled};

    /* JADX INFO: renamed from: k */
    static final int[] f70836k = new int[0];

    /* JADX INFO: renamed from: B */
    public final FloatingActionButton f70838B;

    /* JADX INFO: renamed from: C */
    final abtb f70839C;

    /* JADX INFO: renamed from: D */
    private StateListAnimator f70840D;

    /* JADX INFO: renamed from: l */
    public vtg f70845l;

    /* JADX INFO: renamed from: m */
    public vsz f70846m;

    /* JADX INFO: renamed from: n */
    public Drawable f70847n;

    /* JADX INFO: renamed from: o */
    public vob f70848o;

    /* JADX INFO: renamed from: p */
    public Drawable f70849p;

    /* JADX INFO: renamed from: q */
    public boolean f70850q;

    /* JADX INFO: renamed from: r */
    public float f70851r;

    /* JADX INFO: renamed from: s */
    public float f70852s;

    /* JADX INFO: renamed from: t */
    public float f70853t;

    /* JADX INFO: renamed from: u */
    public int f70854u;

    /* JADX INFO: renamed from: v */
    public Animator f70855v;

    /* JADX INFO: renamed from: w */
    public vke f70856w;

    /* JADX INFO: renamed from: x */
    public vke f70857x;

    /* JADX INFO: renamed from: z */
    public int f70859z;

    /* JADX INFO: renamed from: y */
    public float f70858y = 1.0f;

    /* JADX INFO: renamed from: A */
    public int f70837A = 0;

    /* JADX INFO: renamed from: E */
    private final Rect f70841E = new Rect();

    /* JADX INFO: renamed from: F */
    private final RectF f70842F = new RectF();

    /* JADX INFO: renamed from: G */
    private final RectF f70843G = new RectF();

    /* JADX INFO: renamed from: H */
    private final Matrix f70844H = new Matrix();

    public vou(FloatingActionButton floatingActionButton, abtb abtbVar) {
        this.f70838B = floatingActionButton;
        this.f70839C = abtbVar;
    }

    /* JADX INFO: renamed from: m */
    private final Animator m33433m(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        FloatingActionButton floatingActionButton = this.f70838B;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(f70826a);
        return animatorSet;
    }

    /* JADX INFO: renamed from: n */
    private final void m33434n(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new vos(this));
    }

    /* JADX INFO: renamed from: a */
    public final int m33435a() {
        if (this.f70850q) {
            return Math.max((this.f70854u - this.f70838B.m11908b()) / 2, 0);
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final AnimatorSet m33436b(vke vkeVar, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.f70838B;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        vkeVar.m33203d("opacity").m33208b(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f2);
        vkeVar.m33203d("scale").m33208b(objectAnimatorOfFloat2);
        m33434n(objectAnimatorOfFloat2);
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f2);
        vkeVar.m33203d("scale").m33208b(objectAnimatorOfFloat3);
        m33434n(objectAnimatorOfFloat3);
        arrayList.add(objectAnimatorOfFloat3);
        Matrix matrix = this.f70844H;
        m33438d(f3, matrix);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(floatingActionButton, new vkc(), new vor(this), new Matrix(matrix));
        vkeVar.m33203d("iconScale").m33208b(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        tls.m31186c(animatorSet, arrayList);
        return animatorSet;
    }

    /* JADX INFO: renamed from: c */
    public final AnimatorSet m33437c(final float f, final float f2, final float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.f70838B;
        final float alpha = floatingActionButton.getAlpha();
        final float scaleX = floatingActionButton.getScaleX();
        final float scaleY = floatingActionButton.getScaleY();
        final float f4 = this.f70858y;
        final Matrix matrix = new Matrix(this.f70844H);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: voo
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                float fM33195a = vka.m33195a(alpha, f, 0.0f, 0.2f, fFloatValue);
                vou vouVar = this.f70812a;
                FloatingActionButton floatingActionButton2 = vouVar.f70838B;
                floatingActionButton2.setAlpha(fM33195a);
                float f5 = f2;
                float f6 = scaleX;
                floatingActionButton2.setScaleX(f6 + ((f5 - f6) * fFloatValue));
                float f7 = scaleY;
                floatingActionButton2.setScaleY(f7 + ((f5 - f7) * fFloatValue));
                float f8 = f3;
                float f9 = f4;
                float f10 = f9 + (fFloatValue * (f8 - f9));
                vouVar.f70858y = f10;
                Matrix matrix2 = matrix;
                vouVar.m33438d(f10, matrix2);
                floatingActionButton2.setImageMatrix(matrix2);
            }
        });
        arrayList.add(valueAnimatorOfFloat);
        tls.m31186c(animatorSet, arrayList);
        animatorSet.setDuration(zli.m36096bU(floatingActionButton.getContext(), i, floatingActionButton.getContext().getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00a1)));
        animatorSet.setInterpolator(vnw.m33396i(floatingActionButton.getContext(), i2, vka.f70397b));
        return animatorSet;
    }

    /* JADX INFO: renamed from: d */
    public final void m33438d(float f, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.f70838B.getDrawable();
        if (drawable == null || this.f70859z == 0) {
            return;
        }
        RectF rectF = this.f70842F;
        RectF rectF2 = this.f70843G;
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        float f2 = this.f70859z;
        rectF2.set(0.0f, 0.0f, f2, f2);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f3 = this.f70859z / 2.0f;
        matrix.postScale(f, f, f3, f3);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: e */
    public final void m33439e(float f, float f2, float f3) {
        FloatingActionButton floatingActionButton = this.f70838B;
        if (floatingActionButton.getStateListAnimator() == this.f70840D) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(f70831f, m33433m(f, f3));
            stateListAnimator.addState(f70832g, m33433m(f, f2));
            stateListAnimator.addState(f70833h, m33433m(f, f2));
            stateListAnimator.addState(f70834i, m33433m(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L));
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(f70826a);
            stateListAnimator.addState(f70835j, animatorSet);
            stateListAnimator.addState(f70836k, m33433m(0.0f, 0.0f));
            this.f70840D = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (m33445k()) {
            m33443i();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m33440f(float f) {
        this.f70858y = f;
        Matrix matrix = this.f70844H;
        m33438d(f, matrix);
        this.f70838B.setImageMatrix(matrix);
    }

    /* JADX INFO: renamed from: g */
    public final void m33441g(vtg vtgVar) {
        this.f70845l = vtgVar;
        vsz vszVar = this.f70846m;
        if (vszVar != null) {
            vszVar.mo11862v(vtgVar);
        }
        vob vobVar = this.f70848o;
        if (vobVar != null) {
            vobVar.f70789h = vtgVar;
            vobVar.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m33442h() {
        m33440f(this.f70858y);
    }

    /* JADX INFO: renamed from: i */
    public final void m33443i() {
        Rect rect = this.f70841E;
        abtb abtbVar = this.f70839C;
        if (abtbVar.m2705g()) {
            int iM33435a = m33435a();
            float elevation = this.f70838B.getElevation() + this.f70853t;
            int iMax = Math.max(iM33435a, (int) Math.ceil(elevation));
            int iMax2 = Math.max(iM33435a, (int) Math.ceil(elevation * 1.5f));
            rect.set(iMax, iMax2, iMax, iMax2);
        } else if (m33444j()) {
            int iM11908b = (this.f70854u - this.f70838B.m11908b()) / 2;
            rect.set(iM11908b, iM11908b, iM11908b, iM11908b);
        } else {
            rect.set(0, 0, 0, 0);
        }
        bng.m7899q(this.f70849p, "Didn't initialize content background");
        if (m33445k()) {
            abtbVar.m2704f(new InsetDrawable(this.f70849p, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            abtbVar.m2704f(this.f70849p);
        }
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        FloatingActionButton floatingActionButton = (FloatingActionButton) abtbVar.f4066a;
        floatingActionButton.f19254d.set(i, i2, i3, i4);
        int i5 = floatingActionButton.f19252b;
        floatingActionButton.setPadding(i + i5, i2 + i5, i3 + i5, i4 + i5);
    }

    /* JADX INFO: renamed from: j */
    final boolean m33444j() {
        return this.f70850q && this.f70838B.m11908b() < this.f70854u;
    }

    /* JADX INFO: renamed from: k */
    final boolean m33445k() {
        return this.f70839C.m2705g() || m33444j();
    }

    /* JADX INFO: renamed from: l */
    public final boolean m33446l() {
        FloatingActionButton floatingActionButton = this.f70838B;
        return floatingActionButton.isLaidOut() && !floatingActionButton.isInEditMode();
    }
}
