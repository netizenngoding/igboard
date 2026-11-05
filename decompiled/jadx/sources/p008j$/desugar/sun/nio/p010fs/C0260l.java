package p008j$.desugar.sun.nio.p010fs;

import java.io.File;
import java.io.IOException;
import java.nio.file.DirectoryIteratorException;
import java.nio.file.DirectoryStream;
import java.util.Iterator;
import p008j$.nio.file.Path;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.l */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0260l implements Iterator {

    /* JADX INFO: renamed from: a */
    public final DirectoryStream.Filter f36863a;

    /* JADX INFO: renamed from: b */
    public final File[] f36864b;

    /* JADX INFO: renamed from: c */
    public int f36865c = 0;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0261m f36866d;

    public C0260l(C0261m c0261m, Path path, DirectoryStream.Filter filter) {
        this.f36866d = c0261m;
        File[] fileArrListFiles = path.toFile().listFiles();
        this.f36864b = fileArrListFiles == null ? new File[0] : fileArrListFiles;
        this.f36863a = filter;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0263o next() {
        C0263o c0263o;
        do {
            int i = this.f36865c;
            File[] fileArr = this.f36864b;
            if (i >= fileArr.length) {
                return null;
            }
            this.f36865c = i + 1;
            c0263o = new C0263o(this.f36866d.f36868c, fileArr[i].getPath(), this.f36866d.f36867b, "/");
            try {
            } catch (IOException e) {
                throw new DirectoryIteratorException(e);
            }
        } while (!this.f36863a.mo36345accept(c0263o));
        return c0263o;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (next() == null) {
            return false;
        }
        this.f36865c--;
        return true;
    }
}
