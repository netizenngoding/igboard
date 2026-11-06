package p008j$.nio.file.attribute;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface BasicFileAttributes {
    FileTime creationTime();

    Object fileKey();

    boolean isDirectory();

    boolean isOther();

    boolean isRegularFile();

    boolean isSymbolicLink();

    FileTime lastAccessTime();

    FileTime lastModifiedTime();

    long size();
}
