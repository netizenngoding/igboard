package p008j$.desugar.sun.nio.p010fs;

import java.util.Set;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.nio.file.FileSystem;
import p008j$.nio.file.InterfaceC0350p0;
import p008j$.nio.file.InterfaceC0363w;
import p008j$.nio.file.Path;
import p008j$.nio.file.spi.AbstractC0359c;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.i */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0257i extends FileSystem {

    /* JADX INFO: renamed from: a */
    public final String f36859a;

    /* JADX INFO: renamed from: b */
    public final C0261m f36860b;

    public C0257i(C0261m c0261m, String str) {
        this.f36860b = c0261m;
        this.f36859a = str;
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: B */
    public final AbstractC0359c mo19352B() {
        return this.f36860b;
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: C */
    public final Set mo19353C() {
        return AbstractC0247a.m19296G(new Object[]{"basic"});
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: e */
    public final Iterable mo19354e() {
        throw new UnsupportedOperationException("");
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0102  */
    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: g */
    public final InterfaceC0363w mo19355g(String str) {
        boolean z;
        int i;
        int iIndexOf = str.indexOf(58);
        boolean z2 = true;
        byte b = 0;
        if (iIndexOf <= 0 || iIndexOf == str.length()) {
            throw new IllegalArgumentException(String.format("Requested <syntax>:<pattern> spliterator(':') position(%d) is out of bound in %s", Integer.valueOf(iIndexOf), str));
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(iIndexOf + 1);
        if (strSubstring.equalsIgnoreCase("glob")) {
            StringBuilder sb = new StringBuilder("^");
            int i2 = 0;
            boolean z3 = false;
            while (i2 < strSubstring2.length()) {
                int i3 = i2 + 1;
                char cCharAt = strSubstring2.charAt(i2);
                if (cCharAt != '*') {
                    if (cCharAt != ',') {
                        char c = '/';
                        if (cCharAt == '/') {
                            z = z2;
                            sb.append(cCharAt);
                        } else if (cCharAt == '?') {
                            z = z2;
                            sb.append("[^/]");
                        } else if (cCharAt == '{') {
                            z = z2;
                            if (z3) {
                                throw new PatternSyntaxException("Cannot nest groups", strSubstring2, i2);
                            }
                            sb.append("(?:(?:");
                            z3 = z;
                        } else if (cCharAt == '}') {
                            z = z2;
                            if (z3) {
                                sb.append("))");
                                z3 = false;
                            } else {
                                sb.append('}');
                            }
                        } else if (cCharAt == '[') {
                            sb.append("[[^/]&&[");
                            if (AbstractC0247a.m19307R(strSubstring2, i3) == '^') {
                                sb.append("\\^");
                                i2 += 2;
                            } else {
                                if (AbstractC0247a.m19307R(strSubstring2, i3) == '!') {
                                    sb.append('^');
                                    i3 = i2 + 2;
                                }
                                if (AbstractC0247a.m19307R(strSubstring2, i3) == '-') {
                                    sb.append('-');
                                    i2 = i3 + 1;
                                } else {
                                    i2 = i3;
                                }
                            }
                            boolean z4 = false;
                            char c2 = 0;
                            while (true) {
                                if (i2 >= strSubstring2.length()) {
                                    z = z2;
                                    break;
                                }
                                int i4 = i2 + 1;
                                char cCharAt2 = strSubstring2.charAt(i2);
                                if (cCharAt2 == ']') {
                                    z = z2;
                                    i2 = i4;
                                    cCharAt = cCharAt2;
                                    break;
                                }
                                if (cCharAt2 == c) {
                                    throw new PatternSyntaxException("Explicit 'name separator' in class", strSubstring2, i2);
                                }
                                if (cCharAt2 == '\\' || cCharAt2 == '[') {
                                    z = z2;
                                } else {
                                    z = z2;
                                    if (cCharAt2 == '&' && AbstractC0247a.m19307R(strSubstring2, i4) == '&') {
                                    }
                                    sb.append(cCharAt2);
                                    if (cCharAt2 != '-') {
                                        c = '/';
                                        z2 = z;
                                        z4 = z2;
                                        i2 = i4;
                                        cCharAt = cCharAt2;
                                        c2 = cCharAt;
                                    } else {
                                        if (z4) {
                                            throw new PatternSyntaxException("Invalid range", strSubstring2, i2);
                                        }
                                        i = i2 + 2;
                                        cCharAt = AbstractC0247a.m19307R(strSubstring2, i4);
                                        if (cCharAt != 0 || cCharAt == ']') {
                                            i2 = i;
                                            break;
                                        }
                                        if (cCharAt < c2) {
                                            throw new PatternSyntaxException("Invalid range", strSubstring2, i2 - 1);
                                        }
                                        sb.append(cCharAt);
                                        c = '/';
                                        z2 = z;
                                        i2 = i;
                                        z4 = false;
                                    }
                                }
                                sb.append('\\');
                                sb.append(cCharAt2);
                                if (cCharAt2 != '-') {
                                    if (z4) {
                                        throw new PatternSyntaxException("Invalid range", strSubstring2, i2);
                                    }
                                    i = i2 + 2;
                                    cCharAt = AbstractC0247a.m19307R(strSubstring2, i4);
                                    if (cCharAt != 0) {
                                    }
                                    i2 = i;
                                    break;
                                }
                                c = '/';
                                z2 = z;
                                z4 = z2;
                                i2 = i4;
                                cCharAt = cCharAt2;
                                c2 = cCharAt;
                            }
                            if (cCharAt != ']') {
                                throw new PatternSyntaxException("Missing ']", strSubstring2, i2 - 1);
                            }
                            sb.append("]]");
                        } else if (cCharAt != '\\') {
                            if (".^$+{[]|()".indexOf(cCharAt) != -1) {
                                sb.append('\\');
                            }
                            sb.append(cCharAt);
                            z = z2;
                        } else {
                            if (i3 == strSubstring2.length()) {
                                throw new PatternSyntaxException("No character to escape", strSubstring2, i2);
                            }
                            i2 += 2;
                            char cCharAt3 = strSubstring2.charAt(i3);
                            if ("\\*?[{".indexOf(cCharAt3) != -1 || ".^$+{[]|()".indexOf(cCharAt3) != -1) {
                                sb.append('\\');
                            }
                            sb.append(cCharAt3);
                            z = z2;
                        }
                    } else {
                        z = z2;
                        if (z3) {
                            sb.append(")|(?:");
                        } else {
                            sb.append(',');
                        }
                    }
                    i2 = i3;
                } else {
                    z = z2;
                    if (AbstractC0247a.m19307R(strSubstring2, i3) == '*') {
                        sb.append(".*");
                        i2 += 2;
                    } else {
                        sb.append("[^/]*");
                        i2 = i3;
                    }
                }
                z2 = z;
            }
            if (z3) {
                throw new PatternSyntaxException("Missing '}", strSubstring2, i2 - 1);
            }
            sb.append('$');
            strSubstring2 = sb.toString();
        } else if (!strSubstring.equalsIgnoreCase("regex")) {
            throw new UnsupportedOperationException(AbstractC0256h.m19350a("Syntax '", strSubstring, "' not recognized"));
        }
        return new C0255g(b, Pattern.compile(strSubstring2));
    }

    @Override // p008j$.nio.file.FileSystem
    public final Path getPath(String str, String[] strArr) {
        if (strArr.length != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            for (String str2 : strArr) {
                if (!str2.isEmpty()) {
                    if (sb.length() > 0) {
                        sb.append('/');
                    }
                    sb.append(str2);
                }
            }
            str = sb.toString();
        }
        return new C0263o(this, str, this.f36859a, "/");
    }

    @Override // p008j$.nio.file.FileSystem
    public final String getSeparator() {
        return "/";
    }

    @Override // p008j$.nio.file.FileSystem
    public final boolean isOpen() {
        return true;
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: l */
    public final Iterable mo19356l() {
        return AbstractC0247a.m19295F(new Object[]{new C0263o(this, "/", this.f36859a, "/")});
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: m */
    public final AbstractC0247a mo19357m() {
        throw new UnsupportedOperationException();
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: n */
    public final boolean mo19358n() {
        return false;
    }

    @Override // p008j$.nio.file.FileSystem
    /* JADX INFO: renamed from: o */
    public final InterfaceC0350p0 mo19359o() {
        throw new UnsupportedOperationException();
    }
}
