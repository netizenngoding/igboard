package p000;

import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jjt implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ fxa f38948a;

    public /* synthetic */ jjt(fxa fxaVar) {
        this.f38948a = fxaVar;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        wvx wvxVar = jjv.f38950a;
        return this.f38948a.m15559f(((ufp) obj).mo31994i());
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
