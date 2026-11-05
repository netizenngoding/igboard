package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class umz implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f68213a;

    public umz(abeg abegVar, int i) {
        this.$cid = i;
        this.f68213a = abegVar;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return Long.valueOf(abgh.f3052a.get().mo2109c(((twk) this.f68213a).m31608a()));
            case 1:
                return Long.valueOf(abgh.f3052a.get().mo2110d(((twk) this.f68213a).m31608a()));
            case 2:
                return Long.valueOf(abgh.f3052a.get().mo2111e(((twk) this.f68213a).m31608a()));
            case 3:
                return Long.valueOf(abhx.f3101a.get().mo2169a(((twk) this.f68213a).m31608a()));
            case 4:
                return Long.valueOf(abhx.f3101a.get().mo2170b(((twk) this.f68213a).m31608a()));
            case 5:
                return Long.valueOf(abhx.f3101a.get().mo2171c(((twk) this.f68213a).m31608a()));
            case 6:
                return Long.valueOf(abhx.f3101a.get().mo2172d(((twk) this.f68213a).m31608a()));
            case 7:
                return Boolean.valueOf(abgz.f3070a.get().mo2142d(((twk) this.f68213a).m31608a()));
            case 8:
                return Long.valueOf(abgz.f3070a.get().mo2139a(((twk) this.f68213a).m31608a()));
            case 9:
                return abgz.f3070a.get().mo2141c(((twk) this.f68213a).m31608a());
            case 10:
                return abhi.f3081a.get().mo2153a(((twk) this.f68213a).m31608a());
            case 11:
                return Boolean.valueOf(abgz.f3070a.get().mo2143e(((twk) this.f68213a).m31608a()));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Long.valueOf(abhx.f3101a.get().mo2173e(((twk) this.f68213a).m31608a()));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Long.valueOf(abhx.f3101a.get().mo2174f(((twk) this.f68213a).m31608a()));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Long.valueOf(abgz.f3070a.get().mo2140b(((twk) this.f68213a).m31608a()));
            case 15:
                return Boolean.valueOf(abgz.f3070a.get().mo2144f(((twk) this.f68213a).m31608a()));
            case 16:
                return abgq.f3061a.get().mo2124c(((twk) this.f68213a).m31608a());
            case 17:
                return Boolean.valueOf(abgt.f3064a.get().mo2133d(((twk) this.f68213a).m31608a()));
            case 18:
                return abhl.f3085a.get().mo2158c(((twk) this.f68213a).m31608a());
            case 19:
                return abho.f3088a.get().mo2161a(((twk) this.f68213a).m31608a());
            default:
                return abhr.f3091a.get().mo2163a(((twk) this.f68213a).m31608a());
        }
    }
}
