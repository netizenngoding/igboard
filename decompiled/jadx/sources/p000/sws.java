package p000;

import java.util.function.Function;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sws implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ swg f63519a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ uym f63520b;

    public /* synthetic */ sws(uym uymVar, swg swgVar) {
        this.f63520b = uymVar;
        this.f63519a = swgVar;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return Optional.m19845of(((lse) this.f63520b.f69250d).m23159h(this.f63519a.f63490d, (kza) obj));
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
