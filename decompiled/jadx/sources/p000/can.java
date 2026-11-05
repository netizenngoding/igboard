package p000;

import java.util.function.IntUnaryOperator;
import p008j$.util.function.IntUnaryOperator$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class can implements IntUnaryOperator {
    private final /* synthetic */ int $cid;

    public final /* synthetic */ IntUnaryOperator andThen(IntUnaryOperator intUnaryOperator) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator) : IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
        }
        return IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
    }

    @Override // java.util.function.IntUnaryOperator
    public final int applyAsInt(int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            return Math.max(i - 1, 0);
        }
        int i3 = i - 1;
        return i2 != 1 ? Math.max(i3, 0) : Math.max(i3, 0);
    }

    public final /* synthetic */ IntUnaryOperator compose(IntUnaryOperator intUnaryOperator) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? IntUnaryOperator$CC.$default$compose(this, intUnaryOperator) : IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
        }
        return IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
    }
}
