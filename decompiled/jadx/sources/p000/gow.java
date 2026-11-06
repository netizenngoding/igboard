package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gow extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f29808a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ConstraintHeaderViewImpl f29809b;

    public gow(ConstraintHeaderViewImpl constraintHeaderViewImpl, Runnable runnable) {
        this.f29808a = runnable;
        Objects.requireNonNull(constraintHeaderViewImpl);
        this.f29809b = constraintHeaderViewImpl;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        this.f29809b.f15638d.post(this.f29808a);
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: g */
    public final void mo12244g(RecyclerView recyclerView, int i) {
        if (i == 0) {
            ConstraintHeaderViewImpl constraintHeaderViewImpl = this.f29809b;
            constraintHeaderViewImpl.f15638d.requestLayout();
            constraintHeaderViewImpl.f15638d.post(this.f29808a);
        }
    }
}
