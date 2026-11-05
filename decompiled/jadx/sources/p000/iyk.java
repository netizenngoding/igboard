package p000;

import android.view.SurfaceView;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyk implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ProactiveSuggestionsClippableHolderView f36667a;

    /* JADX INFO: renamed from: b */
    private float f36668b;

    public iyk(ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView) {
        this.f36667a = proactiveSuggestionsClippableHolderView;
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
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = this.f36667a;
        SurfaceView surfaceView = proactiveSuggestionsClippableHolderView.f16412d;
        if (surfaceView != null) {
            boolean zIsShown = proactiveSuggestionsClippableHolderView.isShown();
            if (zIsShown != (surfaceView.getVisibility() == 0) && !proactiveSuggestionsClippableHolderView.f16409a.isEmpty()) {
                if (zIsShown && proactiveSuggestionsClippableHolderView.f16422n) {
                    proactiveSuggestionsClippableHolderView.m10529l();
                } else {
                    proactiveSuggestionsClippableHolderView.m10528k();
                }
            }
            proactiveSuggestionsClippableHolderView.m10532o();
            if (proactiveSuggestionsClippableHolderView.f16425q) {
                proactiveSuggestionsClippableHolderView.postDelayed(new irs(proactiveSuggestionsClippableHolderView, 14), 50L);
            }
        }
        proactiveSuggestionsClippableHolderView.m10531n(proactiveSuggestionsClippableHolderView, proactiveSuggestionsClippableHolderView.f16412d);
        LinearLayout linearLayout = proactiveSuggestionsClippableHolderView.f16414f;
        HorizontalScrollView horizontalScrollView = proactiveSuggestionsClippableHolderView.f16415g;
        View view = proactiveSuggestionsClippableHolderView.f16416h;
        View view2 = proactiveSuggestionsClippableHolderView.f16417i;
        if (this.f36668b != proactiveSuggestionsClippableHolderView.f16420l && horizontalScrollView != null && view != null && view2 != null && linearLayout != null) {
            proactiveSuggestionsClippableHolderView.m10530m(view, view2, horizontalScrollView.getScrollX(), horizontalScrollView.getWidth(), linearLayout.getWidth());
        }
        if (this.f36668b != proactiveSuggestionsClippableHolderView.f16420l && !proactiveSuggestionsClippableHolderView.f16409a.isEmpty() && proactiveSuggestionsClippableHolderView.f16413e != null) {
            this.f36668b = proactiveSuggestionsClippableHolderView.f16420l;
            proactiveSuggestionsClippableHolderView.m10524h();
        }
        return true;
    }
}
