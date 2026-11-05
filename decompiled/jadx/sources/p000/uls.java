package p000;

import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uls implements Consumer {
    private final /* synthetic */ int $cid;

    public uls(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ void accept(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            ((ulw) obj).mo31677d();
        } else if (i != 1) {
            ((ulw) obj).mo31676c();
        } else {
            ((ulw) obj).mo31678e();
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
