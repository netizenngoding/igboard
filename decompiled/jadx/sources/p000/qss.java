package p000;

import android.content.Context;
import java.util.function.BiFunction;
import java.util.function.Function;
import p008j$.util.function.BiFunction$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qss implements qsn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ qss(int i) {
        this.$cid = i;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        return this.$cid != 0 ? BiFunction$CC.$default$andThen(this, function) : BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return this.$cid != 0 ? new qsr((Context) obj, (qsp) obj2) : new qst((Context) obj, (qsp) obj2);
    }
}
