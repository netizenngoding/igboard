package p008j$.util.function;

import java.util.function.Consumer;
import p008j$.nio.file.C0364x;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.util.function.Consumer$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Consumer$CC {
    public static Consumer $default$andThen(Consumer consumer, Consumer consumer2) {
        Objects.requireNonNull(consumer2);
        return new C0364x((Object) consumer, (Object) consumer2, (byte) 4);
    }
}
