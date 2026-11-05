package p008j$.util.concurrent;

import java.util.Collection;
import java.util.function.Predicate;
import p008j$.com.android.tools.p009r8.C0248b;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: renamed from: j$.util.concurrent.s */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0512s implements Predicate {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37413a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Collection f37414b;

    public /* synthetic */ C0512s(Collection collection, byte b) {
        this.f37413a = b;
        this.f37414b = collection;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f37413a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
        switch (this.f37413a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m19899or(Predicate predicate) {
        switch (this.f37413a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        byte b = this.f37413a;
        Collection collection = this.f37414b;
        switch (b) {
            case 0:
                C0248b c0248b = ConcurrentLinkedQueue.f37364a;
                return !collection.contains(obj);
            default:
                C0248b c0248b2 = ConcurrentLinkedQueue.f37364a;
                return collection.contains(obj);
        }
    }
}
