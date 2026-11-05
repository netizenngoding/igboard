package p000;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gjx {

    /* JADX INFO: renamed from: a */
    static final gjx f29285a;

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f29286e = 0;

    /* JADX INFO: renamed from: f */
    private static final wvx f29287f = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings");

    /* JADX INFO: renamed from: b */
    public final wnz f29288b;

    /* JADX INFO: renamed from: c */
    public final wnu f29289c;

    /* JADX INFO: renamed from: d */
    public final String f29290d;

    static {
        xre xreVar = new xre(null);
        xreVar.m35334o(wml.f73090a);
        xreVar.m35335p(wtc.f73418b);
        f29285a = xreVar.m35333n();
    }

    public gjx(wnz wnzVar, wnu wnuVar, String str) {
        this.f29288b = wnzVar;
        this.f29289c = wnuVar;
        this.f29290d = str;
    }

    /* JADX INFO: renamed from: a */
    static gjx m16083a(Context context, File file, qec qecVar) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                aalc aalcVarM1106a = aalc.m1106a();
                gjg gjgVar = gjg.f29219a;
                int i = aaks.f1148l;
                aaln aalnVarM1352z = aaln.m1352z(gjgVar, new aakr(fileInputStream, 4096), aalcVarM1106a);
                aaln.m1343Q(aalnVarM1352z);
                HashMap map = new HashMap(DesugarCollections.unmodifiableMap(((gjg) aalnVarM1352z).f29221c));
                fileInputStream.close();
                wnt wntVar = new wnt();
                wnv wnvVar = new wnv(4);
                for (Map.Entry entry : map.entrySet()) {
                    wntVar.m34544c((String) entry.getKey(), ((gjk) entry.getValue()).f29233c);
                    wnvVar.mo29447a((String) entry.getKey(), Long.valueOf(((gjk) entry.getValue()).f29234d));
                }
                xre xreVar = new xre(null);
                xreVar.f76517c = new File(new File(context.getApplicationContext().getFilesDir(), "share_content"), "contentsuggestion").getAbsolutePath();
                xreVar.m35334o(wntVar.m34542a());
                xreVar.m35335p(wnvVar.m34550f(true));
                return xreVar.m35333n();
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (FileNotFoundException unused) {
            qecVar.mo17400n(gxa.f30494k, new Object[0]);
            return f29285a;
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f29287f.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings", "parse", 'b', "KeywordMappings.java")).mo34846t("Fail to load keyword images mapping file on disk.");
            qecVar.mo17400n(gxa.f30495l, new Object[0]);
            return f29285a;
        }
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof gjx) {
            gjx gjxVar = (gjx) obj;
            if (this.f29288b.equals(gjxVar.f29288b) && this.f29289c.equals(gjxVar.f29289c) && ((str = this.f29290d) != null ? str.equals(gjxVar.f29290d) : gjxVar.f29290d == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.f29288b.hashCode() ^ 1000003) * 1000003) ^ this.f29289c.hashCode();
        String str = this.f29290d;
        return (iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        wnu wnuVar = this.f29289c;
        return "KeywordMappings{keywordToTimestampMapping=" + String.valueOf(this.f29288b) + ", keywordToImagesMapping=" + String.valueOf(wnuVar) + ", baseCacheDirectory=" + this.f29290d + '}';
    }

    public gjx() {
        throw null;
    }
}
