package p000;

import java.util.Collections;
import java.util.List;
import java.util.function.Function;
import p008j$.util.Collection;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Collectors;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hpp implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f32622a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f32623b;

    public /* synthetic */ hpp(int i, uei ueiVar, int i2) {
        this.$cid = i2;
        this.f32622a = i;
        this.f32623b = ueiVar;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i != 1) {
            return i != 2 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            inc incVar = (inc) obj;
            incVar.m18744i(this.f32622a);
            incVar.m18739d(((hpz) this.f32623b).f32689v.get());
            return incVar;
        }
        int i2 = 1;
        int i3 = 0;
        if (i == 1) {
            fyj fyjVar = (fyj) obj;
            okc okcVar = fyn.f27978c;
            fyjVar.f27972l = 2;
            int i4 = this.f32622a;
            fyjVar.f27969i = i4;
            xqi xqiVar = fyjVar.f27974n;
            fyi fyiVar = new fyi(fyjVar, i4, this.f32623b, i3);
            xqs xqsVar = fyjVar.f27965e;
            return xqiVar.m35313x(fyiVar, xqsVar).m35312w(new fmb(fyjVar, 11), xqsVar);
        }
        if (i == 2) {
            inc incVar2 = (inc) obj;
            incVar2.m18744i(this.f32622a);
            incVar2.m18739d(((hqo) this.f32623b).f32802r.get());
            return incVar2;
        }
        wvx wvxVar = jhj.f38721a;
        Object obj2 = this.f32623b;
        List list = (List) IntStream.CC.range(0, ((wns) obj2).size()).boxed().collect(Collectors.toCollection(new fck(18)));
        Collections.shuffle(list);
        return Collection.EL.stream(list.subList(0, this.f32622a)).map(new nqv((String) obj, obj2, i2, null));
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$compose(this, function);
        }
        if (i != 1) {
            return i != 2 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ hpp(Object obj, int i, int i2) {
        this.$cid = i2;
        this.f32623b = obj;
        this.f32622a = i;
    }
}
