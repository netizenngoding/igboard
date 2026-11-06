package p008j$.nio.channels;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: j$.nio.channels.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0267a extends AbstractC0269c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AsynchronousFileChannel f36883a;

    public C0267a(AsynchronousFileChannel asynchronousFileChannel) {
        this.f36883a = asynchronousFileChannel;
    }

    @Override // p008j$.nio.channels.AbstractC0269c
    /* JADX INFO: renamed from: B */
    public final /* synthetic */ FileLock mo19397B(long j, long j2, boolean z) {
        return this.f36883a.tryLock(j, j2, z);
    }

    @Override // p008j$.nio.channels.AbstractC0269c
    /* JADX INFO: renamed from: C */
    public final /* synthetic */ Future mo19398C(ByteBuffer byteBuffer, long j) {
        return this.f36883a.write(byteBuffer, j);
    }

    @Override // p008j$.nio.channels.AbstractC0269c
    /* JADX INFO: renamed from: D */
    public final /* synthetic */ void mo19399D(ByteBuffer byteBuffer, long j, Object obj, InterfaceC0272f interfaceC0272f) {
        this.f36883a.write(byteBuffer, j, obj, C0271e.m19409a(interfaceC0272f));
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws IOException {
        this.f36883a.close();
    }

    @Override // p008j$.nio.channels.AbstractC0269c
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo19400e(boolean z) throws IOException {
        this.f36883a.force(z);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AsynchronousFileChannel asynchronousFileChannel = this.f36883a;
        if (obj instanceof C0267a) {
            obj = ((C0267a) obj).f36883a;
        }
        return asynchronousFileChannel.equals(obj);
    }

    @Override // p008j$.nio.channels.AbstractC0269c
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ Future mo19401g(long j, long j2, boolean z) {
        return this.f36883a.lock(j, j2, z);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36883a.hashCode();
    }

    @Override // java.nio.channels.Channel
    public final /* synthetic */ boolean isOpen() {
        return this.f36883a.isOpen();
    }

    @Override // p008j$.nio.channels.AbstractC0269c
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo19402l(long j, long j2, boolean z, Object obj, InterfaceC0272f interfaceC0272f) {
        this.f36883a.lock(j, j2, z, obj, C0271e.m19409a(interfaceC0272f));
    }

    @Override // p008j$.nio.channels.AbstractC0269c
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Future mo19403m(ByteBuffer byteBuffer, long j) {
        return this.f36883a.read(byteBuffer, j);
    }

    @Override // p008j$.nio.channels.AbstractC0269c
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo19404n(ByteBuffer byteBuffer, long j, Object obj, InterfaceC0272f interfaceC0272f) {
        this.f36883a.read(byteBuffer, j, obj, C0271e.m19409a(interfaceC0272f));
    }

    @Override // p008j$.nio.channels.AbstractC0269c
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ AbstractC0269c mo19405o(long j) throws IOException {
        AsynchronousFileChannel asynchronousFileChannelTruncate = this.f36883a.truncate(j);
        if (asynchronousFileChannelTruncate == null) {
            return null;
        }
        return asynchronousFileChannelTruncate instanceof C0268b ? ((C0268b) asynchronousFileChannelTruncate).f36885a : new C0267a(asynchronousFileChannelTruncate);
    }

    @Override // p008j$.nio.channels.AbstractC0269c
    public final /* synthetic */ long size() {
        return this.f36883a.size();
    }
}
