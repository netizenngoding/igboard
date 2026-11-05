package p000;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Objects;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adha extends adgy {

    /* JADX INFO: renamed from: f */
    public static final adit f7573f;

    /* JADX INFO: renamed from: g */
    public final adit f7574g;

    /* JADX INFO: renamed from: h */
    private final adih f7575h;

    static {
        String str = adit.f7675a;
        f7573f = aadg.m606a("okhttp3/internal/publicsuffix/" + PublicSuffixDatabase.class.getSimpleName() + ".list");
    }

    public adha(adit aditVar, adih adihVar) {
        achu.m3301h(aditVar, "path");
        achu.m3301h(adihVar, "fileSystem");
        this.f7574g = aditVar;
        this.f7575h = adihVar;
    }

    @Override // p000.adgy
    /* JADX INFO: renamed from: b */
    public final adjh mo4407b() throws IOException {
        adit aditVar = this.f7574g;
        achu.m3301h(aditVar, "file");
        if (!aadi.m609a(aditVar)) {
            Objects.toString(aditVar);
            throw new FileNotFoundException("file not found: ".concat(String.valueOf(aditVar)));
        }
        adih adihVar = this.f7575h;
        adit aditVar2 = adjs.f7743c;
        String str = adit.f7675a;
        URL resource = ((adjs) adihVar).f7744d.getResource(aditVar2.m4546i(aditVar, false).m4544g(aditVar2).toString());
        if (resource == null) {
            Objects.toString(aditVar);
            throw new FileNotFoundException("file not found: ".concat(String.valueOf(aditVar)));
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        achu.m3300g(inputStream, "getInputStream(...)");
        return acig.m3365aJ(inputStream);
    }
}
