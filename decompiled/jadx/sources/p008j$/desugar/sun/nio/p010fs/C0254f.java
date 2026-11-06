package p008j$.desugar.sun.nio.p010fs;

import java.io.IOException;
import java.nio.channels.FileLock;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.f */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0254f extends FileLock {

    /* JADX INFO: renamed from: a */
    public final FileLock f36856a;

    public C0254f(FileLock fileLock, C0253e c0253e) {
        super(c0253e, fileLock.position(), fileLock.size(), fileLock.isShared());
        this.f36856a = fileLock;
    }

    @Override // java.nio.channels.FileLock
    public final boolean isValid() {
        return this.f36856a.isValid();
    }

    @Override // java.nio.channels.FileLock
    public final void release() throws IOException {
        this.f36856a.release();
    }
}
