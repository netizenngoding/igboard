package p008j$.nio.channels;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.CompletionHandler;
import java.nio.channels.FileLock;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: j$.nio.channels.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0268b extends AsynchronousFileChannel {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f36884b = 0;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC0269c f36885a;

    public /* synthetic */ C0268b(AbstractC0269c abstractC0269c) {
        this.f36885a = abstractC0269c;
    }

    @Override // java.nio.channels.AsynchronousChannel, java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws IOException {
        ((C0267a) this.f36885a).close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AbstractC0269c abstractC0269c = this.f36885a;
        if (obj instanceof C0268b) {
            obj = ((C0268b) obj).f36885a;
        }
        return abstractC0269c.equals(obj);
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ void force(boolean z) {
        this.f36885a.mo19400e(z);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36885a.hashCode();
    }

    @Override // java.nio.channels.Channel
    public final /* synthetic */ boolean isOpen() {
        return ((C0267a) this.f36885a).isOpen();
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ void lock(long j, long j2, boolean z, Object obj, CompletionHandler completionHandler) {
        this.f36885a.mo19402l(j, j2, z, obj, C0270d.m19406b(completionHandler));
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ void read(ByteBuffer byteBuffer, long j, Object obj, CompletionHandler completionHandler) {
        this.f36885a.mo19404n(byteBuffer, j, obj, C0270d.m19406b(completionHandler));
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ long size() {
        return this.f36885a.size();
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ AsynchronousFileChannel truncate(long j) {
        AbstractC0269c abstractC0269cMo19405o = this.f36885a.mo19405o(j);
        if (abstractC0269cMo19405o == null) {
            return null;
        }
        return abstractC0269cMo19405o instanceof C0267a ? ((C0267a) abstractC0269cMo19405o).f36883a : new C0268b(abstractC0269cMo19405o);
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ FileLock tryLock(long j, long j2, boolean z) {
        return this.f36885a.mo19397B(j, j2, z);
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ void write(ByteBuffer byteBuffer, long j, Object obj, CompletionHandler completionHandler) {
        this.f36885a.mo19399D(byteBuffer, j, obj, C0270d.m19406b(completionHandler));
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ Future lock(long j, long j2, boolean z) {
        return this.f36885a.mo19401g(j, j2, z);
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ Future read(ByteBuffer byteBuffer, long j) {
        return this.f36885a.mo19403m(byteBuffer, j);
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ Future write(ByteBuffer byteBuffer, long j) {
        return this.f36885a.mo19398C(byteBuffer, j);
    }
}
