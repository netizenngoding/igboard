package p000;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qmz extends tmu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f57413a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ConstraintLayout f57414b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ConstraintLayout f57415c;

    public qmz(View view, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f57413a = view;
        this.f57414b = constraintLayout;
        this.f57415c = constraintLayout2;
    }

    @Override // p000.tmu
    /* JADX INFO: renamed from: a */
    protected final void mo14209a(tmv tmvVar) {
        this.f57415c.m5944H((tmvVar.m31301v() - this.f57413a.getMeasuredHeight()) - aace.m550a((float) Math.ceil(lnz.m22877cl(this.f57414b.getContext(), 2.0f, 1))));
    }
}
