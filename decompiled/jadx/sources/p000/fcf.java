package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fcf implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fcf(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                return scf.f61211a;
            case 1:
                return ((epf) obj).f23800a;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return Boolean.valueOf(((nby) obj).f47987e.size() == 0);
            case 10:
                epo epoVar = (epo) obj;
                wvx wvxVar = fia.f26071v;
                if (epoVar != null) {
                    return epoVar.f23826b;
                }
                throw new IllegalStateException("Failed to get local SAPI_OPEN_PROMPT_PREVIEW_FAST feature");
            case 11:
                wvx wvxVar2 = fjw.f26317a;
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                epo epoVar2 = (epo) obj;
                fmc.f26540a.m25215c("getFeature: response id: %d, version: %d", Integer.valueOf(epoVar2.f23828d), Integer.valueOf(epoVar2.f23829e));
                return epoVar2;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                oae oaeVar = fmm.f26564a;
                return opl.f51611c;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                oae oaeVar2 = fmm.f26564a;
                return Boolean.TRUE;
            case 15:
                fmm.f26564a.m25214b("Failed to prepare engine after download due to %s.", (Throwable) obj);
                return Boolean.TRUE;
            case 16:
                oae oaeVar3 = fmm.f26564a;
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue == 1) {
                    return opl.f51613e;
                }
                if (iIntValue != 2) {
                    return iIntValue != 3 ? opl.f51612d : opl.f51610b;
                }
                return opl.f51614f;
            case 17:
                rlt rltVar = (rlt) obj;
                rls rlsVar = rltVar.f59602a;
                int i = fno.f26666a;
                return new blg(null, rlsVar == rls.f59599b ? rltVar.f59603b.toString() : "");
            case 18:
                wvx wvxVar3 = fyj.f27961a;
                return null;
            case 19:
                tqt tqtVar = (tqt) obj;
                wvx wvxVar4 = fyj.f27961a;
                return Integer.valueOf(tqtVar != null ? tqtVar.f65545f : -1);
            default:
                wvx wvxVar5 = fyj.f27961a;
                return null;
        }
    }
}
