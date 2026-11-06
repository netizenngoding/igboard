package p000;

import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lyr implements tzo {

    /* JADX INFO: renamed from: a */
    private static final wpa f45080a = new wtp("app");

    /* JADX INFO: renamed from: b */
    private final lsa f45081b;

    /* JADX INFO: renamed from: c */
    private final String f45082c;

    /* JADX INFO: renamed from: d */
    private final luc f45083d;

    public lyr(lsa lsaVar, String str, luc lucVar) {
        this.f45081b = lsaVar;
        this.f45082c = str;
        this.f45083d = lucVar;
    }

    @Override // p000.tzo
    /* JADX INFO: renamed from: a */
    public final lyx mo23363a(zkq zkqVar, zfz zfzVar, xls xlsVar) throws tzn {
        String str = zkqVar.f81697c;
        aakb aakbVar = zkqVar.f81696b;
        if (aakbVar == null) {
            aakbVar = aakb.f1099a;
        }
        aakb aakbVar2 = aakbVar;
        aakb aakbVar3 = zkqVar.f81698d;
        if (aakbVar3 == null) {
            aakbVar3 = aakb.f1099a;
        }
        aakp aakpVarMo877e = aakbVar3.mo877e();
        try {
            URI uri = new URI(str);
            String scheme = uri.getScheme();
            if (scheme == null || !f45080a.contains(scheme) || uri.getFragment() != null || uri.getQuery() != null) {
                lsa lsaVar = this.f45081b;
                String str2 = this.f45082c;
                lsaVar.mo23125g(tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_URI_INVALID, str2);
                throw new tzn(String.format("URI invalid: appId=%s, collectionUri=%s", str2, str));
            }
            String authority = uri.getAuthority();
            if ("app".equals(scheme) && !zli.m36124bw(authority)) {
                String str3 = this.f45082c;
                if (!str3.equals(authority)) {
                    this.f45081b.mo23125g(tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_DISALLOWED_URI, str3);
                    throw new tzn(String.format("collection_uri authority segment mismatches training task's app: %s vs %s", authority, str3));
                }
            }
            String rawPath = uri.getRawPath();
            if (!"app".equals(scheme)) {
                throw new RuntimeException("Unexpected scheme: ".concat(scheme));
            }
            lsa lsaVar2 = this.f45081b;
            String str4 = this.f45082c;
            lsaVar2.mo23125g(tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_IN_APP_URI_USED, str4);
            if (!"com.google.android.gms".equals(str4)) {
                return this.f45083d.m23268a(rawPath, aakbVar2, aakpVarMo877e, xlsVar, null, zfzVar);
            }
            String strM23375d = lyy.m23375d(rawPath);
            if (strM23375d != null) {
                ((lsf) lsaVar2).mo23125g(tzi.GMS_TRAINING_MODULE_HOSTED_EXAMPLE_STORE_URI_USED, null);
                return this.f45083d.m23268a(rawPath, aakbVar2, aakpVarMo877e, xlsVar, strM23375d, zfzVar);
            }
            ((lsf) lsaVar2).mo23125g(tzi.GMS_TRAINING_INVALID_EXAMPLE_STORE_URI, null);
            throw new tzn("invalid collection for GMS Core hosted example store, must match /<module name>/<collection name>: ".concat(String.valueOf(rawPath)));
        } catch (URISyntaxException e) {
            lsa lsaVar3 = this.f45081b;
            String str5 = this.f45082c;
            lsaVar3.mo23125g(tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_URI_INVALID, str5);
            throw new tzn(String.format("URI invalid: appId=%s, collectionUri=%s", str5, str), e);
        }
    }
}
