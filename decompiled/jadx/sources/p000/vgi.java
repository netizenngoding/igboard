package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgi extends vhr {

    /* JADX INFO: renamed from: a */
    private final Context f70163a;

    /* JADX INFO: renamed from: d */
    private volatile String f70166d;

    /* JADX INFO: renamed from: c */
    private final Object f70165c = new Object();

    /* JADX INFO: renamed from: b */
    private final vhq f70164b = new vgp(null);

    public vgi(zlm zlmVar) {
        this.f70163a = (Context) zlmVar.f81803a;
    }

    /* JADX INFO: renamed from: n */
    private final boolean m33078n(Uri uri) {
        return (TextUtils.isEmpty(uri.getAuthority()) || this.f70163a.getPackageName().equals(uri.getAuthority())) ? false : true;
    }

    /* JADX INFO: renamed from: o */
    private static final void m33079o() throws vgs {
        throw new vgs("Android backend cannot perform remote operations without a remote backend");
    }

    @Override // p000.vhr
    /* JADX INFO: renamed from: a */
    protected final Uri mo33080a(Uri uri) throws vgu {
        try {
            Context context = this.f70163a;
            Pattern pattern = vgk.f70174a;
            vgj vgjVar = new vgj(context);
            vgjVar.m33088b(uri.getPath());
            return vgjVar.m33087a();
        } catch (IllegalArgumentException e) {
            throw new vgu(e);
        }
    }

    @Override // p000.vhr
    /* JADX INFO: renamed from: b */
    protected final Uri mo33081b(Uri uri) throws vgu {
        if (m33078n(uri)) {
            throw new vgu("Operation across authorities is not allowed.");
        }
        File fileMo33083d = mo33083d(uri);
        Uri.Builder builderPath = new Uri.Builder().scheme("file").authority("").path("/");
        wnn wnnVar = new wnn(4);
        builderPath.path(fileMo33083d.getAbsolutePath());
        return builderPath.encodedFragment(vhc.m33117a(wnnVar.m34513g())).build();
    }

    @Override // p000.vhr
    /* JADX INFO: renamed from: c */
    protected final vhq mo33082c() {
        return this.f70164b;
    }

    @Override // p000.vhr, p000.vhq
    /* JADX INFO: renamed from: d */
    public final File mo33083d(Uri uri) throws IOException {
        if (m33078n(uri)) {
            throw new IOException("operation is not permitted in other authorities.");
        }
        Context context = this.f70163a;
        File fileM33026p = vec.m33026p(uri, context);
        if (!mom.m23697e(context)) {
            String str = this.f70166d;
            if (str == null) {
                synchronized (this.f70165c) {
                    str = this.f70166d;
                    if (str == null) {
                        String absolutePath = vec.m33023m(context).getAbsolutePath();
                        this.f70166d = absolutePath;
                        str = absolutePath;
                    }
                }
            }
            if (!fileM33026p.getAbsolutePath().startsWith(str)) {
                throw new vgs("Cannot access credential-protected data from direct boot");
            }
        }
        return fileM33026p;
    }

    @Override // p000.vhr, p000.vhq
    /* JADX INFO: renamed from: e */
    public final InputStream mo33084e(Uri uri) throws vgs {
        if (!m33078n(uri)) {
            return this.f70164b.mo33084e(mo33081b(uri));
        }
        m33079o();
        throw null;
    }

    @Override // p000.vhq
    /* JADX INFO: renamed from: f */
    public final String mo33085f() {
        return "android";
    }

    @Override // p000.vhr, p000.vhq
    /* JADX INFO: renamed from: g */
    public final boolean mo33086g(Uri uri) throws vgs {
        if (!m33078n(uri)) {
            return this.f70164b.mo33086g(mo33081b(uri));
        }
        m33079o();
        throw null;
    }
}
