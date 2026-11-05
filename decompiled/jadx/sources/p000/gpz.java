package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpz {

    /* JADX INFO: renamed from: a */
    public final SoftKeyboardView f29913a;

    /* JADX INFO: renamed from: b */
    public StartElementScrollBehavior f29914b;

    /* JADX INFO: renamed from: c */
    private final Context f29915c;

    /* JADX INFO: renamed from: d */
    private final RecyclerView f29916d;

    /* JADX INFO: renamed from: e */
    private final int f29917e;

    public gpz(Context context, SoftKeyboardView softKeyboardView, int i) {
        this(context, softKeyboardView, i, (RecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e3));
    }

    /* JADX INFO: renamed from: a */
    public static ohe m16378a() {
        return ohe.m25508d(new qbc(-10144, null, qch.f56138b.f56150m, Integer.MAX_VALUE));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX INFO: renamed from: h */
    public static void m16379h(Context context, SoftKeyboardView softKeyboardView, int i, pkz pkzVar, View view, wgs wgsVar, CharSequence charSequence) {
        if (view != 0) {
            if (wgsVar.mo34213f()) {
                view.setOnClickListener(wgsVar.mo34209b());
            } else {
                view.setOnClickListener(new gnf(pkzVar, 11));
            }
            if (charSequence != null) {
                view.setContentDescription(charSequence);
            } else {
                view.setContentDescription(pkzVar.mo21156dr().mo23734b(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403a5, context.getString(i))));
            }
            view.setTooltipText(softKeyboardView.f18720M ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403a5, context.getString(i)) : null);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m16380b(int i, int i2, pkz pkzVar, View view, wgs wgsVar, CharSequence charSequence) {
        RecyclerView recyclerView = this.f29916d;
        if (recyclerView != null) {
            recyclerView.mo5761ag(new gos(i, this.f29917e == 1 ? 0 : 1));
            recyclerView.measure(0, 0);
        }
        m16379h(this.f29915c, this.f29913a, i2, pkzVar, view, wgsVar, charSequence);
    }

    /* JADX INFO: renamed from: c */
    public final void m16381c(int i, int i2, pkz pkzVar) {
        m16382d(i, i2, pkzVar, this.f29913a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01d4));
    }

    /* JADX INFO: renamed from: d */
    public final void m16382d(int i, int i2, pkz pkzVar, View view) {
        m16383e(i, i2, pkzVar, view, wfc.f72712a, null);
    }

    /* JADX INFO: renamed from: e */
    public final void m16383e(int i, int i2, pkz pkzVar, View view, wgs wgsVar, CharSequence charSequence) {
        bic bicVar;
        m16380b(i, i2, pkzVar, view, wgsVar, charSequence);
        RecyclerView recyclerView = this.f29916d;
        StartElementScrollBehavior startElementScrollBehavior = (recyclerView == null || (bicVar = (bic) recyclerView.getLayoutParams()) == null) ? null : (StartElementScrollBehavior) bicVar.f12646a;
        this.f29914b = startElementScrollBehavior;
        if (startElementScrollBehavior != null) {
            View viewFindViewById = recyclerView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05de);
            startElementScrollBehavior.f15680c = viewFindViewById != null ? viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05dd) : null;
            Context context = this.f29915c;
            int i3 = this.f29917e - 1;
            int iM30161g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0);
            int iM30161g2 = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04011c, 0);
            if (i3 == 1) {
                startElementScrollBehavior.m10047T(iM30161g, iM30161g2);
            } else if (i3 != 2) {
                startElementScrollBehavior.m10047T(0, 0);
            } else {
                startElementScrollBehavior.m10047T(iM30161g, iM30161g);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m16384f() {
        StartElementScrollBehavior startElementScrollBehavior = this.f29914b;
        if (startElementScrollBehavior != null) {
            startElementScrollBehavior.f15679b = 0;
            startElementScrollBehavior.f15678a = 0;
            startElementScrollBehavior.f15681d = null;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m16385g(int i, boolean z) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        StartElementScrollBehavior startElementScrollBehavior = this.f29914b;
        if (startElementScrollBehavior == null || (recyclerView = startElementScrollBehavior.f15683f) == null || i < 0) {
            return;
        }
        View childAt = recyclerView.getChildAt(i);
        View view = startElementScrollBehavior.f15682e;
        if (view != null) {
            int measuredWidth = view.getMeasuredWidth() - startElementScrollBehavior.f15679b;
            if (measuredWidth > 0 && childAt != null && (((recyclerView2 = startElementScrollBehavior.f15683f) != null && (startElementScrollBehavior.f15684g != 1 ? recyclerView2.getWidth() < childAt.getRight() + measuredWidth : childAt.getLeft() < measuredWidth)) || startElementScrollBehavior.m10048U())) {
                startElementScrollBehavior.m10044Q(measuredWidth);
            }
            RecyclerView recyclerView3 = startElementScrollBehavior.f15683f;
            if (recyclerView3 != null && z && startElementScrollBehavior.f15684g == 1) {
                View childAt2 = recyclerView3.getChildAt(i);
                View childAt3 = startElementScrollBehavior.f15683f.getChildAt(0);
                int measuredWidth2 = startElementScrollBehavior.f15683f.getMeasuredWidth() - startElementScrollBehavior.f15683f.getPaddingStart();
                if (childAt2 != null && childAt3 != null && childAt3.getRight() - childAt2.getLeft() <= measuredWidth2) {
                    recyclerView.m5759ae(0);
                    return;
                }
            }
            recyclerView.m5766al(i);
        }
    }

    public gpz(Context context, SoftKeyboardView softKeyboardView, int i, RecyclerView recyclerView) {
        this.f29915c = context;
        this.f29913a = softKeyboardView;
        this.f29917e = i;
        this.f29916d = recyclerView;
    }
}
