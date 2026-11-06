package p008j$.desugar.sun.nio.p010fs;

import java.nio.file.DirectoryStream;
import java.util.Iterator;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.k */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0259k implements DirectoryStream {

    /* JADX INFO: renamed from: a */
    public C0260l f36862a;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.nio.file.DirectoryStream, java.lang.Iterable
    public final Iterator iterator() {
        return this.f36862a;
    }
}
