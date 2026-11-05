package p008j$.util.function;

import java.util.function.BiPredicate;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.util.function.BiPredicate$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class BiPredicate$CC {
    public static BiPredicate $default$and(BiPredicate biPredicate, BiPredicate biPredicate2) {
        Objects.requireNonNull(biPredicate2);
        return new C0526a(biPredicate, biPredicate2, (byte) 1);
    }

    public static BiPredicate $default$negate(BiPredicate biPredicate) {
        return new C0255g((byte) 3, biPredicate);
    }

    public static BiPredicate $default$or(BiPredicate biPredicate, BiPredicate biPredicate2) {
        Objects.requireNonNull(biPredicate2);
        return new C0526a(biPredicate, biPredicate2, (byte) 0);
    }
}
