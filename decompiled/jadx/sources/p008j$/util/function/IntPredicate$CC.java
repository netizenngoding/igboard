package p008j$.util.function;

import java.util.function.IntPredicate;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.util.function.IntPredicate$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class IntPredicate$CC {
    public static IntPredicate $default$and(IntPredicate intPredicate, IntPredicate intPredicate2) {
        Objects.requireNonNull(intPredicate2);
        return new C0532g(intPredicate, intPredicate2, (byte) 1);
    }

    public static IntPredicate $default$negate(IntPredicate intPredicate) {
        return new C0255g((byte) 4, intPredicate);
    }

    public static IntPredicate $default$or(IntPredicate intPredicate, IntPredicate intPredicate2) {
        Objects.requireNonNull(intPredicate2);
        return new C0532g(intPredicate, intPredicate2, (byte) 0);
    }
}
