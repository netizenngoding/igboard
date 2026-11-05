package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class abfg implements uxy {
    private final /* synthetic */ int $cid;

    public /* synthetic */ abfg(int i) {
        this.$cid = i;
    }

    @Override // p000.uxy
    /* JADX INFO: renamed from: a */
    public final Object mo2084a(Object obj) {
        switch (this.$cid) {
            case 0:
                return (aaoy) aaln.m1347t(aaoy.f1447a, (byte[]) obj);
            case 1:
                return (aapa) aaln.m1347t(aapa.f1455a, (byte[]) obj);
            case 2:
                return (abex) aaln.m1347t(abex.f3004a, (byte[]) obj);
            case 3:
                return (acyi) aaln.m1347t(acyi.f6303a, (byte[]) obj);
            case 4:
                return aabp.m508a(obj);
            case 5:
                return aabp.m508a(obj);
            case 6:
                return (uqs) aaln.m1347t(uqs.f68497a, (byte[]) obj);
            case 7:
                return (ure) aaln.m1347t(ure.f68567a, (byte[]) obj);
            case 8:
                return (urf) aaln.m1347t(urf.f68571a, (byte[]) obj);
            case 9:
                return (ust) aaln.m1347t(ust.f68755a, (byte[]) obj);
            case 10:
                return aabp.m508a(obj);
            case 11:
                return aabp.m508a(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aabp.m508a(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aabp.m508a(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aabp.m508a(obj);
            case 15:
                return aabp.m508a(obj);
            default:
                return aabp.m508a(obj);
        }
    }
}
