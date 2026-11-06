package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class umy implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f68212a;

    public umy(abeg abegVar, int i) {
        this.$cid = i;
        this.f68212a = abegVar;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return Boolean.valueOf(abgq.f3061a.get().mo2126e(((twk) this.f68212a).m31608a()));
            case 1:
                return abhu.f3095a.get().mo2165a(((twk) this.f68212a).m31608a());
            case 2:
                return Boolean.valueOf(abgh.f3052a.get().mo2114h(((twk) this.f68212a).m31608a()));
            case 3:
                return Boolean.valueOf(abgq.f3061a.get().mo2127f(((twk) this.f68212a).m31608a()));
            case 4:
                return Boolean.valueOf(abgh.f3052a.get().mo2115i(((twk) this.f68212a).m31608a()));
            case 5:
                return Boolean.valueOf(abgh.f3052a.get().mo2116j(((twk) this.f68212a).m31608a()));
            case 6:
                return Boolean.valueOf(abgt.f3064a.get().mo2130a(((twk) this.f68212a).m31608a()));
            case 7:
                return Boolean.valueOf(abgt.f3064a.get().mo2131b(((twk) this.f68212a).m31608a()));
            case 8:
                return Boolean.valueOf(abgt.f3064a.get().mo2132c(((twk) this.f68212a).m31608a()));
            case 9:
                return Boolean.valueOf(abgq.f3061a.get().mo2128g(((twk) this.f68212a).m31608a()));
            case 10:
                return Boolean.valueOf(abhx.f3101a.get().mo2176h(((twk) this.f68212a).m31608a()));
            case 11:
                return Boolean.valueOf(abhl.f3085a.get().mo2159d(((twk) this.f68212a).m31608a()));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(abhu.f3095a.get().mo2167c(((twk) this.f68212a).m31608a()));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.valueOf(abhx.f3101a.get().mo2177i(((twk) this.f68212a).m31608a()));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Boolean.valueOf(abhi.f3081a.get().mo2154b(((twk) this.f68212a).m31608a()));
            case 15:
                return Long.valueOf(abhl.f3085a.get().mo2157b(((twk) this.f68212a).m31608a()));
            case 16:
                return abgw.f3067a.get().mo2135a(((twk) this.f68212a).m31608a());
            case 17:
                return abgw.f3067a.get().mo2136b(((twk) this.f68212a).m31608a());
            case 18:
                return Long.valueOf(abgq.f3061a.get().mo2122a(((twk) this.f68212a).m31608a()));
            case 19:
                return Long.valueOf(abgh.f3052a.get().mo2107a(((twk) this.f68212a).m31608a()));
            default:
                return Long.valueOf(abgh.f3052a.get().mo2108b(((twk) this.f68212a).m31608a()));
        }
    }
}
