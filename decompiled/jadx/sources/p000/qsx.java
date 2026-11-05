package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qsx extends qso {

    /* JADX INFO: renamed from: g */
    public final qsu f57888g;

    /* JADX INFO: renamed from: h */
    public View f57889h;

    /* JADX INFO: renamed from: i */
    private final qsh f57890i;

    public qsx(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, new qss(0));
        qsu qsuVar = new qsu(this);
        this.f57888g = qsuVar;
        this.f57890i = new qsh(qsuVar, new qsw(this));
    }

    /* JADX INFO: renamed from: l */
    public static float m28740l(View view) {
        if (!(view instanceof AutoCenterScaleTextView)) {
            return 1.32f;
        }
        AutoCenterScaleTextView autoCenterScaleTextView = (AutoCenterScaleTextView) view;
        float fMin = autoCenterScaleTextView.f18794g;
        if (fMin == 0.0f) {
            int measuredWidth = autoCenterScaleTextView.getMeasuredWidth();
            int measuredHeight = autoCenterScaleTextView.getMeasuredHeight();
            Rect rectM11638d = autoCenterScaleTextView.m11638d();
            Rect rect = new Rect(autoCenterScaleTextView.getPaddingLeft(), autoCenterScaleTextView.getPaddingTop(), measuredWidth - autoCenterScaleTextView.getPaddingRight(), measuredHeight - autoCenterScaleTextView.getPaddingBottom());
            fMin = Math.min(rect.width() / rectM11638d.width(), rect.height() / rectM11638d.height());
            autoCenterScaleTextView.f18794g = fMin;
        }
        return Math.max(1.0f, Math.min(fMin, 1.32f));
    }

    /* JADX INFO: renamed from: o */
    private final void m28741o() {
        qsu qsuVar = this.f57888g;
        Point point = qsuVar.f57876b;
        kvp.m22131s(qsuVar, point);
        qsf qsfVarM22128p = kvp.m22128p(qsuVar, point);
        if (qsfVarM22128p != null) {
            m28743n(qsfVarM22128p);
            if (!this.f57842a) {
                View view = this.f57889h;
                if (view != null) {
                    view.setVisibility(4);
                    return;
                }
                return;
            }
            m28742m(qsfVarM22128p);
            View view2 = this.f57889h;
            if (view2 != null) {
                view2.setVisibility(0);
            }
        }
    }

    @Override // p000.qso
    /* JADX INFO: renamed from: a */
    public final qbc mo28719a() {
        int i;
        qsf qsfVarM22130r = kvp.m22130r(this.f57888g);
        if (qsfVarM22130r == null || (i = qsfVarM22130r.f57806b) < 0 || i >= this.f57846e.size()) {
            return null;
        }
        return (qbc) this.f57846e.get(i);
    }

    @Override // p000.qso
    /* JADX INFO: renamed from: b */
    public final void mo28720b() {
        super.mo28720b();
        qsu qsuVar = this.f57888g;
        qsf qsfVarM22130r = kvp.m22130r(qsuVar);
        kvp.m22131s(qsuVar, qsg.f57809a);
        m28743n(qsfVarM22130r);
        View view = this.f57889h;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    @Override // p000.qso
    /* JADX INFO: renamed from: c */
    public final void mo28721c(LinearLayout linearLayout, SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr) {
        super.mo28721c(linearLayout, softKeyboardView, view, f, f2, actionDef, iArr);
        qsq qsqVar = this.f57847f.f57874d;
        int i = qsqVar.f57865f;
        int i2 = (qsqVar.m28734d() || qsqVar.m28733c()) ? 0 : qsqVar.f57863d - 1;
        qsu qsuVar = this.f57888g;
        qsuVar.f57876b.set(i, i2);
        qsuVar.f57877c.set(i, i2);
        List list = qsuVar.f57878d;
        list.clear();
        for (int i3 = 0; i3 < qsuVar.mo28704d(); i3++) {
            ViewGroup viewGroup = (ViewGroup) linearLayout.getChildAt(i3);
            for (int i4 = 0; i4 < qsuVar.mo28703c(); i4++) {
                View childAt = viewGroup.getChildAt(i4);
                if (childAt.getId() != -1) {
                    Point point = new Point(i4, i3);
                    int id = childAt.getId();
                    if (childAt == null) {
                        throw new NullPointerException("Null view");
                    }
                    View viewFindViewById = childAt.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0722);
                    if (viewFindViewById == null) {
                        viewFindViewById = childAt.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0721);
                    }
                    if (viewFindViewById == null) {
                        throw new NullPointerException("Null labelView");
                    }
                    list.add(new qsf(point, id, childAt, viewFindViewById));
                } else {
                    list.add(null);
                }
            }
        }
        m28741o();
    }

    @Override // p000.qso
    /* JADX INFO: renamed from: d */
    public final void mo28722d() {
        super.mo28722d();
        Point point = qsu.f57809a;
        int i = point.x;
        int i2 = point.y;
        qsu qsuVar = this.f57888g;
        qsuVar.f57876b.set(i, i2);
        qsuVar.f57877c.set(point.x, point.y);
        qsuVar.f57878d.clear();
    }

    @Override // p000.qso
    /* JADX INFO: renamed from: e */
    public final void mo28723e() {
        super.mo28723e();
        m28741o();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0107  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.qso
    /* JADX INFO: renamed from: i */
    protected final void mo28727i(int i, int i2) {
        qsh qshVar;
        int i3;
        int i4;
        double d;
        int i5;
        qsf qsfVar;
        AnimatorSet animatorSet;
        int i6;
        int i7 = 0;
        double d2 = 0.0d;
        qsf qsfVarM22130r = null;
        qsf qsfVarM22129q = null;
        int i8 = 0;
        while (true) {
            qshVar = this.f57890i;
            if (i8 != 0) {
                i3 = i7;
                i4 = 3;
                d = 0.0d;
                i5 = 1;
                qsfVar = qsfVarM22129q;
                break;
            }
            qsg qsgVar = qshVar.f57812c;
            qsfVarM22130r = kvp.m22130r(qsgVar);
            if (qsfVarM22130r == null) {
                i3 = i7;
                qsfVar = null;
                d2 = 0.0d;
                i4 = 3;
                d = 0.0d;
                i5 = 1;
                break;
            }
            qsf qsfVarM22130r2 = kvp.m22130r(qsgVar);
            if (qsfVarM22130r2 == null) {
                i6 = i7;
                i3 = i6;
                i4 = 3;
                d = 0.0d;
                i5 = 1;
            } else {
                d = 0.0d;
                Point point = new Point(sgd.m30159e(i, Math.round(qsgVar.mo28702b() * 0.5f), Math.round((qsgVar.mo28703c() - 0.5f) * qsgVar.mo28702b())), sgd.m30159e(i2, Math.round(qsgVar.mo28701a() * 0.5f), Math.round((qsgVar.mo28704d() - 0.5f) * qsgVar.mo28701a())));
                Point pointM28705a = qshVar.m28705a(point.x, point.y, qsfVarM22130r2.f57805a);
                if (pointM28705a.equals(i7, i7)) {
                    i6 = i7;
                    i3 = i6;
                    i4 = 3;
                    i5 = 1;
                } else {
                    i4 = 3;
                    i5 = 1;
                    if (Math.abs(pointM28705a.y) < ((double) Math.abs(pointM28705a.x)) * qsh.f57811b) {
                        i6 = pointM28705a.x >= 0 ? 1 : -1;
                    } else {
                        i6 = i7;
                    }
                    i3 = i7;
                    if (Math.abs(pointM28705a.y) > ((double) Math.abs(pointM28705a.x)) * qsh.f57810a) {
                        i6 += pointM28705a.y >= 0 ? 3 : -3;
                    }
                }
            }
            if (i6 == 0) {
                qsfVarM22129q = null;
            } else {
                Point point2 = qsfVarM22130r.f57805a;
                int i9 = i6 + 4;
                qsfVarM22129q = kvp.m22129q(qsgVar, point2.x + ((i9 % 3) - 1), point2.y + ((i9 / i4) - 1));
            }
            if (i6 == 0 || qsfVarM22129q == null) {
                qsfVar = qsfVarM22129q;
                d2 = d;
                break;
            }
            Point point3 = qsfVarM22130r.f57805a;
            Point point4 = qsfVarM22129q.f57805a;
            if (point3.equals(point4)) {
                d2 = d;
            } else {
                int iMo28702b = (point4.x - point3.x) * qsgVar.mo28702b();
                int iMo28701a = (point4.y - point3.y) * qsgVar.mo28701a();
                Point pointM28705a2 = qshVar.m28705a(i, i2, point3);
                int i10 = pointM28705a2.x * iMo28702b;
                int i11 = pointM28705a2.y * iMo28701a;
                int i12 = sgd.f61580a;
                d2 = ((double) (i10 + i11)) / ((double) ((iMo28702b * iMo28702b) + (iMo28701a * iMo28701a)));
                if (d2 < d) {
                    d2 = d;
                } else if (d2 > 1.0d) {
                    d2 = 1.0d;
                }
            }
            if (d2 > 0.5d) {
                kvp.m22131s(qsgVar, point4);
            } else {
                i8 = i5;
            }
            i7 = i3;
        }
        if (qsfVarM22130r == null || qsfVar == null || d2 <= d) {
            qshVar.m28706b();
            return;
        }
        qsw qswVar = qshVar.f57813d;
        if (qswVar.f57881a != qsfVarM22130r || qswVar.f57882b != qsfVar || (animatorSet = qswVar.f57883c) == null || !animatorSet.isPaused()) {
            qshVar.m28706b();
            qswVar.f57881a = qsfVarM22130r;
            qswVar.f57882b = qsfVar;
            AnimatorSet animatorSet2 = new AnimatorSet();
            View view = qsfVarM22130r.f57808d;
            View view2 = qsfVar.f57808d;
            float fM28740l = m28740l(view);
            float fM28740l2 = m28740l(view2);
            AnimatorSet animatorSet3 = new AnimatorSet();
            Animator[] animatorArr = new Animator[4];
            Property property = View.SCALE_X;
            float[] fArr = new float[2];
            fArr[i3] = fM28740l;
            fArr[i5] = 1.0f;
            animatorArr[i3] = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArr);
            Property property2 = View.SCALE_Y;
            float[] fArr2 = new float[2];
            fArr2[i3] = fM28740l;
            fArr2[i5] = 1.0f;
            animatorArr[i5] = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fArr2);
            Property property3 = View.SCALE_X;
            float[] fArr3 = new float[2];
            fArr3[i3] = 1.0f;
            fArr3[i5] = fM28740l2;
            animatorArr[2] = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property3, fArr3);
            Property property4 = View.SCALE_Y;
            float[] fArr4 = new float[2];
            fArr4[i3] = 1.0f;
            fArr4[i5] = fM28740l2;
            animatorArr[i4] = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property4, fArr4);
            animatorSet3.playTogether(animatorArr);
            animatorSet3.setInterpolator(qswVar.f57884d);
            Animator[] animatorArr2 = new Animator[i5];
            animatorArr2[i3] = animatorSet3;
            animatorSet2.playTogether(animatorArr2);
            qsx qsxVar = qswVar.f57887g;
            if (qsxVar.f57889h != null) {
                Point point5 = qsfVarM22130r.f57805a;
                Point point6 = qsfVar.f57805a;
                qsu qsuVar = qsxVar.f57888g;
                int iMo28702b2 = point5.x * qsuVar.mo28702b();
                int iMo28702b3 = point6.x * qsuVar.mo28702b();
                int iMo28701a2 = point5.y * qsuVar.mo28701a();
                int iMo28701a3 = point6.y * qsuVar.mo28701a();
                AnimatorSet animatorSet4 = new AnimatorSet();
                Animator[] animatorArr3 = new Animator[2];
                View view3 = qsxVar.f57889h;
                Property property5 = View.TRANSLATION_X;
                float[] fArr5 = new float[2];
                fArr5[i3] = iMo28702b2;
                fArr5[1] = iMo28702b3;
                animatorArr3[i3] = ObjectAnimator.ofFloat(view3, (Property<View, Float>) property5, fArr5);
                View view4 = qsxVar.f57889h;
                Property property6 = View.TRANSLATION_Y;
                float[] fArr6 = new float[2];
                fArr6[i3] = iMo28701a2;
                fArr6[1] = iMo28701a3;
                animatorArr3[1] = ObjectAnimator.ofFloat(view4, (Property<View, Float>) property6, fArr6);
                animatorSet4.playTogether(animatorArr3);
                animatorSet4.setInterpolator(qswVar.f57885e);
                Animator[] animatorArr4 = new Animator[1];
                animatorArr4[i3] = animatorSet4;
                animatorSet2.playTogether(animatorArr4);
            }
            animatorSet2.setDuration(300L);
            qswVar.f57883c = animatorSet2;
            if (qswVar.f57886f == null) {
                qswVar.f57886f = new qsv(qswVar);
            }
            qswVar.f57883c.addListener(qswVar.f57886f);
            qswVar.f57883c.start();
        }
        AnimatorSet animatorSet5 = qswVar.f57883c;
        if (animatorSet5 == null || !animatorSet5.isRunning()) {
            return;
        }
        if (!qswVar.f57883c.isPaused()) {
            qswVar.f57883c.pause();
        }
        qswVar.f57883c.setCurrentPlayTime((long) (d2 * qswVar.f57883c.getDuration()));
    }

    /* JADX INFO: renamed from: m */
    public final void m28742m(qsf qsfVar) {
        View view = this.f57889h;
        if (view != null) {
            Point point = qsfVar.f57805a;
            qsu qsuVar = this.f57888g;
            view.setTranslationX(point.x * qsuVar.mo28702b());
            this.f57889h.setTranslationY(point.y * qsuVar.mo28701a());
            this.f57889h.setScaleX(1.0f);
            this.f57889h.setScaleY(1.0f);
            this.f57889h.setAlpha(1.0f);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m28743n(qsf qsfVar) {
        if (qsfVar == null) {
            return;
        }
        boolean z = this.f57842a;
        View view = qsfVar.f57808d;
        float fM28740l = 1.0f;
        if (z && qsfVar.f57805a.equals(this.f57888g.f57877c)) {
            fM28740l = m28740l(view);
        }
        view.setScaleX(fM28740l);
        view.setScaleY(fM28740l);
    }
}
