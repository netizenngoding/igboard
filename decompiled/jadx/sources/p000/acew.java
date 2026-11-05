package p000;

import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acew implements Comparator, p008j$.util.Comparator {

    /* JADX INFO: renamed from: a */
    public static final acew f5220a = new acew();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        if (comparable == null) {
            achu.m3304k("a");
        }
        if (comparable2 == null) {
            achu.m3304k("b");
        }
        return comparable.compareTo(comparable2);
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final Comparator reversed() {
        return acex.f5221a;
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparing(Comparator comparator) {
        return p008j$.util.Comparator.CC.$default$thenComparing(this, comparator);
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparingDouble(ToDoubleFunction toDoubleFunction) {
        return p008j$.util.Comparator.CC.$default$thenComparingDouble(this, toDoubleFunction);
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparingInt(ToIntFunction toIntFunction) {
        return p008j$.util.Comparator.CC.$default$thenComparingInt(this, toIntFunction);
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparingLong(ToLongFunction toLongFunction) {
        return p008j$.util.Comparator.EL.m19843a(this, p008j$.util.Comparator.CC.comparingLong(toLongFunction));
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparing(Function function) {
        return p008j$.util.Comparator.CC.$default$thenComparing(this, function);
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparing(Function function, Comparator comparator) {
        return p008j$.util.Comparator.EL.m19843a(this, p008j$.util.Comparator.CC.comparing(function, comparator));
    }
}
