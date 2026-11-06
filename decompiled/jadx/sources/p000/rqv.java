package p000;

import java.util.function.IntConsumer;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rqv implements IntConsumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ rqx f60046a;

    public /* synthetic */ rqv(rqx rqxVar, int i) {
        this.$cid = i;
        this.f60046a = rqxVar;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.$cid;
        rqx rqxVar = this.f60046a;
        if (i2 != 0) {
            rqxVar.mo14079D(i);
        } else {
            rqxVar.mo14081F(i);
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return this.$cid != 0 ? IntConsumer$CC.$default$andThen(this, intConsumer) : IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
