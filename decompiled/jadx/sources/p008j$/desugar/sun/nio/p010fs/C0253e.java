package p008j$.desugar.sun.nio.p010fs;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.channels.WritableByteChannel;
import p008j$.nio.file.Path;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.e */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0253e extends FileChannel implements SeekableByteChannel {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f36851e = 0;

    /* JADX INFO: renamed from: a */
    public final FileChannel f36852a;

    /* JADX INFO: renamed from: b */
    public final boolean f36853b;

    /* JADX INFO: renamed from: c */
    public final boolean f36854c;

    /* JADX INFO: renamed from: d */
    public final Path f36855d;

    public C0253e(FileChannel fileChannel, boolean z, boolean z2, Path path) {
        this.f36852a = fileChannel;
        this.f36853b = z;
        this.f36854c = z2;
        this.f36855d = z ? path : null;
    }

    @Override // java.nio.channels.FileChannel
    public final void force(boolean z) throws IOException {
        this.f36852a.force(z);
    }

    @Override // java.nio.channels.spi.AbstractInterruptibleChannel
    public final void implCloseChannel() throws IOException {
        this.f36852a.close();
        if (this.f36853b) {
            this.f36855d.toFile().delete();
        }
    }

    @Override // java.nio.channels.FileChannel
    public final FileLock lock(long j, long j2, boolean z) throws IOException {
        FileLock fileLockLock = this.f36852a.lock(j, j2, z);
        if (fileLockLock == null) {
            return null;
        }
        return new C0254f(fileLockLock, this);
    }

    @Override // java.nio.channels.FileChannel
    public final MappedByteBuffer map(FileChannel.MapMode mapMode, long j, long j2) {
        return this.f36852a.map(mapMode, j, j2);
    }

    @Override // java.nio.channels.FileChannel
    public final FileChannel position(long j) throws IOException {
        FileChannel fileChannelPosition = this.f36852a.position(j);
        return fileChannelPosition instanceof C0253e ? (C0253e) fileChannelPosition : new C0253e(fileChannelPosition, false, false, null);
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        return this.f36852a.read(byteBuffer);
    }

    @Override // java.nio.channels.FileChannel
    public final long size() {
        return this.f36852a.size();
    }

    @Override // java.nio.channels.FileChannel
    public final long transferFrom(ReadableByteChannel readableByteChannel, long j, long j2) {
        return this.f36852a.transferFrom(readableByteChannel, j, j2);
    }

    @Override // java.nio.channels.FileChannel
    public final long transferTo(long j, long j2, WritableByteChannel writableByteChannel) {
        return this.f36852a.transferTo(j, j2, writableByteChannel);
    }

    @Override // java.nio.channels.FileChannel
    public final FileChannel truncate(long j) throws IOException {
        FileChannel fileChannelTruncate = this.f36852a.truncate(j);
        return fileChannelTruncate instanceof C0253e ? (C0253e) fileChannelTruncate : new C0253e(fileChannelTruncate, false, false, null);
    }

    @Override // java.nio.channels.FileChannel
    public final FileLock tryLock(long j, long j2, boolean z) throws IOException {
        FileLock fileLockTryLock = this.f36852a.tryLock(j, j2, z);
        if (fileLockTryLock == null) {
            return null;
        }
        return new C0254f(fileLockTryLock, this);
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        boolean z = this.f36854c;
        FileChannel fileChannel = this.f36852a;
        return z ? fileChannel.write(byteBuffer, fileChannel.size()) : fileChannel.write(byteBuffer);
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.ScatteringByteChannel
    public final long read(ByteBuffer[] byteBufferArr, int i, int i2) {
        return this.f36852a.read(byteBufferArr, i, i2);
    }

    @Override // java.nio.channels.FileChannel
    public final int read(ByteBuffer byteBuffer, long j) {
        return this.f36852a.read(byteBuffer, j);
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.GatheringByteChannel
    public final long write(ByteBuffer[] byteBufferArr, int i, int i2) {
        return this.f36852a.write(byteBufferArr, i, i2);
    }

    @Override // java.nio.channels.FileChannel
    public final long position() {
        return this.f36852a.position();
    }

    @Override // java.nio.channels.FileChannel
    public final int write(ByteBuffer byteBuffer, long j) {
        return this.f36852a.write(byteBuffer, j);
    }
}
