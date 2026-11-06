package p008j$.util.function;

import java.util.function.Function;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.util.function.Function$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Function$CC {
    public static Function $default$andThen(Function function, Function function2) {
        Objects.requireNonNull(function2);
        return new C0530e(function, function2, (byte) 0);
    }

    public static Function $default$compose(Function function, Function function2) {
        Objects.requireNonNull(function2);
        return new C0530e(function, function2, (byte) 1);
    }

    public static <T> Function<T, T> identity() {
        return new C0262n((byte) 12);
    }
}
