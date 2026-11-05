package p000;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rjp implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ rjs f59346a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f59347b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ acib f59348c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f59349d = 2;

    public /* synthetic */ rjp(rjs rjsVar, String str, acib acibVar, int i) {
        this.$cid = i;
        this.f59346a = rjsVar;
        this.f59347b = str;
        this.f59348c = acibVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        if (this.$cid != 0) {
            if (((Uri) obj) == null) {
                achu.m3304k("it");
            }
            acib acibVar = this.f59348c;
            String str = this.f59347b;
            rjs rjsVar = this.f59346a;
            String strM29385q = rjs.m29385q(1, str);
            okc okcVar = okf.f51137a;
            okc okcVarM25784c = okl.f51163a.m25784c(strM29385q, 1.0d);
            acibVar.f5296a = true;
            rjq rjqVar = new rjq(1, str, Double.valueOf(1.0d), okcVarM25784c);
            rjsVar.f59361e.put(okcVarM25784c, rjqVar);
            return rjqVar;
        }
        if (((Uri) obj) == null) {
            achu.m3304k("it");
        }
        acib acibVar2 = this.f59348c;
        String str2 = this.f59347b;
        rjs rjsVar2 = this.f59346a;
        String strM29385q2 = rjs.m29385q(2, str2);
        okc okcVar2 = okf.f51137a;
        okt oktVarM25791j = okl.f51163a.m25791j(String.class, strM29385q2, "", true);
        acibVar2.f5296a = true;
        rjq rjqVar2 = new rjq(2, str2, "", oktVarM25791j);
        rjsVar2.f59361e.put(oktVarM25791j, rjqVar2);
        return rjqVar2;
    }

    public /* synthetic */ rjp(rjs rjsVar, String str, acib acibVar, int i, byte[] bArr) {
        this.$cid = i;
        this.f59346a = rjsVar;
        this.f59347b = str;
        this.f59348c = acibVar;
    }
}
