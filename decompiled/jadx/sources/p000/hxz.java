package p000;

import java.util.function.Predicate;
import p008j$.util.Optional;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hxz implements Predicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f33575a;

    public /* synthetic */ hxz(boolean z, int i) {
        this.$cid = i;
        this.f33575a = z;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? Predicate$CC.$default$and(this, predicate) : Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? Predicate$CC.$default$negate(this) : Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m17995or(Predicate predicate) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? Predicate$CC.$default$or(this, predicate) : Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            hyn hynVar = (hyn) obj;
            wvx wvxVar = hyk.f33606a;
            return this.f33575a || !hynVar.f33685h;
        }
        if (i == 1) {
            return gog.m16314q((yta) obj, this.f33575a);
        }
        sjk sjkVar = (sjk) obj;
        whn whnVar = sis.f62007a;
        return !this.f33575a && sjkVar.f62059b.equals(Optional.m19845of(aawp.CONTEXT_CONTACTS));
    }
}
