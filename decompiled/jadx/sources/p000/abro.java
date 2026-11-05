package p000;

import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abro extends abma {

    /* JADX INFO: renamed from: a */
    private static final boolean f3941a = acbw.m3017aa(abro.class.getClassLoader());

    @Override // p000.ablw
    /* JADX INFO: renamed from: a */
    public final ablz mo2333a(abmz abmzVar, ablu abluVar) {
        String string = null;
        if (!"dns".equals(abmzVar.f3464k)) {
            return null;
        }
        wnn wnnVar = new wnn(4);
        abmz.m2379d(abmzVar.f3465l, wnnVar);
        wns wnsVarM34513g = wnnVar.m34513g();
        zli.m36108bg(!wnsVarM34513g.isEmpty(), "expected 1 path segment in target %s but found %s", abmzVar, wnsVarM34513g);
        String str = (String) wnsVarM34513g.get(0);
        if (abmzVar.m2382f()) {
            StringBuilder sb = new StringBuilder();
            abmzVar.m2381c(sb);
            string = sb.toString();
        }
        abmz.m2377a(string);
        return new abrn(str, abluVar, absh.f3993m, new whp(), f3941a);
    }

    @Override // p000.ablw
    /* JADX INFO: renamed from: b */
    public final ablz mo2334b(URI uri, ablu abluVar) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String path = uri.getPath();
        zli.m36119br(path, "targetPath");
        zli.m36108bg(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
        String strSubstring = path.substring(1);
        uri.getAuthority();
        return new abrn(strSubstring, abluVar, absh.f3993m, new whp(), f3941a);
    }

    @Override // p000.ablw
    /* JADX INFO: renamed from: c */
    public final String mo2335c() {
        return "dns";
    }

    @Override // p000.abma
    /* JADX INFO: renamed from: d */
    public final int mo2344d() {
        return 5;
    }

    @Override // p000.abma
    /* JADX INFO: renamed from: e */
    public final Collection mo2345e() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // p000.abma
    /* JADX INFO: renamed from: f */
    protected final void mo2346f() {
    }
}
