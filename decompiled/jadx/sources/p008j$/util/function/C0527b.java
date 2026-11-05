package p008j$.util.function;

import java.util.Comparator;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.function.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0527b implements BinaryOperator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37444a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Comparator f37445b;

    public /* synthetic */ C0527b(Comparator comparator, byte b) {
        this.f37444a = b;
        this.f37445b = comparator;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f37444a) {
            case 0:
                break;
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        byte b = this.f37444a;
        Comparator comparator = this.f37445b;
        switch (b) {
            case 0:
                return comparator.compare(obj, obj2) < 0 ? obj2 : obj;
            default:
                return comparator.compare(obj, obj2) > 0 ? obj2 : obj;
        }
    }
}
