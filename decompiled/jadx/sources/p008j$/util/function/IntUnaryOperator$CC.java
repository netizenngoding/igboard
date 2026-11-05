package p008j$.util.function;

import java.util.function.IntUnaryOperator;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.util.function.IntUnaryOperator$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class IntUnaryOperator$CC {
    public static IntUnaryOperator $default$andThen(IntUnaryOperator intUnaryOperator, IntUnaryOperator intUnaryOperator2) {
        Objects.requireNonNull(intUnaryOperator2);
        return new C0533h(intUnaryOperator, intUnaryOperator2, (byte) 0);
    }

    public static IntUnaryOperator $default$compose(IntUnaryOperator intUnaryOperator, IntUnaryOperator intUnaryOperator2) {
        Objects.requireNonNull(intUnaryOperator2);
        return new C0533h(intUnaryOperator, intUnaryOperator2, (byte) 1);
    }
}
