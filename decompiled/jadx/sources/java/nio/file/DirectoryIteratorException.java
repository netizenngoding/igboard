package java.nio.file;

import java.io.IOException;
import java.util.ConcurrentModificationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class DirectoryIteratorException extends ConcurrentModificationException {
    public DirectoryIteratorException(IOException iOException) {
        super((Throwable) Objects.requireNonNull(iOException));
    }

    @Override // java.lang.Throwable
    public IOException getCause() {
        return (IOException) super.getCause();
    }
}
