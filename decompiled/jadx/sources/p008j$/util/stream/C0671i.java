package p008j$.util.stream;

import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import p008j$.util.function.BiFunction$CC;
import p008j$.util.function.Function$CC;

/* JADX INFO: renamed from: j$.util.stream.i */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0671i implements BiFunction, Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Function f37704a;

    public /* synthetic */ C0671i(Function function) {
        this.f37704a = function;
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Map map = (Map) obj;
        Set set = Collectors.f37520a;
        p008j$.util.Map.EL.m19844a(map, new C0671i(this.f37704a));
        return map;
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        Set set = Collectors.f37520a;
        return this.f37704a.apply(obj2);
    }
}
