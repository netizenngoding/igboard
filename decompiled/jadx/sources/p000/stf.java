package p000;

import java.util.function.Function;
import java.util.function.UnaryOperator;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class stf implements UnaryOperator {
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        ste steVar = ste.f63128a;
        eta etaVar = ((ste) obj).f63131c;
        achu.m3301h(etaVar, "configuration");
        return new ste(false, etaVar);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
