package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: hh */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0198hh extends C0892ji implements InterfaceC0200hj {

    /* JADX INFO: renamed from: a */
    public CharSequence f31606a;

    /* JADX INFO: renamed from: b */
    public ListAdapter f31607b;

    /* JADX INFO: renamed from: c */
    public final Rect f31608c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0201hk f31609d;

    /* JADX INFO: renamed from: r */
    private int f31610r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0198hh(C0201hk c0201hk, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0409cd, 0);
        this.f31609d = c0201hk;
        this.f31608c = new Rect();
        this.f38843k = c0201hk;
        m20387y();
        this.f38844l = new vvs(this, 1);
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: d */
    public final CharSequence mo16859d() {
        return this.f31606a;
    }

    @Override // p000.C0892ji, p000.InterfaceC0200hj
    /* JADX INFO: renamed from: e */
    public final void mo16860e(ListAdapter listAdapter) {
        super.mo16860e(listAdapter);
        this.f31607b = listAdapter;
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: h */
    public final void mo16863h(int i) {
        this.f31610r = i;
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: i */
    public final void mo16864i(CharSequence charSequence) {
        this.f31606a = charSequence;
    }

    @Override // p000.InterfaceC0200hj
    /* JADX INFO: renamed from: l */
    public final void mo16867l(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        boolean zMo13908u = mo13908u();
        m16964n();
        m20386x();
        super.mo13906s();
        C0232io c0232io = this.f38837e;
        c0232io.setChoiceMode(1);
        c0232io.setTextDirection(i);
        c0232io.setTextAlignment(i2);
        C0201hk c0201hk = this.f31609d;
        int selectedItemPosition = c0201hk.getSelectedItemPosition();
        C0232io c0232io2 = this.f38837e;
        if (mo13908u() && c0232io2 != null) {
            c0232io2.f35581a = false;
            c0232io2.setSelection(selectedItemPosition);
            if (c0232io2.getChoiceMode() != 0) {
                c0232io2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zMo13908u || (viewTreeObserver = c0201hk.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC0153fq viewTreeObserverOnGlobalLayoutListenerC0153fq = new ViewTreeObserverOnGlobalLayoutListenerC0153fq(this, 3);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0153fq);
        m20384v(new C0197hg(this, viewTreeObserverOnGlobalLayoutListenerC0153fq));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.widget.ListAdapter, android.widget.SpinnerAdapter] */
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
    /* JADX INFO: renamed from: n */
    public final void m16964n() {
        int i;
        Drawable drawableM20375c = m20375c();
        C0201hk c0201hk = this.f31609d;
        if (drawableM20375c != null) {
            Rect rect = c0201hk.f31931d;
            drawableM20375c.getPadding(rect);
            i = C0957lt.m23240a(c0201hk) ? rect.right : -rect.left;
        } else {
            Rect rect2 = c0201hk.f31931d;
            rect2.right = 0;
            rect2.left = 0;
            i = 0;
        }
        C0201hk c0201hk2 = this.f31609d;
        int paddingLeft = c0201hk2.getPaddingLeft();
        int paddingRight = c0201hk2.getPaddingRight();
        int width = c0201hk2.getWidth();
        int i2 = c0201hk2.f31930c;
        if (i2 == -2) {
            int i3 = (width - paddingLeft) - paddingRight;
            int iM17134a = c0201hk2.m17134a(this.f31607b, m20375c());
            int i4 = c0201hk2.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = c0201hk2.f31931d;
            int i5 = (i4 - rect3.left) - rect3.right;
            if (iM17134a > i5) {
                iM17134a = i5;
            }
            m20382r(Math.max(iM17134a, i3));
        } else if (i2 == -1) {
            m20382r((width - paddingLeft) - paddingRight);
        } else {
            m20382r(i2);
        }
        this.f38839g = C0957lt.m23240a(c0201hk2) ? i + (((width - paddingRight) - this.f38838f) - this.f31610r) : i + paddingLeft + this.f31610r;
    }
}
