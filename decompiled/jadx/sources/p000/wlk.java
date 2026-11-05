package p000;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import p008j$.util.function.BiConsumer$CC;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wlk {

    /* JADX INFO: renamed from: a */
    public static final Collector f73034a;

    /* JADX INFO: renamed from: b */
    public static final Collector f73035b;

    static {
        int i = 0;
        int i2 = 5;
        f73034a = Collector.CC.m19910of(new wlg(0), new wli(i), new sik(4), new upz(i2), new Collector.Characteristics[0]);
        f73035b = Collector.CC.m19910of(new nuw(14), new jsp(10), new sik(i2), new upz(6), new Collector.Characteristics[0]);
        Collector.CC.m19910of(new nuw(15), new jsp(11), new wlh(i), new rml(17), new Collector.Characteristics[0]);
    }

    /* JADX INFO: renamed from: a */
    public static Collector m34420a(final Function function, final Function function2) {
        function.getClass();
        function2.getClass();
        return Collector.CC.m19910of(new nuw(16), new BiConsumer() { // from class: wlj
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                Collector collector = wlk.f73034a;
                ((wnv) obj).mo29447a(function.apply(obj2), function2.apply(obj2));
            }

            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
        }, new sik(6), new upz(7), new Collector.Characteristics[0]);
    }

    /* JADX INFO: renamed from: b */
    public static Collector m34421b(Function function, Function function2, BinaryOperator binaryOperator) {
        return Collectors.collectingAndThen(Collectors.toMap(function, function2, binaryOperator, new nuw(17)), new upz(8));
    }
}
