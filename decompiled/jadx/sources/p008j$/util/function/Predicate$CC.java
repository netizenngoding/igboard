package p008j$.util.function;

import java.util.function.Predicate;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.util.function.Predicate$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Predicate$CC {
    public static Predicate $default$and(Predicate predicate, Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new C0535j(predicate, predicate2, (byte) 0);
    }

    public static Predicate $default$negate(Predicate predicate) {
        return new C0255g((byte) 5, predicate);
    }

    public static Predicate $default$or(Predicate predicate, Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new C0535j(predicate, predicate2, (byte) 1);
    }

    public static <T> Predicate<T> not(Predicate<? super T> predicate) {
        Objects.requireNonNull(predicate);
        return predicate.mo36348negate();
    }
}
