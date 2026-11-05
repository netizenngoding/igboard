package p008j$.util.function;

import java.util.function.Predicate;

/* JADX INFO: renamed from: j$.util.function.j */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0535j implements Predicate {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37461a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Predicate f37462b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Predicate f37463c;

    public /* synthetic */ C0535j(Predicate predicate, Predicate predicate2, byte b) {
        this.f37461a = b;
        this.f37462b = predicate;
        this.f37463c = predicate2;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f37461a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
        switch (this.f37461a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m19906or(Predicate predicate) {
        switch (this.f37461a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f37461a) {
            case 0:
                return this.f37462b.test(obj) && this.f37463c.test(obj);
            default:
                return this.f37462b.test(obj) || this.f37463c.test(obj);
        }
    }
}
