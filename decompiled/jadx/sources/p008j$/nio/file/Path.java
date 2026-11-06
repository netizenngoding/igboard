package p008j$.nio.file;

import java.io.File;
import java.net.URI;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface Path extends Comparable<Path>, Iterable<Path>, InterfaceC0356s0 {
    /* JADX INFO: renamed from: e */
    InterfaceC0344m0 mo19380e(InterfaceC0350p0 interfaceC0350p0, InterfaceC0326d0[] interfaceC0326d0Arr, InterfaceC0332g0... interfaceC0332g0Arr);

    boolean endsWith(String str);

    boolean equals(Object obj);

    /* JADX INFO: renamed from: g */
    InterfaceC0344m0 mo19381g(InterfaceC0350p0 interfaceC0350p0, InterfaceC0326d0... interfaceC0326d0Arr);

    Path getFileName();

    FileSystem getFileSystem();

    Path getName(int i);

    int getNameCount();

    Path getParent();

    Path getRoot();

    boolean isAbsolute();

    Iterator iterator();

    /* JADX INFO: renamed from: l */
    int mo19386l(Path path);

    /* JADX INFO: renamed from: m */
    boolean mo19387m(Path path);

    /* JADX INFO: renamed from: n */
    boolean mo19388n(Path path);

    Path normalize();

    /* JADX INFO: renamed from: o */
    Path mo19389o(Path path);

    Path relativize(Path path);

    Path resolve(Path path);

    Path resolve(String str);

    Path resolveSibling(String str);

    boolean startsWith(String str);

    Path subpath(int i, int i2);

    Path toAbsolutePath();

    File toFile();

    Path toRealPath(LinkOption... linkOptionArr);

    String toString();

    URI toUri();
}
