package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class koe extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SoftKeyView f41937a;

    public koe(SoftKeyView softKeyView) {
        this.f41937a = softKeyView;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        bpdVar.f13090a.setTraversalBefore(this.f41937a);
        super.mo7687c(view, bpdVar);
    }
}
