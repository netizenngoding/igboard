package p008j$.util.function;

import java.util.function.IntPredicate;

/* JADX INFO: renamed from: j$.util.function.g */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0532g implements IntPredicate {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37453a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ IntPredicate f37454b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ IntPredicate f37455c;

    public /* synthetic */ C0532g(IntPredicate intPredicate, IntPredicate intPredicate2, byte b) {
        this.f37453a = b;
        this.f37454b = intPredicate;
        this.f37455c = intPredicate2;
    }

    public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
        switch (this.f37453a) {
            case 0:
                break;
        }
        return IntPredicate$CC.$default$and(this, intPredicate);
    }

    public final /* synthetic */ IntPredicate negate() {
        switch (this.f37453a) {
            case 0:
                break;
        }
        return IntPredicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ IntPredicate m19905or(IntPredicate intPredicate) {
        switch (this.f37453a) {
            case 0:
                break;
        }
        return IntPredicate$CC.$default$or(this, intPredicate);
    }

    @Override // java.util.function.IntPredicate
    public final boolean test(int i) {
        switch (this.f37453a) {
            case 0:
                return this.f37454b.test(i) || this.f37455c.test(i);
            default:
                return this.f37454b.test(i) && this.f37455c.test(i);
        }
    }
}
