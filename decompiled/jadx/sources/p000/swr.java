package p000;

import android.text.TextUtils;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class swr implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ swr(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        int i = 1;
        switch (this.$cid) {
            case 0:
                aali aaliVarM1364l = kzd.f43392a.m1364l();
                aaliVarM1364l.m1144Q((Iterable) Collection.EL.stream(((kyy) obj).f43362b).map(new swq(i)).collect(wlk.f73034a));
                return (kzd) aaliVarM1364l.mo1312q();
            case 1:
                wvx wvxVar = sud.f63239a;
                return Boolean.TRUE;
            case 2:
                return null;
            case 3:
                wvx wvxVar2 = toc.f65291a;
                return ((tnt) obj).f65262a;
            case 4:
                mdd mddVar = (mdd) obj;
                int i2 = tpq.f65394a;
                if (mddVar == null) {
                    throw new IllegalStateException("getZwiebackFuture: token=null");
                }
                String str = mddVar.f45533a;
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalStateException("getZwiebackFuture: token=<empty>");
                }
                return new tpp(str);
            case 5:
                return new tua((tqt) obj);
            case 6:
                return ((wnn) obj).m34513g();
            case 7:
                tqt tqtVar = (tqt) obj;
                if (tqtVar != null) {
                    tvz.m31528L(tqtVar);
                }
                return tqtVar;
            case 8:
                return Boolean.TRUE;
            case 9:
                return null;
            case 10:
                tqt tqtVar2 = (tqt) obj;
                zli.m36118bq(tqtVar2);
                return tqtVar2;
            case 11:
                if (!((Boolean) obj).booleanValue()) {
                    txc.m31653b("%s: Failed to remove expired groups!", "ExpirationHandler");
                }
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((Boolean) obj).booleanValue() ? tuu.f66158d : tuu.f66159e;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return wgs.m34262h((trz) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new txk(true, obj, null);
            case 15:
                return new txk(false, null, (Exception) obj);
            case 16:
                return new txk(true, obj, null);
            case 17:
                return new txk(false, null, (Exception) obj);
            case 18:
                return tvl.m31513f((trz) obj);
            case 19:
                wnz wnzVar = (wnz) obj;
                boolean z = tvl.f66238a;
                if (wnzVar != null) {
                    return new trk(wnzVar);
                }
                throw new NullPointerException("Null backgroundTaskLastRunTimestamps");
            default:
                boolean z2 = tvl.f66238a;
                int i3 = txc.f66438a;
                return wgs.m34263i(-1);
        }
    }
}
