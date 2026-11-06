package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lsh implements bll {
    private final /* synthetic */ int $cid;

    @Override // p000.bll
    /* JADX INFO: renamed from: a */
    public final Object mo7683a() {
        switch (this.$cid) {
            case 0:
                return Long.valueOf(abfe.f3014a.get().mo2001O());
            case 1:
                return Long.valueOf(abey.f3006a.get().mo1968b());
            case 2:
                return Long.valueOf(abfe.f3014a.get().mo2069l());
            case 3:
                return abfe.f3014a.get().mo2035ac();
            case 4:
                return Long.valueOf(abfe.f3014a.get().mo2072o());
            case 5:
                return Long.valueOf(abfe.f3014a.get().mo2002P());
            case 6:
                return Double.valueOf(abfe.f3014a.get().mo2060c());
            case 7:
                return Boolean.valueOf(abfe.f3014a.get().mo2046an());
            case 8:
                return Boolean.valueOf(abfe.f3014a.get().mo2045am());
            case 9:
                return Boolean.valueOf(abfe.f3014a.get().mo2053au());
            case 10:
                return Long.valueOf(abfe.f3014a.get().mo1992F());
            case 11:
                return abey.f3006a.get().mo1971e();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return abfe.f3014a.get().mo2012Z();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.valueOf(abey.f3006a.get().mo1975i());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Long.valueOf(abfe.f3014a.get().mo1996J());
            case 15:
                return Long.valueOf(abfe.f3014a.get().mo2000N());
            default:
                return Long.valueOf(abfe.f3014a.get().mo2075r());
        }
    }
}
