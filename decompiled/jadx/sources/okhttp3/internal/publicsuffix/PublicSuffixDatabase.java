package okhttp3.internal.publicsuffix;

import java.util.List;
import p000.achu;
import p000.acig;
import p000.adgz;
import p000.adha;
import p000.adid;
import p000.adih;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: a */
    public static final adid f51143a;

    /* JADX INFO: renamed from: b */
    public static final List f51144b;

    /* JADX INFO: renamed from: c */
    public static final PublicSuffixDatabase f51145c;

    /* JADX INFO: renamed from: d */
    public final adgz f51146d;

    static {
        adid adidVar = adid.f7635a;
        f51143a = acig.m3369aN(42);
        f51144b = achu.m3234af("*");
        f51145c = new PublicSuffixDatabase(new adha(adha.f7573f, adih.f7654b));
    }

    public PublicSuffixDatabase(adgz adgzVar) {
        this.f51146d = adgzVar;
    }

    /* JADX INFO: renamed from: a */
    public final List m25773a(String str) {
        List listM3355Z = acig.m3355Z(str, new char[]{'.'}, 0);
        if (!achu.m3306m(achu.m3213aK(listM3355Z), "")) {
            return listM3355Z;
        }
        achu.m3301h(listM3355Z, "<this>");
        return achu.m3222aT(listM3355Z, acig.m3421h(listM3355Z.size() - 1, 0));
    }
}
