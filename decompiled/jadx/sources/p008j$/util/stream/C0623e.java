package p008j$.util.stream;

import java.util.Iterator;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import p008j$.util.C0490b1;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.e */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0623e implements BaseStream {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BaseStream f37627a;

    public /* synthetic */ C0623e(BaseStream baseStream) {
        this.f37627a = baseStream;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ BaseStream m19995e(BaseStream baseStream) {
        if (baseStream == null) {
            return null;
        }
        if (baseStream instanceof C0635f) {
            return ((C0635f) baseStream).f37650a;
        }
        if (baseStream instanceof DoubleStream) {
            return C0859z.m20130e((DoubleStream) baseStream);
        }
        if (baseStream instanceof IntStream) {
            return IntStream.VivifiedWrapper.convert((IntStream) baseStream);
        }
        if (baseStream instanceof LongStream) {
            return C0839x1.m20126e((LongStream) baseStream);
        }
        return baseStream instanceof Stream ? C0757p7.m20093e((Stream) baseStream) : new C0623e(baseStream);
    }

    @Override // p008j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f37627a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BaseStream baseStream = this.f37627a;
        if (obj instanceof C0623e) {
            obj = ((C0623e) obj).f37627a;
        }
        return baseStream.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37627a.hashCode();
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f37627a.isParallel();
    }

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator */
    public final /* synthetic */ Iterator iterator2() {
        return this.f37627a.iterator();
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return m19995e(this.f37627a.onClose(runnable));
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return m19995e(this.f37627a.parallel());
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return m19995e(this.f37627a.sequential());
    }

    @Override // p008j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator */
    public final /* synthetic */ Spliterator spliterator2() {
        return C0490b1.m19860a(this.f37627a.spliterator());
    }

    @Override // p008j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return m19995e(this.f37627a.unordered());
    }
}
