package p000;

import android.content.res.ColorStateList;
import android.graphics.Color;
import java.util.function.IntPredicate;
import p008j$.util.function.IntPredicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rmp implements IntPredicate {
    private final /* synthetic */ int $cid;

    public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? IntPredicate$CC.$default$and(this, intPredicate) : IntPredicate$CC.$default$and(this, intPredicate);
        }
        return IntPredicate$CC.$default$and(this, intPredicate);
    }

    public final /* synthetic */ IntPredicate negate() {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? IntPredicate$CC.$default$negate(this) : IntPredicate$CC.$default$negate(this);
        }
        return IntPredicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ IntPredicate m29517or(IntPredicate intPredicate) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? IntPredicate$CC.$default$or(this, intPredicate) : IntPredicate$CC.$default$or(this, intPredicate);
        }
        return IntPredicate$CC.$default$or(this, intPredicate);
    }

    @Override // java.util.function.IntPredicate
    public final boolean test(int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            return Color.red(i) == Color.green(i) && Color.red(i) == Color.blue(i);
        }
        if (i2 == 1) {
            return Character.isLetterOrDigit(i);
        }
        ColorStateList colorStateList = rom.f59823a;
        return i == 16842919;
    }
}
