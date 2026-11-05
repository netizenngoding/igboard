package p008j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import p008j$.util.function.BiConsumer$CC;
import p008j$.util.function.BiFunction$CC;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.util.stream.h1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0661h1 implements Supplier, BinaryOperator, BiConsumer {
    public static final EnumC0661h1 DEFAULT;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0661h1[] f37694a;

    static {
        EnumC0661h1 enumC0661h1 = new EnumC0661h1("DEFAULT", 0);
        DEFAULT = enumC0661h1;
        f37694a = new EnumC0661h1[]{enumC0661h1};
    }

    public static EnumC0661h1 valueOf(String str) {
        return (EnumC0661h1) Enum.valueOf(EnumC0661h1.class, str);
    }

    public static EnumC0661h1[] values() {
        return (EnumC0661h1[]) f37694a.clone();
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        throw new UnsupportedOperationException("This combiner cannot be used!");
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return null;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }
}
