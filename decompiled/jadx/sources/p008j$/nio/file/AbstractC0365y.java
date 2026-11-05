package p008j$.nio.file;

import java.io.IOException;
import java.io.InputStream;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.LinkOption;
import java.nio.file.WatchEvent;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.nio.file.attribute.BasicFileAttributeView;
import p008j$.nio.file.attribute.BasicFileAttributes;
import p008j$.nio.file.attribute.FileAttribute;
import p008j$.nio.file.attribute.InterfaceC0276a0;

/* JADX INFO: renamed from: j$.nio.file.y */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0365y {

    /* JADX INFO: renamed from: a */
    public static final C0364x f36977a = new C0364x((Object) "OVERFLOW", (Object) Object.class, (byte) 0);

    /* JADX INFO: renamed from: b */
    public static final C0364x f36978b;

    /* JADX INFO: renamed from: c */
    public static final C0364x f36979c;

    /* JADX INFO: renamed from: d */
    public static final C0364x f36980d;

    static {
        Class<Path> cls = Path.class;
        f36978b = new C0364x((Object) "ENTRY_CREATE", (Object) cls, (byte) 0);
        byte b = 0;
        f36979c = new C0364x("ENTRY_DELETE", cls, b);
        f36980d = new C0364x("ENTRY_MODIFY", cls, b);
    }

    /* JADX INFO: renamed from: a */
    public static void m19514a(Path path, Path path2, CopyOption... copyOptionArr) throws IOException {
        boolean z = false;
        boolean z2 = false;
        boolean z3 = true;
        for (CopyOption copyOption : copyOptionArr) {
            if (copyOption == StandardCopyOption.REPLACE_EXISTING) {
                z = true;
            } else if (copyOption == LinkOption.NOFOLLOW_LINKS) {
                z3 = false;
            } else {
                if (copyOption != StandardCopyOption.COPY_ATTRIBUTES) {
                    copyOption.getClass();
                    throw new UnsupportedOperationException(AbstractC0256h.m19350a("'", String.valueOf(copyOption), "' is not a recognized copy option"));
                }
                z2 = true;
            }
        }
        BasicFileAttributes attributes = Files.readAttributes(path, BasicFileAttributes.class, z3 ? new LinkOption[0] : new LinkOption[]{LinkOption.NOFOLLOW_LINKS});
        if (attributes.isSymbolicLink()) {
            throw new IOException("Copying of symbolic links not supported");
        }
        if (z) {
            Files.deleteIfExists(path2);
        } else if (Files.exists(path2, new LinkOption[0])) {
            throw new FileAlreadyExistsException(path2.toString());
        }
        if (attributes.isDirectory()) {
            Files.m19410a(path2).mo19366c(path2, new FileAttribute[0]);
        } else {
            InputStream inputStreamNewInputStream = Files.newInputStream(path, new OpenOption[0]);
            try {
                Files.copy(inputStreamNewInputStream, path2, new CopyOption[0]);
                if (inputStreamNewInputStream != null) {
                    inputStreamNewInputStream.close();
                }
            } catch (Throwable th) {
                if (inputStreamNewInputStream != null) {
                    try {
                        inputStreamNewInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (z2) {
            try {
                ((BasicFileAttributeView) path2.getFileSystem().mo19352B().mo19502h(path2, BasicFileAttributeView.class, new LinkOption[0])).mo19344a(attributes.lastModifiedTime(), attributes.lastAccessTime(), attributes.creationTime());
            } catch (Throwable th3) {
                try {
                    Files.delete(path2);
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ LinkOption[] m19515i(LinkOption[] linkOptionArr) {
        if (linkOptionArr == null) {
            return null;
        }
        int length = linkOptionArr.length;
        LinkOption[] linkOptionArr2 = new LinkOption[length];
        for (int i = 0; i < length; i++) {
            linkOptionArr2[i] = linkOptionArr[i] == null ? null : LinkOption.NOFOLLOW_LINKS;
        }
        return linkOptionArr2;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ InterfaceC0326d0[] m19516j(WatchEvent.Kind[] kindArr) {
        if (kindArr == null) {
            return null;
        }
        int length = kindArr.length;
        InterfaceC0326d0[] interfaceC0326d0Arr = new InterfaceC0326d0[length];
        for (int i = 0; i < length; i++) {
            interfaceC0326d0Arr[i] = AbstractC0273a.m19412b(kindArr[i]);
        }
        return interfaceC0326d0Arr;
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ InterfaceC0332g0[] m19517k(WatchEvent.Modifier[] modifierArr) {
        if (modifierArr == null) {
            return null;
        }
        int length = modifierArr.length;
        InterfaceC0332g0[] interfaceC0332g0Arr = new InterfaceC0332g0[length];
        for (int i = 0; i < length; i++) {
            WatchEvent.Modifier modifier = modifierArr[i];
            interfaceC0332g0Arr[i] = modifier == null ? null : modifier instanceof C0330f0 ? ((C0330f0) modifier).f36943a : new C0328e0(modifier);
        }
        return interfaceC0332g0Arr;
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ LinkOption[] m19518l(LinkOption[] linkOptionArr) {
        if (linkOptionArr == null) {
            return null;
        }
        int length = linkOptionArr.length;
        LinkOption[] linkOptionArr2 = new LinkOption[length];
        for (int i = 0; i < length; i++) {
            linkOptionArr2[i] = AbstractC0273a.m19413c(linkOptionArr[i]);
        }
        return linkOptionArr2;
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ WatchEvent.Kind[] m19519m(InterfaceC0326d0[] interfaceC0326d0Arr) {
        if (interfaceC0326d0Arr == null) {
            return null;
        }
        int length = interfaceC0326d0Arr.length;
        WatchEvent.Kind[] kindArr = new WatchEvent.Kind[length];
        for (int i = 0; i < length; i++) {
            kindArr[i] = AbstractC0273a.m19416f(interfaceC0326d0Arr[i]);
        }
        return kindArr;
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ WatchEvent.Modifier[] m19520n(InterfaceC0332g0[] interfaceC0332g0Arr) {
        if (interfaceC0332g0Arr == null) {
            return null;
        }
        int length = interfaceC0332g0Arr.length;
        WatchEvent.Modifier[] modifierArr = new WatchEvent.Modifier[length];
        for (int i = 0; i < length; i++) {
            InterfaceC0332g0 interfaceC0332g0 = interfaceC0332g0Arr[i];
            modifierArr[i] = interfaceC0332g0 == null ? null : interfaceC0332g0 instanceof C0328e0 ? ((C0328e0) interfaceC0332g0).f36940a : new C0330f0(interfaceC0332g0);
        }
        return modifierArr;
    }

    /* JADX INFO: renamed from: b */
    public abstract Object mo19466b(String str);

    /* JADX INFO: renamed from: c */
    public abstract long mo19467c();

    /* JADX INFO: renamed from: d */
    public abstract InterfaceC0276a0 mo19468d(Class cls);

    /* JADX INFO: renamed from: e */
    public abstract long mo19469e();

    /* JADX INFO: renamed from: f */
    public abstract long mo19470f();

    /* JADX INFO: renamed from: g */
    public abstract long mo19471g();

    /* JADX INFO: renamed from: h */
    public abstract boolean mo19472h();

    /* JADX INFO: renamed from: o */
    public abstract String mo19473o();

    /* JADX INFO: renamed from: p */
    public abstract boolean mo19474p(Class cls);

    /* JADX INFO: renamed from: q */
    public abstract boolean mo19475q(String str);

    /* JADX INFO: renamed from: r */
    public abstract String mo19476r();
}
