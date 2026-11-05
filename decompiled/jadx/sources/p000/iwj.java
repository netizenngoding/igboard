package p000;

import java.util.function.IntPredicate;
import p008j$.util.function.IntPredicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iwj implements IntPredicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ wns f36489a;

    public /* synthetic */ iwj(wns wnsVar, int i) {
        this.$cid = i;
        this.f36489a = wnsVar;
    }

    public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
        return this.$cid != 0 ? IntPredicate$CC.$default$and(this, intPredicate) : IntPredicate$CC.$default$and(this, intPredicate);
    }

    public final /* synthetic */ IntPredicate negate() {
        return this.$cid != 0 ? IntPredicate$CC.$default$negate(this) : IntPredicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ IntPredicate m19151or(IntPredicate intPredicate) {
        return this.$cid != 0 ? IntPredicate$CC.$default$or(this, intPredicate) : IntPredicate$CC.$default$or(this, intPredicate);
    }

    @Override // java.util.function.IntPredicate
    public final boolean test(int i) {
        int i2 = this.$cid;
        wns wnsVar = this.f36489a;
        return i2 != 0 ? ((Boolean) wnsVar.get(i)).booleanValue() : ((Boolean) wnsVar.get(i)).booleanValue();
    }
}
