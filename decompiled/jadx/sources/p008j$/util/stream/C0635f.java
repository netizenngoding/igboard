package p008j$.util.stream;

import java.util.Iterator;
import java.util.Spliterator;
import java.util.stream.BaseStream;
import p008j$.util.C0493c1;

/* JADX INFO: renamed from: j$.util.stream.f */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0635f implements BaseStream {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BaseStream f37650a;

    public /* synthetic */ C0635f(BaseStream baseStream) {
        this.f37650a = baseStream;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ BaseStream m19998e(BaseStream baseStream) {
        if (baseStream == null) {
            return null;
        }
        if (baseStream instanceof C0623e) {
            return ((C0623e) baseStream).f37627a;
        }
        if (baseStream instanceof DoubleStream) {
            return C0576a0.m19962e((DoubleStream) baseStream);
        }
        if (baseStream instanceof IntStream) {
            return C0751p1.m20091e((IntStream) baseStream);
        }
        if (baseStream instanceof LongStream) {
            return C0850y1.m20127e((LongStream) baseStream);
        }
        return baseStream instanceof Stream ? C0768q7.m20096e((Stream) baseStream) : new C0635f(baseStream);
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f37650a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BaseStream baseStream = this.f37650a;
        if (obj instanceof C0635f) {
            obj = ((C0635f) obj).f37650a;
        }
        return baseStream.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37650a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f37650a.isParallel();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Iterator iterator() {
        return this.f37650a.iterator2();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return m19998e(this.f37650a.onClose(runnable));
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return m19998e(this.f37650a.parallel());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return m19998e(this.f37650a.sequential());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Spliterator spliterator() {
        return C0493c1.m19861a(this.f37650a.spliterator2());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return m19998e(this.f37650a.unordered());
    }
}
