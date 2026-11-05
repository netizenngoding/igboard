package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcm implements qtn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SuperInsertKeyboardPanel f40782a;

    public kcm(SuperInsertKeyboardPanel superInsertKeyboardPanel) {
        Objects.requireNonNull(superInsertKeyboardPanel);
        this.f40782a = superInsertKeyboardPanel;
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: a */
    public final void mo14998a(View view, int i) {
        View view2;
        RecyclerView recyclerView;
        Runnable runnable;
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.f40782a;
        if (view == superInsertKeyboardPanel.f16873j && (runnable = superInsertKeyboardPanel.f16883t) != null) {
            if (i == (true != superInsertKeyboardPanel.f16884u ? 66 : 17)) {
                runnable.run();
                return;
            }
        }
        if (i != 66 || (view2 = superInsertKeyboardPanel.f16882s) == null || (recyclerView = superInsertKeyboardPanel.f16856b) == null || recyclerView != view2.getParent()) {
            return;
        }
        C0928kr c0928krM5790ic = superInsertKeyboardPanel.f16856b.m5790ic(superInsertKeyboardPanel.f16882s);
        if (c0928krM5790ic instanceof kcj) {
            kcj kcjVar = (kcj) c0928krM5790ic;
            if (!kcjVar.f40775s || kcjVar.f40778v) {
                return;
            }
            kcjVar.m21231F();
        }
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: b */
    public final void mo14999b(View view) {
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.f40782a;
        superInsertKeyboardPanel.m10749ac(superInsertKeyboardPanel.f16882s, view);
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: c */
    public final void mo15000c() {
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.f40782a;
        superInsertKeyboardPanel.m10749ac(superInsertKeyboardPanel.f16882s, null);
    }
}
