package p000;

import android.view.View;
import com.google.research.scam.android.Partitioner;
import com.google.research.scam.android.Scorer;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pfn implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ pfn(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.$cid) {
            case 0:
                wvx wvxVar = pga.f53706a;
                return ((pev) obj).mo26662i();
            case 1:
                wvx wvxVar2 = pga.f53706a;
                return ((pgh) obj).f53793a;
            case 2:
                wnz wnzVar = (wnz) obj;
                wvx wvxVar3 = pga.f53706a;
                return wnzVar != null ? wnzVar.values().mo34504g() : wsx.f73395a;
            case 3:
                wns wnsVar = (wns) obj;
                wvx wvxVar4 = pga.f53706a;
                return Boolean.valueOf((wnsVar == null || wnsVar.isEmpty()) ? false : true);
            case 4:
                return ((pev) obj).mo26662i();
            case 5:
                return pga.m26734I((List) obj);
            case 6:
                wvx wvxVar5 = pga.f53706a;
                woy woyVar = new woy();
                for (sfc sfcVar : (List) obj) {
                    if (sfcVar != null) {
                        woyVar.mo34498d(sfcVar);
                    }
                }
                return woyVar.mo34590g();
            case 7:
                sad sadVar = (sad) obj;
                if (sadVar != null && sadVar.m29877b() >= 3) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                return new CopyOnWriteArraySet();
            case 9:
                return new ayi(0);
            case 10:
                return Boolean.valueOf(((View) obj).isShown());
            case 11:
                wvx wvxVar6 = pyp.f55727a;
                return Boolean.TRUE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new cxb();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((sfc) obj).f61521n;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((wnz) obj).values().mo34504g();
            case 15:
                aapu aapuVar = (aapu) obj;
                return new qod(new Scorer(aapuVar), new Partitioner(aapuVar));
            case 16:
                return new raa((aaaa) obj);
            case 17:
                return ((rap) obj).f58605a;
            case 18:
                return new ray((View) obj, new jsp(8), false, false);
            case 19:
                return 1;
            default:
                return 0;
        }
    }
}
