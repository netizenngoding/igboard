package p008j$.util.function;

import java.util.function.BiPredicate;

/* JADX INFO: renamed from: j$.util.function.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0526a implements BiPredicate {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37441a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ BiPredicate f37442b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ BiPredicate f37443c;

    public /* synthetic */ C0526a(BiPredicate biPredicate, BiPredicate biPredicate2, byte b) {
        this.f37441a = b;
        this.f37442b = biPredicate;
        this.f37443c = biPredicate2;
    }

    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        switch (this.f37441a) {
            case 0:
                break;
        }
        return BiPredicate$CC.$default$and(this, biPredicate);
    }

    public final /* synthetic */ BiPredicate negate() {
        switch (this.f37441a) {
            case 0:
                break;
        }
        return BiPredicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ BiPredicate m19902or(BiPredicate biPredicate) {
        switch (this.f37441a) {
            case 0:
                break;
        }
        return BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.BiPredicate
    public final boolean test(Object obj, Object obj2) {
        switch (this.f37441a) {
            case 0:
                return this.f37442b.test(obj, obj2) || this.f37443c.test(obj, obj2);
            default:
                return this.f37442b.test(obj, obj2) && this.f37443c.test(obj, obj2);
        }
    }
}
