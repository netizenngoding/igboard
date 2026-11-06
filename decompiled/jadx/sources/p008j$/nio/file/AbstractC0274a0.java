package p008j$.nio.file;

import java.io.IOException;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.InvalidPathException;
import java.security.AccessController;
import java.security.SecureRandom;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.nio.file.attribute.FileAttribute;
import p008j$.sun.security.action.C0368a;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.nio.file.a0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0274a0 {

    /* JADX INFO: renamed from: a */
    public static final Path f36892a;

    /* JADX INFO: renamed from: b */
    public static final boolean f36893b;

    /* JADX INFO: renamed from: c */
    public static final SecureRandom f36894c;

    static {
        String property;
        if (System.getSecurityManager() == null) {
            property = System.getProperty("java.io.tmpdir");
        } else {
            C0368a c0368a = new C0368a();
            c0368a.f36986b = "java.io.tmpdir";
            property = (String) AccessController.doPrivileged(c0368a);
        }
        FileSystem fileSystem = AbstractC0337j.f36948a;
        f36892a = fileSystem.getPath(property, new String[0]);
        f36893b = fileSystem.mo19353C().contains("posix");
        f36894c = new SecureRandom();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
    
        if (r8 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006a, code lost:
    
        p008j$.nio.file.Files.m19410a(r2).mo19372q(r2, p008j$.nio.file.Files.f36888a, r9).close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0077, code lost:
    
        return r2;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Path m19425a(Path path, String str, String str2, boolean z, FileAttribute[] fileAttributeArr) throws IOException {
        Path pathM19426b;
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = z ? "" : ".tmp";
        }
        Path path2 = f36892a;
        if (path == null) {
            path = path2;
        }
        if (f36893b && path.getFileSystem() == AbstractC0337j.f36948a) {
            if (fileAttributeArr.length != 0) {
                int i = 0;
                while (true) {
                    if (i >= fileAttributeArr.length) {
                        int length = fileAttributeArr.length;
                        FileAttribute[] fileAttributeArr2 = new FileAttribute[length + 1];
                        System.arraycopy(fileAttributeArr, 0, fileAttributeArr2, 0, fileAttributeArr.length);
                        fileAttributeArr2[length] = z ? AbstractC0366z.f36982b : AbstractC0366z.f36981a;
                        fileAttributeArr = fileAttributeArr2;
                        break;
                    }
                    if (fileAttributeArr[i].name().equals("posix:permissions")) {
                        break;
                    }
                    i++;
                }
            } else {
                fileAttributeArr = new FileAttribute[]{z ? AbstractC0366z.f36982b : AbstractC0366z.f36981a};
            }
        }
        SecurityManager securityManager = System.getSecurityManager();
        while (true) {
            try {
                pathM19426b = m19426b(str, str2, path);
                try {
                    break;
                } catch (SecurityException e) {
                    if (path != path2 || securityManager == null) {
                        throw e;
                    }
                    throw new SecurityException("Unable to create temporary file or directory");
                } catch (FileAlreadyExistsException unused) {
                }
            } catch (InvalidPathException e2) {
                if (securityManager == null) {
                    throw e2;
                }
                C0442g.m19745b("Invalid prefix or suffix");
                return null;
            }
        }
        Files.m19410a(pathM19426b).mo19366c(pathM19426b, fileAttributeArr);
        return pathM19426b;
    }

    /* JADX INFO: renamed from: b */
    public static Path m19426b(String str, String str2, Path path) {
        String str3;
        long jNextLong = f36894c.nextLong();
        if (jNextLong == 0) {
            str3 = "0";
        } else if (jNextLong > 0) {
            str3 = Long.toString(jNextLong, 10);
        } else {
            char[] cArr = new char[64];
            long j = (jNextLong >>> 1) / 5;
            int i = 63;
            cArr[63] = Character.forDigit((int) (jNextLong - (j * 10)), 10);
            while (j > 0) {
                i--;
                cArr[i] = Character.forDigit((int) (j % 10), 10);
                j /= 10;
            }
            str3 = new String(cArr, i, 64 - i);
        }
        Path path2 = path.getFileSystem().getPath(AbstractC0256h.m19350a(str, str3, str2), new String[0]);
        if (path2.getParent() == null) {
            return path.resolve(path2);
        }
        C0442g.m19745b("Invalid prefix or suffix");
        return null;
    }
}
