package p000;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class got extends LinearLayoutManager {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ConstraintHeaderViewImpl f29804a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public got(ConstraintHeaderViewImpl constraintHeaderViewImpl) {
        super(0);
        Objects.requireNonNull(constraintHeaderViewImpl);
        this.f29804a = constraintHeaderViewImpl;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: an */
    public final boolean mo5675an() {
        gpu gpuVar = this.f29804a.f15639e.mo16349c().f29892a;
        if (super.mo5675an()) {
            return gpuVar == gpu.f29901c || gpuVar == gpu.f29900b;
        }
        return false;
    }
}
