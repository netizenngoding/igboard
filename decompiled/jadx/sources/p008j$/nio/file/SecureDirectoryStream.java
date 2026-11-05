package p008j$.nio.file;

import java.nio.file.DirectoryStream;
import p008j$.nio.file.attribute.FileAttributeView;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface SecureDirectoryStream<T> extends DirectoryStream<T> {
    void deleteDirectory(T t);

    void deleteFile(T t);

    <V extends FileAttributeView> V getFileAttributeView(T t, Class<V> cls, LinkOption... linkOptionArr);

    SecureDirectoryStream<T> newDirectoryStream(T t, LinkOption... linkOptionArr);
}
