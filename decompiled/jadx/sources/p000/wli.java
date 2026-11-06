package p000;

import java.util.function.BiConsumer;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wli implements BiConsumer {
    private final /* synthetic */ int $cid;

    public /* synthetic */ wli(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        if (this.$cid == 0) {
            ((wnn) obj).m34514h(obj2);
            return;
        }
        oke okeVar = (oke) obj;
        okk okkVar = (okk) obj2;
        okl oklVar = okl.f51163a;
        if (okkVar.f51162b.get()) {
            return;
        }
        okeVar.mo11455gl(okkVar.f51161a);
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return this.$cid != 0 ? BiConsumer$CC.$default$andThen(this, biConsumer) : BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
