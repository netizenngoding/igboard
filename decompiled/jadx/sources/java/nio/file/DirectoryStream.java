package java.nio.file;

import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface DirectoryStream<T> extends Closeable, Iterable<T> {

    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    public interface Filter<T> {
        /* JADX INFO: renamed from: accept */
        boolean mo36345accept(T t) throws IOException;
    }

    Iterator<T> iterator();
}
