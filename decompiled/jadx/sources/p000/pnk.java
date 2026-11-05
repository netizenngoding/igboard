package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pnk extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public final pnl f54439a;

    /* JADX INFO: renamed from: b */
    public final int f54440b;

    /* JADX INFO: renamed from: c */
    public final tiz f54441c;

    /* JADX INFO: renamed from: d */
    public final pnz f54442d;

    /* JADX INFO: renamed from: e */
    public int f54443e;

    /* JADX INFO: renamed from: f */
    public final int f54444f;

    /* JADX INFO: renamed from: g */
    public int f54445g;

    /* JADX INFO: renamed from: h */
    public SoftKeyView f54446h;

    /* JADX INFO: renamed from: i */
    private final boolean f54447i;

    /* JADX INFO: renamed from: j */
    private final boolean f54448j;

    public pnk(Context context, tiz tizVar, pnz pnzVar, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        super(context);
        setOrientation(0);
        this.f54441c = tizVar;
        this.f54442d = pnzVar;
        setBackgroundResource(sgd.m30165k(context, i));
        this.f54440b = i2;
        this.f54444f = i3;
        this.f54447i = z;
        this.f54448j = z2;
        this.f54439a = z3 ? new pne() : new pnl();
        setMinimumHeight(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, tkw] */
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
    /* JADX INFO: renamed from: a */
    public final SoftKeyView m27121a(owu owuVar, boolean z) {
        pnz pnzVar;
        tiz tizVar = this.f54441c;
        SoftKeyView softKeyViewM31113k = tizVar.m31113k(getChildCount(), owuVar);
        softKeyViewM31113k.m11589t();
        m27124d(softKeyViewM31113k, false, z);
        pnl pnlVar = this.f54439a;
        if (pnlVar.mo27101e(softKeyViewM31113k)) {
            addView(softKeyViewM31113k);
            return softKeyViewM31113k;
        }
        if (this.f54447i && (pnzVar = this.f54442d) != null) {
            boolean z2 = this.f54448j;
            SoftKeyView softKeyView = (SoftKeyView) LayoutInflater.from((Context) pnzVar.f54468a).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0772, (ViewGroup) this, false);
            pnzVar.m27132a(softKeyView, z2);
            softKeyView.m11584n(pnzVar.f54470c);
            softKeyView.f18685c = pnzVar.f54469b;
            this.f54446h = softKeyView;
            addView(softKeyView);
        }
        pnlVar.mo27098b(true);
        List listMo27097a = pnlVar.mo27097a();
        if (!listMo27097a.isEmpty()) {
            SoftKeyView softKeyView2 = (SoftKeyView) listMo27097a.get(listMo27097a.size() - 1);
            m27124d(softKeyView2, false, true);
            softKeyView2.setPadding(0, 0, 0, 0);
        }
        tizVar.m31111i(softKeyViewM31113k);
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final SoftKeyView m27122b() {
        SoftKeyView softKeyView = (SoftKeyView) getChildAt(getChildCount() - 1);
        return softKeyView == this.f54446h ? (SoftKeyView) getChildAt(getChildCount() - 2) : softKeyView;
    }

    /* JADX INFO: renamed from: c */
    public final void m27123c(boolean z) {
        int childCount = getChildCount();
        int i = 0;
        while (i < childCount) {
            m27124d((SoftKeyView) getChildAt(i), z, i == childCount + (-1));
            i++;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m27124d(SoftKeyView softKeyView, boolean z, boolean z2) {
        boolean z3 = false;
        if (z2 && this.f54445g == 0) {
            z3 = true;
        }
        this.f54441c.m31112j(softKeyView, z, z3);
    }

    /* JADX INFO: renamed from: e */
    public final void m27125e() {
        pnl pnlVar = this.f54439a;
        if (pnlVar.mo27097a().isEmpty()) {
            return;
        }
        pnlVar.mo27098b(false);
    }
}
