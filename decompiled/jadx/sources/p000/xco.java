package p000;

import java.util.Map;
import java.util.function.Function;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xco implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final Function f73907a;

    /* JADX INFO: renamed from: b */
    public final Function f73908b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Stream f73909c;

    /* JADX INFO: renamed from: d */
    private final Stream f73910d;

    public xco(Stream stream, Function function, Function function2) {
        zli.m36118bq(stream);
        this.f73910d = stream;
        this.f73907a = function;
        this.f73908b = function2;
    }

    /* JADX INFO: renamed from: b */
    public static xco m35146b(Map map) {
        return m35147c(Collection.EL.stream(map.entrySet()));
    }

    /* JADX INFO: renamed from: c */
    public static xco m35147c(Stream stream) {
        return new xco(stream, new upz(13), new upz(14), stream);
    }

    /* JADX INFO: renamed from: a */
    public final wnz m35148a() {
        final Function function = this.f73907a;
        Objects.requireNonNull(function);
        Function function2 = new Function() { // from class: xcn
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function3) {
                return Function$CC.$default$andThen(this, function3);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return function.apply(obj);
            }

            public final /* synthetic */ Function compose(Function function3) {
                return Function$CC.$default$compose(this, function3);
            }
        };
        final Function function3 = this.f73908b;
        Objects.requireNonNull(function3);
        return (wnz) this.f73910d.collect(wlk.m34420a(function2, new Function() { // from class: xcn
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function4) {
                return Function$CC.$default$andThen(this, function4);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return function3.apply(obj);
            }

            public final /* synthetic */ Function compose(Function function4) {
                return Function$CC.$default$compose(this, function4);
            }
        }));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f73910d.close();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public xco(Stream stream, Function function, Function function2, Stream stream2) {
        this(stream, function, function2);
        this.f73909c = stream2;
    }
}
