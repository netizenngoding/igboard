package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcq implements kcg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ RecyclerView f40787a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ SuperInsertKeyboardPanel f40788b;

    /* JADX INFO: renamed from: c */
    private View f40789c;

    /* JADX INFO: renamed from: d */
    private Runnable f40790d;

    /* JADX INFO: renamed from: e */
    private C0933kw f40791e;

    public kcq(SuperInsertKeyboardPanel superInsertKeyboardPanel, RecyclerView recyclerView) {
        this.f40787a = recyclerView;
        Objects.requireNonNull(superInsertKeyboardPanel);
        this.f40788b = superInsertKeyboardPanel;
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: a */
    public final int mo21223a() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e017f;
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: b */
    public final void mo21224b() {
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.f40788b;
        superInsertKeyboardPanel.f16883t = null;
        if (this.f40789c != null && superInsertKeyboardPanel.f16873j != null) {
            superInsertKeyboardPanel.f17806A.mo25620E().mo18186k(superInsertKeyboardPanel.f16873j);
            superInsertKeyboardPanel.f16873j.removeAllViews();
        }
        Runnable runnable = this.f40790d;
        if (runnable != null) {
            runnable.run();
        }
        C0933kw c0933kw = this.f40791e;
        if (c0933kw != null) {
            this.f40787a.mo5751aH(c0933kw);
        }
        superInsertKeyboardPanel.f17806A.mo18152dQ(superInsertKeyboardPanel.f16885v);
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: c */
    public final void mo21225c(View view) {
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: d */
    public final void mo21226d() {
        mo21224b();
        this.f40789c = null;
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: e */
    public final void mo21227e(Runnable runnable) {
        this.f40790d = runnable;
    }

    @Override // p000.kcg
    /* JADX INFO: renamed from: f */
    public final void mo21228f(View view, kbj kbjVar) {
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.f40788b;
        Runnable runnable = superInsertKeyboardPanel.f16883t;
        if (runnable != null) {
            runnable.run();
        }
        if (superInsertKeyboardPanel.f16873j == null) {
            superInsertKeyboardPanel.f16873j = (FrameLayout) superInsertKeyboardPanel.f17806A.mo25620E().mo18179d(this.f40787a.getContext(), R.layout.APKTOOL_DUMMYVAL_0x7f0e009e);
            superInsertKeyboardPanel.f16873j.setEnabled(true);
            superInsertKeyboardPanel.f16873j.setClickable(true);
            SuperInsertKeyboardPanel.m10745ab(superInsertKeyboardPanel.f16873j, false);
        }
        FrameLayout frameLayout = superInsertKeyboardPanel.f16873j;
        if (this.f40791e == null) {
            this.f40791e = new kcp(this);
        }
        this.f40787a.mo5750aG(this.f40791e);
        frameLayout.removeAllViews();
        View viewMo19131a = kbjVar.f40694a.mo19131a(frameLayout);
        this.f40789c = viewMo19131a;
        frameLayout.addView(viewMo19131a);
        frameLayout.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b068a, Boolean.TRUE);
        Rect rect = new Rect();
        tmv.m31291E(rect);
        Size sizeM31261f = tmk.m31261f(frameLayout, rect);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int width = iArr[0] + view.getWidth();
        int iM31288A = tmv.m31288A();
        int iM31298y = tmv.m31298y();
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(frameLayout);
        qulVarM28851z.m28829e(view);
        qulVarM28851z.m28849y(true);
        qulVarM28851z.m28803A(true);
        qulVarM28851z.m28839o(true);
        qulVarM28851z.f58050h = superInsertKeyboardPanel.f16881r;
        qulVarM28851z.m28848x(true);
        boolean z = width + sizeM31261f.getWidth() <= iM31288A;
        superInsertKeyboardPanel.f16884u = z;
        if (z) {
            qulVarM28851z.m28824V();
        } else {
            qulVarM28851z.m28823U();
        }
        if (iArr[1] + sizeM31261f.getHeight() <= iM31298y) {
            qulVarM28851z.m28821S();
        } else {
            qulVarM28851z.m28816N();
        }
        pkz pkzVar = superInsertKeyboardPanel.f17806A;
        pkzVar.mo25620E().mo18197v(qulVarM28851z.m28827c());
        superInsertKeyboardPanel.f16883t = new kco(this, 0);
        pkzVar.mo18157dW(superInsertKeyboardPanel.f16885v);
    }
}
