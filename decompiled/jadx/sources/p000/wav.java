package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wav implements acgy {
    private final /* synthetic */ int $cid;

    public /* synthetic */ wav(int i) {
        this.$cid = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        switch (this.$cid) {
            case 0:
                wbd wbdVar = (wbd) obj;
                achu.m3301h(wbdVar, "$this$copy");
                wbdVar.m34111b();
                return acde.f5115a;
            case 1:
                return wal.m34075d(obj);
            case 2:
                wbc wbcVar = (wbc) obj;
                achu.m3301h(wbcVar, "$this$copy");
                wbcVar.m34109a();
                return acde.f5115a;
            case 3:
                achu.m3301h((wba) obj, "$this$copy");
                return acde.f5115a;
            case 4:
                wbe wbeVar = (wbe) obj;
                achu.m3301h(wbeVar, "$this$copy");
                wbeVar.m34113b();
                return acde.f5115a;
            case 5:
                wbg wbgVar = (wbg) obj;
                achu.m3301h(wbgVar, "$this$copy");
                wbgVar.m34119c();
                return acde.f5115a;
            case 6:
                return wal.m34073b((wbg) obj);
            case 7:
                return wal.m34077f(obj);
            case 8:
                return wal.m34077f(obj);
            case 9:
                wbf wbfVar = (wbf) obj;
                achu.m3301h(wbfVar, "$this$copy");
                wbfVar.m34116b();
                return acde.f5115a;
            case 10:
                return wal.m34076e(obj);
            case 11:
                return wal.m34075d(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                waw wawVar = (waw) obj;
                achu.m3301h(wawVar, "$this$copy");
                wawVar.f72245i = uzt.m32755k(wawVar.m34088d(), new wax(0));
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                waz wazVar = (waz) obj;
                achu.m3301h(wazVar, "$this$copy");
                wazVar.f72249a = 0.0f;
                wazVar.f72250b = 0.9f;
                wazVar.f72254f = true;
                wazVar.f72255g = 15.0f;
                wazVar.f72256h = 15.0f;
                wazVar.f72258j = 20.0f;
                wazVar.f72257i = 50.0f;
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wat watVar = (wat) obj;
                achu.m3301h(watVar, "$this$copy");
                watVar.f72223a = 1.0f;
                return acde.f5115a;
            case 15:
                waw wawVar2 = (waw) obj;
                achu.m3301h(wawVar2, "$this$copy");
                wawVar2.f72245i = uzt.m32755k(wawVar2.m34088d(), new wax(2));
                return acde.f5115a;
            case 16:
                return wal.m34076e(obj);
            case 17:
                return wal.m34075d(obj);
            case 18:
                waw wawVar3 = (waw) obj;
                achu.m3301h(wawVar3, "$this$copy");
                wawVar3.f72245i = uzt.m32755k(wawVar3.m34088d(), new wav(16));
                wawVar3.f72246j = uzt.m32751g(wawVar3.m34086b(), new wav(17));
                return acde.f5115a;
            case 19:
                return wal.m34076e(obj);
            default:
                return wal.m34075d(obj);
        }
    }
}
