package p008j$.desugar.sun.nio.p010fs;

import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.nio.file.C0345n;
import p008j$.nio.file.EnumC0321b;
import p008j$.nio.file.FileSystem;
import p008j$.nio.file.InterfaceC0326d0;
import p008j$.nio.file.InterfaceC0332g0;
import p008j$.nio.file.InterfaceC0344m0;
import p008j$.nio.file.InterfaceC0350p0;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.Path;
import p008j$.time.C0442g;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.stream.C0705l;
import p008j$.util.stream.Collectors;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.o */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0263o implements Path {

    /* JADX INFO: renamed from: h */
    public static final Pattern f36870h = Pattern.compile("/+");

    /* JADX INFO: renamed from: a */
    public final FileSystem f36871a;

    /* JADX INFO: renamed from: b */
    public final String f36872b;

    /* JADX INFO: renamed from: c */
    public final List f36873c;

    /* JADX INFO: renamed from: d */
    public final boolean f36874d;

    /* JADX INFO: renamed from: e */
    public final String f36875e;

    /* JADX INFO: renamed from: f */
    public final String f36876f;

    /* JADX INFO: renamed from: g */
    public volatile byte[] f36877g;

    public C0263o(FileSystem fileSystem, String str, String str2, String str3) {
        this(fileSystem, str.startsWith("/"), str.isEmpty() ? Collections.singletonList("") : (List) DesugarArrays.stream(f36870h.split(str)).filter(new C0262n((byte) 0)).collect(new C0705l(new C0262n((byte) 17), new C0262n((byte) 18), new C0262n((byte) 19), new C0262n((byte) 20), Collectors.f37521b)), str2, str3);
    }

    @Override // p008j$.nio.file.Path, p008j$.nio.file.InterfaceC0356s0
    /* JADX INFO: renamed from: e */
    public final InterfaceC0344m0 mo19380e(InterfaceC0350p0 interfaceC0350p0, InterfaceC0326d0[] interfaceC0326d0Arr, InterfaceC0332g0... interfaceC0332g0Arr) {
        throw new UnsupportedOperationException("Watch Service is not supported");
    }

    @Override // p008j$.nio.file.Path
    public final boolean endsWith(String str) {
        return mo19388n(new C0263o(this.f36871a, str, this.f36875e, this.f36876f));
    }

    @Override // p008j$.nio.file.Path
    public final boolean equals(Object obj) {
        return (obj instanceof C0263o) && compareTo((C0263o) obj) == 0;
    }

    @Override // p008j$.nio.file.Path, p008j$.nio.file.InterfaceC0356s0
    /* JADX INFO: renamed from: g */
    public final InterfaceC0344m0 mo19381g(InterfaceC0350p0 interfaceC0350p0, InterfaceC0326d0... interfaceC0326d0Arr) {
        mo19380e(interfaceC0350p0, interfaceC0326d0Arr, new InterfaceC0332g0[0]);
        throw null;
    }

    @Override // p008j$.nio.file.Path
    public final Path getFileName() {
        List list = this.f36873c;
        if (list.isEmpty()) {
            if (this.f36874d) {
                return null;
            }
            return this;
        }
        return new C0263o(this.f36871a, (String) list.get(list.size() - 1), this.f36875e, this.f36876f);
    }

    @Override // p008j$.nio.file.Path
    public final FileSystem getFileSystem() {
        return this.f36871a;
    }

    @Override // p008j$.nio.file.Path
    public final int getNameCount() {
        return this.f36873c.size();
    }

    @Override // p008j$.nio.file.Path
    public final Path getRoot() {
        if (!this.f36874d) {
            return null;
        }
        String str = this.f36876f;
        return new C0263o(this.f36871a, str, this.f36875e, str);
    }

    @Override // p008j$.nio.file.Path
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final C0263o getName(int i) {
        if (i >= 0) {
            List list = this.f36873c;
            if (i < list.size()) {
                return new C0263o(this.f36871a, (String) list.get(i), this.f36875e, this.f36876f);
            }
        }
        throw new IllegalArgumentException(String.format("Requested name for index (%d) is out of bound in \n%s.", Integer.valueOf(i), this));
    }

    public final int hashCode() {
        return this.f36872b.hashCode();
    }

    @Override // p008j$.nio.file.Path
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final C0263o getParent() {
        List list = this.f36873c;
        int size = list.size();
        if (size == 0) {
            return null;
        }
        boolean z = this.f36874d;
        if (size == 1 && !z) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("/");
        }
        sb.append(AbstractC0247a.m19293D(list.subList(0, size - 1)));
        return new C0263o(this.f36871a, sb.toString(), this.f36875e, this.f36876f);
    }

    @Override // p008j$.nio.file.Path
    public final boolean isAbsolute() {
        return this.f36874d;
    }

    @Override // p008j$.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        return new C0345n(this);
    }

    @Override // p008j$.nio.file.Path
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final C0263o resolve(Path path) {
        if (!(path instanceof C0263o)) {
            throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
        }
        C0263o c0263o = (C0263o) path;
        if (c0263o.f36874d) {
            return c0263o;
        }
        return new C0263o(this.f36871a, this.f36872b + "/" + String.valueOf(path), this.f36875e, this.f36876f);
    }

    @Override // p008j$.nio.file.Path
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final C0263o mo19389o(Path path) {
        if (!(Objects.requireNonNull(path) instanceof C0263o)) {
            throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
        }
        C0263o parent = getParent();
        return parent == null ? (C0263o) path : parent.resolve(path);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Path path) {
        return this.f36872b.compareTo(((C0263o) path).f36872b);
    }

    @Override // p008j$.nio.file.Path
    /* JADX INFO: renamed from: m */
    public final boolean mo19387m(Path path) {
        int size;
        Objects.requireNonNull(path);
        if (!(path instanceof C0263o)) {
            return false;
        }
        C0263o c0263o = (C0263o) path;
        if (this.f36874d != c0263o.f36874d || this.f36873c.size() < (size = c0263o.f36873c.size())) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (!getName(i).equals(c0263o.getName(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // p008j$.nio.file.Path
    /* JADX INFO: renamed from: n */
    public final boolean mo19388n(Path path) {
        Objects.requireNonNull(path);
        if (!(path instanceof C0263o)) {
            return false;
        }
        C0263o c0263o = (C0263o) path;
        if (c0263o.f36874d) {
            return equals(path);
        }
        int size = c0263o.f36873c.size();
        List list = this.f36873c;
        if (list.size() < size) {
            return false;
        }
        int size2 = list.size();
        for (int i = size - 1; i >= 0; i--) {
            if (!getName((i - size) + size2).equals(c0263o.getName(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // p008j$.nio.file.Path
    public final Path normalize() {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (String str : this.f36873c) {
            str.getClass();
            if (!str.equals(".")) {
                if (str.equals("..")) {
                    arrayDeque.removeLast();
                } else {
                    arrayDeque.add(str);
                }
            }
        }
        return new C0263o(this.f36871a, (this.f36874d ? "/" : "").concat(AbstractC0247a.m19293D(arrayDeque)), this.f36875e, this.f36876f);
    }

    @Override // p008j$.nio.file.Path
    public final Path relativize(Path path) {
        int i = 0;
        if (!(path instanceof C0263o)) {
            throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
        }
        C0263o c0263o = (C0263o) path;
        if (this.f36874d != c0263o.f36874d) {
            C0442g.m19745b("'other' is different type of Path in absolute property.");
            return null;
        }
        List list = c0263o.f36873c;
        List list2 = this.f36873c;
        int size = list2.size();
        int size2 = list.size();
        while (i < size && i < size2 && ((String) list2.get(i)).equals(list.get(i))) {
            i++;
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = i; i2 < size; i2++) {
            arrayList.add("..");
        }
        while (i < size2) {
            arrayList.add((String) list.get(i));
            i++;
        }
        return new C0263o(this.f36871a, false, arrayList, this.f36875e, this.f36876f);
    }

    @Override // p008j$.nio.file.Path
    public final Path resolve(String str) {
        return resolve(getFileSystem().getPath(str, new String[0]));
    }

    @Override // p008j$.nio.file.Path
    public final Path resolveSibling(String str) {
        return mo19389o(new C0263o(this.f36871a, str, this.f36875e, this.f36876f));
    }

    @Override // p008j$.nio.file.Path
    public final boolean startsWith(String str) {
        return mo19387m(new C0263o(this.f36871a, str, this.f36875e, this.f36876f));
    }

    @Override // p008j$.nio.file.Path
    public final Path subpath(int i, int i2) {
        return new C0263o(this.f36871a, AbstractC0247a.m19293D(this.f36873c.subList(i, i2)), this.f36875e, this.f36876f);
    }

    @Override // p008j$.nio.file.Path
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final C0263o toAbsolutePath() {
        if (this.f36874d) {
            return this;
        }
        String str = this.f36875e;
        return new C0263o(this.f36871a, str, str, this.f36876f).resolve(this);
    }

    @Override // p008j$.nio.file.Path
    public final File toFile() {
        return new File(this.f36872b);
    }

    @Override // p008j$.nio.file.Path
    public final Path toRealPath(LinkOption[] linkOptionArr) {
        FileSystem fileSystem = this.f36871a;
        fileSystem.mo19352B().mo19364a(this, EnumC0321b.READ);
        return Arrays.asList(linkOptionArr).contains(LinkOption.NOFOLLOW_LINKS) ? toAbsolutePath() : new C0263o(fileSystem, toFile().getCanonicalPath(), this.f36875e, this.f36876f);
    }

    @Override // p008j$.nio.file.Path
    public final String toString() {
        return this.f36872b;
    }

    @Override // p008j$.nio.file.Path
    public final URI toUri() {
        char[] cArr = AbstractC0264p.f36880c;
        C0263o absolutePath = toAbsolutePath();
        if (absolutePath.f36877g == null) {
            absolutePath.f36877g = absolutePath.f36872b.getBytes(AbstractC0265q.f36881a);
        }
        byte[] bArr = absolutePath.f36877g;
        StringBuilder sb = new StringBuilder("file:///");
        for (int i = 1; i < bArr.length; i++) {
            char c = (char) (bArr[i] & 255);
            long j = AbstractC0264p.f36878a;
            long j2 = AbstractC0264p.f36879b;
            if (c >= '@' ? c >= 128 || ((1 << (c - '@')) & j2) == 0 : ((1 << c) & j) == 0) {
                sb.append('%');
                char[] cArr2 = AbstractC0264p.f36880c;
                sb.append(cArr2[(c >> 4) & 15]);
                sb.append(cArr2[c & 15]);
            } else {
                sb.append(c);
            }
        }
        if (sb.charAt(sb.length() - 1) != '/' && toFile().isDirectory()) {
            sb.append('/');
        }
        try {
            return new URI(sb.toString());
        } catch (URISyntaxException e) {
            throw new AssertionError(e);
        }
    }

    public C0263o(FileSystem fileSystem, boolean z, List list, String str, String str2) {
        this.f36871a = fileSystem;
        this.f36874d = z;
        this.f36873c = list;
        this.f36872b = (z ? "/" : "").concat(AbstractC0247a.m19293D(list));
        this.f36875e = str;
        this.f36876f = str2;
    }
}
