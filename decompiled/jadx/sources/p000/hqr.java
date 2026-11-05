package p000;

import java.util.AbstractMap;
import java.util.Map;
import java.util.function.Predicate;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hqr implements Predicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ float f32812a;

    public /* synthetic */ hqr(float f, int i) {
        this.$cid = i;
        this.f32812a = f;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.$cid;
        if (i == 0) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i == 1) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i == 2) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i == 3) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i != 4) {
            return i != 5 ? Predicate$CC.$default$and(this, predicate) : Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
        int i = this.$cid;
        if (i == 0) {
            return Predicate$CC.$default$negate(this);
        }
        if (i == 1) {
            return Predicate$CC.$default$negate(this);
        }
        if (i == 2) {
            return Predicate$CC.$default$negate(this);
        }
        if (i == 3) {
            return Predicate$CC.$default$negate(this);
        }
        if (i != 4) {
            return i != 5 ? Predicate$CC.$default$negate(this) : Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m17654or(Predicate predicate) {
        int i = this.$cid;
        if (i == 0) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i == 1) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i == 2) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i == 3) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i != 4) {
            return i != 5 ? Predicate$CC.$default$or(this, predicate) : Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return ((float) hqu.m17656a(((otd) obj).f52133b)) >= this.f32812a;
        }
        if (i == 1) {
            return ((float) hqu.m17656a(((otd) obj).f52133b)) <= this.f32812a;
        }
        if (i == 2) {
            tjx tjxVar = (tjx) obj;
            wvx wvxVar = iah.f33897a;
            float f = tjxVar.f64898c;
            float f2 = this.f32812a;
            return f2 > f && f2 <= tjxVar.f64897b;
        }
        if (i == 3) {
            wvx wvxVar2 = iuv.f36325a;
            return ((iuh) obj).f36254d >= ((double) this.f32812a);
        }
        if (i == 4) {
            wvx wvxVar3 = iuv.f36325a;
            return ((iuh) obj).f36254d >= ((double) this.f32812a);
        }
        if (i != 5) {
            return ((Float) ((Map.Entry) obj).getValue()).floatValue() <= this.f32812a;
        }
        return ((Double) ((AbstractMap.SimpleEntry) obj).getValue()).doubleValue() <= ((double) this.f32812a);
    }
}
