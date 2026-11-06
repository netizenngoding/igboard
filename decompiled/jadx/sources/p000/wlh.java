package p000;

import java.util.Iterator;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import p008j$.util.function.BiFunction$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wlh implements BinaryOperator {
    private final /* synthetic */ int $cid;

    public /* synthetic */ wlh(int i) {
        this.$cid = i;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        return this.$cid != 0 ? BiFunction$CC.$default$andThen(this, function) : BiFunction$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Iterable, java.lang.Object] */
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        if (this.$cid != 0) {
            wnv wnvVar = new wnv(4);
            wnvVar.m34555l((wnz) obj);
            wnvVar.m34555l((wnz) obj2);
            return wnvVar.m34550f(false);
        }
        vym vymVar = (vym) obj;
        Iterator it = ((vym) obj2).f71929a.iterator();
        while (it.hasNext()) {
            vymVar.m34040r((wst) it.next());
        }
        return vymVar;
    }
}
