package p000;

import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class goq implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ goq(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                okc okcVar = gor.f29790d;
                return (wns) Collection.EL.stream((wns) obj).limit(((Long) gor.f29788b.mo25729g()).longValue()).map(new ghc(12)).collect(wlk.f73034a);
            case 1:
                wns wnsVar = ((rkh) obj).f59472a;
                okc okcVar2 = gor.f29790d;
                return (wns) Collection.EL.stream(wnsVar).map(new ghc(13)).collect(wlk.f73034a);
            case 2:
                okc okcVar3 = gor.f29790d;
                return wns.m34529o(zli.m36017U((wns) obj, new fyk(20)));
            case 3:
                return new gqe((rer) obj);
            case 4:
                return ((rer) obj).m29255c(0);
            case 5:
                return ((rer) obj).m29255c(0);
            case 6:
                return new gqq((rer) obj);
            case 7:
                return ((rer) obj).m29255c(0);
            case 8:
                return Integer.valueOf(((rer) obj).getInt(1));
            case 9:
                return new gqu((rer) obj);
            case 10:
                return new gqu((rer) obj);
            case 11:
                grk grkVar = (grk) obj;
                boolean z = grkVar.f30053d;
                wvx wvxVar = gro.f30090a;
                if (!z) {
                    Optional optional = grkVar.f30055f;
                    if (optional.isPresent()) {
                        lnz.m22872cg("Expected not in UI thread, but is.");
                        ((grt) optional.get()).m16465h(grkVar.f30050a);
                    }
                }
                return grkVar;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wvx wvxVar2 = gzx.f30955a;
                return Boolean.valueOf(!((vfo) obj).f70116h.m18584b().isEmpty());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wnn wnnVar = new wnn(4);
                wns wnsVarM29446v = ((rko) obj).m29446v();
                int size = wnsVarM29446v.size();
                for (int i = 0; i < size; i++) {
                    owm owmVar = (owm) wnsVarM29446v.get(i);
                    try {
                        wnnVar.m34514h(hai.m16686w(owmVar));
                    } catch (IllegalStateException e) {
                        ((wvu) ((wvu) ((wvu) hab.f30966a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher", "parseStickers", (char) 136, "ExpressiveStickerFetcher.java")).mo34849w("search(): sticker for tenor result %s isn't valid", owmVar);
                    }
                }
                return wnnVar.m34513g();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((han) obj).f31008b;
            case 15:
                return new hbm((rwy) obj);
            case 16:
                return null;
            case 17:
                return null;
            case 18:
                return null;
            case 19:
                return null;
            default:
                return null;
        }
    }
}
