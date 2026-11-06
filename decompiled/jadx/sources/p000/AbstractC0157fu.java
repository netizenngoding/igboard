package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionMenuView;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: fu */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0157fu extends ViewGroup {

    /* JADX INFO: renamed from: a */
    protected final C0156ft f27338a;

    /* JADX INFO: renamed from: b */
    public final Context f27339b;

    /* JADX INFO: renamed from: c */
    public ActionMenuView f27340c;

    /* JADX INFO: renamed from: d */
    public C0169gf f27341d;

    /* JADX INFO: renamed from: e */
    public int f27342e;

    /* JADX INFO: renamed from: f */
    protected cff f27343f;

    /* JADX INFO: renamed from: g */
    private boolean f27344g;

    /* JADX INFO: renamed from: h */
    private boolean f27345h;

    public AbstractC0157fu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f27338a = new C0156ft(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f04035a, typedValue, true) || typedValue.resourceId == 0) {
            this.f27339b = context;
        } else {
            this.f27339b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m15412a(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    /* JADX INFO: renamed from: e */
    public static final int m15415e(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    /* JADX INFO: renamed from: f */
    public static final int m15416f(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) / 2);
        int i5 = measuredHeight + i4;
        if (z) {
            view.layout(i - measuredWidth, i4, i, i5);
            return -measuredWidth;
        }
        view.layout(i, i4, i + measuredWidth, i5);
        return measuredWidth;
    }

    /* JADX INFO: renamed from: c */
    public void mo5532c(int i) {
        throw null;
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
    /* JADX INFO: renamed from: g */
    public final cff m15417g(int i, long j) {
        cff cffVar = this.f27343f;
        if (cffVar != null) {
            cffVar.m9024B();
        }
        if (i != 0) {
            cff cffVarM7951A = bnl.m7951A(this);
            cffVarM7951A.m9025C(0.0f);
            cffVarM7951A.m9026D(j);
            C0156ft c0156ft = this.f27338a;
            c0156ft.m15400d(cffVarM7951A, i);
            cffVarM7951A.m9027E(c0156ft);
            return cffVarM7951A;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        cff cffVarM7951A2 = bnl.m7951A(this);
        cffVarM7951A2.m9025C(1.0f);
        cffVarM7951A2.m9026D(j);
        C0156ft c0156ft2 = this.f27338a;
        c0156ft2.m15400d(cffVarM7951A2, 0);
        cffVarM7951A2.m9027E(c0156ft2);
        return cffVarM7951A2;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, C0094dl.f21357a, R.attr.APKTOOL_DUMMYVAL_0x7f04035d, 0);
        mo5532c(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C0169gf c0169gf = this.f27341d;
        if (c0169gf != null) {
            c0169gf.f28750h = C0000a.m80bA(c0169gf.f23769b);
            C0137fa c0137fa = c0169gf.f23770c;
            if (c0137fa != null) {
                c0137fa.m14267l(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.f27345h = false;
            actionMasked = 9;
        }
        if (this.f27345h) {
            i = actionMasked;
        } else {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked != 9) {
                i = actionMasked;
            } else if (!zOnHoverEvent) {
                this.f27345h = true;
            }
        }
        if (i == 10 || i == 3) {
            this.f27345h = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f27344g = false;
            actionMasked = 0;
        }
        if (!this.f27344g) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!zOnTouchEvent) {
                    this.f27344g = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f27344g = false;
        }
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            cff cffVar = this.f27343f;
            if (cffVar != null) {
                cffVar.m9024B();
            }
            super.setVisibility(i);
        }
    }

    public AbstractC0157fu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    AbstractC0157fu(Context context) {
        this(context, null);
    }
}
