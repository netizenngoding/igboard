package p008j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import p008j$.util.function.BiFunction$CC;

/* JADX INFO: renamed from: j$.util.stream.q */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0760q implements BinaryOperator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37835a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ BiConsumer f37836b;

    public /* synthetic */ C0760q(BiConsumer biConsumer, byte b) {
        this.f37835a = b;
        this.f37836b = biConsumer;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f37835a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        byte b = this.f37835a;
        BiConsumer biConsumer = this.f37836b;
        switch (b) {
            case 0:
                biConsumer.accept(obj, obj2);
                break;
            case 1:
                biConsumer.accept(obj, obj2);
                break;
            case 2:
                biConsumer.accept(obj, obj2);
                break;
            default:
                biConsumer.accept(obj, obj2);
                break;
        }
        return obj;
    }
}
