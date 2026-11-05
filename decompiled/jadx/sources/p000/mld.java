package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mld extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f46489a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ zji f46490b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ mlf f46491c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Map f46492d;

    /* JADX INFO: renamed from: e */
    private /* synthetic */ Object f46493e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mld(zji zjiVar, mlf mlfVar, Map map, acfd acfdVar) {
        super(2, acfdVar);
        this.f46490b = zjiVar;
        this.f46491c = mlfVar;
        this.f46492d = map;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((mld) mo1701c((zjr) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acfl acflVar = acfl.f5236a;
        try {
            if (this.f46489a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                zjr zjrVar = (zjr) this.f46493e;
                wvu wvuVar = (wvu) mlf.f46498a.m34776b().mo34836j("com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher", "fetch$<anonymous>", 101, "PersephoneGrpcManifestConfigFetcher.kt");
                zji zjiVar = this.f46490b;
                wvuVar.mo34849w("PersephoneGrpcManifestConfigFetcher starts downloading: %s", zjiVar);
                this.f46489a = 1;
                obj = zjrVar.m35969b(zjiVar, new ablj(), this);
                if (obj == acflVar) {
                    return acflVar;
                }
            }
            return (zjj) obj;
        } catch (abmq e) {
            mlf.m23557c(e, this.f46492d);
            throw new accn();
        } catch (abms e2) {
            mlf.m23557c(e2, this.f46492d);
            throw new accn();
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        mld mldVar = new mld(this.f46490b, this.f46491c, this.f46492d, acfdVar);
        mldVar.f46493e = obj;
        return mldVar;
    }
}
