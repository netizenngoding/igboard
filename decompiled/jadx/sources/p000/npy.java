package p000;

import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class npy implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ npy(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                return Integer.valueOf(((nvr) obj).mo25083a() == nvq.f49872d ? -1 : 1);
            case 1:
                return ((mtr) obj).f47132b;
            case 2:
                nvr nvrVar = (nvr) obj;
                int iOrdinal = nvrVar.mo25083a().ordinal();
                if (iOrdinal == 0 || iOrdinal == 2 || iOrdinal == 3) {
                    return nvrVar.mo25083a();
                }
                throw new why("Unsupported type");
            case 3:
                return new rba((View) obj);
            case 4:
                return new npp((View) obj);
            case 5:
                return ((nvr) obj).mo25084b().f49442a;
            case 6:
                return ((nvr) obj).mo25086d().f49442a;
            case 7:
                return ((nvr) obj).mo25084b().f49442a;
            case 8:
                return (wns) Collection.EL.stream((wns) obj).map(new kez(20)).collect(wlk.f73034a);
            case 9:
                return wgs.m34262h((wpa) obj);
            case 10:
                ArrayList arrayList = new ArrayList((wns) obj);
                Collections.shuffle(arrayList);
                return wns.m34529o(arrayList);
            case 11:
                ArrayList arrayList2 = new ArrayList((wns) obj);
                Collections.shuffle(arrayList2);
                return wns.m34529o(arrayList2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ntk.m25000l((wns) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ntk.m25000l((wns) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                nrz nrzVar = ((nss) obj).f49564g;
                wvx wvxVar = ntk.f49624a;
                return Boolean.valueOf(nrzVar.f49496e);
            case 15:
                wnz wnzVar = ((nss) obj).f49560c;
                wvx wvxVar2 = ntk.f49624a;
                return wgs.m34263i(wnzVar);
            case 16:
                return ((nss) obj).f49561d;
            case 17:
                return (wns) Collection.EL.stream((wns) obj).map(new ntb(4)).collect(wlk.f73034a);
            case 18:
                return (owm) zli.m36066ar((wns) obj);
            case 19:
                return nvr.m25087f((nri) obj);
            default:
                return ((nvr) obj).mo25083a();
        }
    }
}
