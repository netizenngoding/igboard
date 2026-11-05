package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcn extends C0905jv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f40783a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ SuperInsertKeyboardPanel f40784b;

    public kcn(SuperInsertKeyboardPanel superInsertKeyboardPanel, int i) {
        this.f40783a = i;
        Objects.requireNonNull(superInsertKeyboardPanel);
        this.f40784b = superInsertKeyboardPanel;
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        super.mo9298a(rect, view, recyclerView, c0925ko);
        rect.set(0, (recyclerView.m5784hW(view) == 0 && this.f40784b.f16878o) ? this.f40783a : 0, 0, 0);
    }
}
