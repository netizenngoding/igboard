package p000;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gou extends LinearLayoutManager {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ConstraintHeaderViewImpl f29805a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gou(ConstraintHeaderViewImpl constraintHeaderViewImpl) {
        super(0);
        Objects.requireNonNull(constraintHeaderViewImpl);
        this.f29805a = constraintHeaderViewImpl;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: an */
    public final boolean mo5675an() {
        return super.mo5675an() && this.f29805a.f15639e.mo16349c().f29892a == gpu.f29901c;
    }
}
