package p000;

import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayu implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aayu(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i == 1) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i != 2) {
            return i != 3 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return ((aazb) obj).f2647j;
        }
        if (i == 1) {
            ((aazb) obj).f2642e;
            return null;
        }
        if (i == 2) {
            return aaay.m431A(obj);
        }
        if (i != 3) {
            return ((aazf) obj).toString();
        }
        return Double.valueOf(50.0d);
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$compose(this, function);
        }
        if (i == 1) {
            return Function$CC.$default$compose(this, function);
        }
        if (i != 2) {
            return i != 3 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
