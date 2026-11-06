package p000;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.nio.file.InvalidPathException;
import java.util.List;
import p008j$.nio.file.Path;
import p008j$.nio.file.Paths;
import p008j$.p011io.FileRetargetClass;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsi {

    /* JADX INFO: renamed from: c */
    public static final gog f30157c = new gog();

    /* JADX INFO: renamed from: d */
    private static final Path f30158d = Paths.get("", new String[0]);

    /* JADX INFO: renamed from: e */
    private static final Path f30159e = Paths.get("..", new String[0]);

    /* JADX INFO: renamed from: a */
    public final Context f30160a;

    /* JADX INFO: renamed from: b */
    public final abap f30161b;

    /* JADX INFO: renamed from: f */
    private final acco f30162f = new accv(new cum(this, 15));

    /* JADX INFO: renamed from: g */
    private final abbj f30163g;

    public gsi(Context context) {
        this.f30160a = context;
        abbj abbjVar = new abbj(new aadn());
        this.f30163g = abbjVar;
        this.f30161b = abbjVar.m1875b(aabf.m493c(List.class, String.class));
    }

    /* JADX INFO: renamed from: j */
    private final Path m16486j() {
        return (Path) this.f30162f.mo3070a();
    }

    /* JADX INFO: renamed from: a */
    public final Uri m16487a(String str) {
        if (str == null) {
            return null;
        }
        Uri uri = Uri.parse(str);
        achu.m3300g(uri, "parse(...)");
        return uri;
    }

    /* JADX INFO: renamed from: b */
    public final xfr m16488b(Integer num) {
        if (num != null) {
            return xfr.m35160b(num.intValue());
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final Path m16489c(String str) {
        if (str == null) {
            return null;
        }
        try {
            return m16486j().resolve(str);
        } catch (InvalidPathException e) {
            throw new gsh(2, e);
        }
    }

    /* JADX INFO: renamed from: d */
    public final Instant m16490d(Long l) {
        if (l != null) {
            return Instant.ofEpochMilli(l.longValue());
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final Integer m16491e(xfr xfrVar) {
        return Integer.valueOf(xfrVar.f74609s);
    }

    /* JADX INFO: renamed from: f */
    public final Long m16492f(Instant instant) {
        if (instant != null) {
            return Long.valueOf(instant.toEpochMilli());
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final String m16493g(Path path) {
        if (path == null) {
            return null;
        }
        try {
            accr accrVar = new accr(m16486j(), FileRetargetClass.toPath(path.toFile().getCanonicalFile()));
            Object obj = accrVar.f5089a;
            Object obj2 = accrVar.f5090b;
            Path path2 = (Path) obj;
            achu.m3300g(obj2, "component2(...)");
            Path path3 = (Path) obj2;
            try {
                Path pathA = acgk.m3160a(path3, path2);
                Path name = pathA.getName(0);
                if (achu.m3306m(name, f30158d)) {
                    throw new IllegalArgumentException("The files dir cannot be used as a path");
                }
                if (!achu.m3306m(name, f30159e)) {
                    return pathA.toString();
                }
                throw new IllegalArgumentException("Path is not located in files dir: " + path3);
            } catch (IllegalArgumentException e) {
                throw new gsh(2, e);
            }
        } catch (IOException e2) {
            throw new gsh(1, e2);
        } catch (SecurityException e3) {
            throw new gsh(1, e3);
        }
    }

    /* JADX INFO: renamed from: h */
    public final String m16494h(Uri uri) {
        if (uri != null) {
            return uri.toString();
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public final String m16495i(List list) {
        if (list == null) {
            return null;
        }
        abap abapVar = this.f30161b;
        adia adiaVar = new adia();
        try {
            int i = abax.f2786i;
            abapVar.mo1779b(new abaw(adiaVar), list);
            return adiaVar.m4476p();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
