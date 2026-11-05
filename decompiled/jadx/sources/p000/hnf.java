package p000;

import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hnf implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f32298a;

    public /* synthetic */ hnf(boolean z, int i) {
        this.$cid = i;
        this.f32298a = z;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            inc incVar = (inc) obj;
            wvx wvxVar = hnk.f32303a;
            incVar.m18743h(this.f32298a);
            incVar.m18737b(false);
            return incVar;
        }
        if (i != 1) {
            inc incVar2 = (inc) obj;
            incVar2.m18743h(this.f32298a);
            return incVar2;
        }
        inc incVar3 = (inc) obj;
        wvx wvxVar2 = hnk.f32303a;
        incVar3.m18741f(this.f32298a);
        return incVar3;
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
