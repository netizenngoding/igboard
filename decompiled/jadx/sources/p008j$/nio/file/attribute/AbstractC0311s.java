package p008j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileTime;
import java.nio.file.attribute.PosixFilePermission;
import java.util.Set;

/* JADX INFO: renamed from: j$.nio.file.attribute.s */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0311s {
    /* JADX INFO: renamed from: a */
    public static FileAttribute m19461a(FileAttribute fileAttribute) {
        if (fileAttribute == null) {
            return null;
        }
        if (m19464d(fileAttribute.value())) {
            return new C0307q(fileAttribute);
        }
        return fileAttribute instanceof C0305p ? ((C0305p) fileAttribute).f36920a : new C0303o(fileAttribute);
    }

    /* JADX INFO: renamed from: b */
    public static FileTime m19462b(FileTime fileTime) {
        if (fileTime == null) {
            return null;
        }
        return FileTime.fromMillis(fileTime.toMillis());
    }

    /* JADX INFO: renamed from: c */
    public static FileTime m19463c(FileTime fileTime) {
        if (fileTime == null) {
            return null;
        }
        return FileTime.fromMillis(fileTime.toMillis());
    }

    /* JADX INFO: renamed from: d */
    public static boolean m19464d(Object obj) {
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (set.isEmpty()) {
            return false;
        }
        Object next = set.iterator().next();
        return (next instanceof EnumC0298l0) || (next instanceof PosixFilePermission);
    }
}
