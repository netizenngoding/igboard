package p008j$.util.stream;

import java.util.function.DoubleFunction;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import p008j$.util.C0520e;
import p008j$.util.function.Function$CC;

/* JADX INFO: renamed from: j$.util.stream.i0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0672i0 implements DoubleFunction, Function, IntFunction, LongFunction {

    /* JADX INFO: renamed from: a */
    public Object f37705a;

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Object objApply = ((Function) this.f37705a).apply(obj);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof Stream) {
            return C0768q7.m20096e((Stream) objApply);
        }
        if (objApply instanceof Stream) {
            return C0757p7.m20093e((Stream) objApply);
        }
        if (objApply instanceof IntStream) {
            return C0751p1.m20091e((IntStream) objApply);
        }
        if (objApply instanceof IntStream) {
            return IntStream.VivifiedWrapper.convert((IntStream) objApply);
        }
        if (objApply instanceof DoubleStream) {
            return C0576a0.m19962e((DoubleStream) objApply);
        }
        if (objApply instanceof DoubleStream) {
            return C0859z.m20130e((DoubleStream) objApply);
        }
        if (objApply instanceof LongStream) {
            return C0850y1.m20127e((LongStream) objApply);
        }
        if (objApply instanceof LongStream) {
            return C0839x1.m20126e((LongStream) objApply);
        }
        C0520e.m19901a("java.util.stream.*Stream", objApply.getClass());
        throw null;
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        Object objApply = ((IntFunction) this.f37705a).apply(i);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof IntStream) {
            return C0751p1.m20091e((IntStream) objApply);
        }
        if (objApply instanceof IntStream) {
            return IntStream.VivifiedWrapper.convert((IntStream) objApply);
        }
        C0520e.m19901a("java.util.stream.IntStream", objApply.getClass());
        throw null;
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d) {
        Object objApply = ((DoubleFunction) this.f37705a).apply(d);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof DoubleStream) {
            return C0576a0.m19962e((DoubleStream) objApply);
        }
        if (objApply instanceof DoubleStream) {
            return C0859z.m20130e((DoubleStream) objApply);
        }
        C0520e.m19901a("java.util.stream.DoubleStream", objApply.getClass());
        throw null;
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        Object objApply = ((LongFunction) this.f37705a).apply(j);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof LongStream) {
            return C0850y1.m20127e((LongStream) objApply);
        }
        if (objApply instanceof LongStream) {
            return C0839x1.m20126e((LongStream) objApply);
        }
        C0520e.m19901a("java.util.stream.LongStream", objApply.getClass());
        throw null;
    }
}
