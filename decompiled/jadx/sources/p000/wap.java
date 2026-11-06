package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wap implements acgy {
    private final /* synthetic */ int $cid;

    public /* synthetic */ wap(int i) {
        this.$cid = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        switch (this.$cid) {
            case 0:
                wbd wbdVar = (wbd) obj;
                achu.m3301h(wbdVar, "$this$copy");
                wbdVar.f72306d = 0.0f;
                return acde.f5115a;
            case 1:
                waw wawVar = (waw) obj;
                achu.m3301h(wawVar, "$this$copy");
                wawVar.f72238b = uzt.m32758n(wawVar.m34089e(), new wap(0));
                wawVar.f72242f = uzt.m32750f(wawVar.m34085a(), new wap(2));
                wawVar.f72246j = uzt.m32751g(wawVar.m34086b(), new wap(3));
                return acde.f5115a;
            case 2:
                wal walVar = (wal) obj;
                achu.m3301h(walVar, "$this$copy");
                walVar.f72213j = 0.0f;
                return acde.f5115a;
            case 3:
                wat watVar = (wat) obj;
                achu.m3301h(watVar, "$this$copy");
                watVar.f72223a = 0.0f;
                return acde.f5115a;
            case 4:
                wat watVar2 = (wat) obj;
                achu.m3301h(watVar2, "$this$copy");
                watVar2.f72223a = 0.0f;
                return acde.f5115a;
            case 5:
                return wal.m34073b((wbg) obj);
            case 6:
                wbd wbdVar2 = (wbd) obj;
                achu.m3301h(wbdVar2, "$this$copy");
                wbdVar2.f72303a = 0.0f;
                wbdVar2.f72304b = 0.0f;
                return acde.f5115a;
            case 7:
                wbg wbgVar = (wbg) obj;
                achu.m3301h(wbgVar, "$this$copy");
                wbgVar.f72323c = 0.0f;
                return acde.f5115a;
            case 8:
                wat watVar3 = (wat) obj;
                achu.m3301h(watVar3, "$this$copy");
                watVar3.f72223a = 0.4f;
                return acde.f5115a;
            case 9:
                return wal.m34073b((wbg) obj);
            case 10:
                wbe wbeVar = (wbe) obj;
                achu.m3301h(wbeVar, "$this$copy");
                wbeVar.m34114c();
                return acde.f5115a;
            case 11:
                wbb wbbVar = (wbb) obj;
                achu.m3301h(wbbVar, "$this$layoutConfig");
                wbbVar.f72279a = wbz.m34126e(32.0f);
                wbbVar.m34107b();
                wbbVar.f72280b = 20.0f;
                wbbVar.m34108c();
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wbc wbcVar = (wbc) obj;
                achu.m3301h(wbcVar, "$this$copy");
                wbcVar.m34109a();
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wbd wbdVar3 = (wbd) obj;
                achu.m3301h(wbdVar3, "$this$copy");
                wbdVar3.m34111b();
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wbe wbeVar2 = (wbe) obj;
                achu.m3301h(wbeVar2, "$this$copy");
                wbeVar2.m34113b();
                return acde.f5115a;
            case 15:
                wbg wbgVar2 = (wbg) obj;
                achu.m3301h(wbgVar2, "$this$copy");
                wbgVar2.m34119c();
                return acde.f5115a;
            case 16:
                return wal.m34073b((wbg) obj);
            case 17:
                return wal.m34077f(obj);
            case 18:
                return wal.m34077f(obj);
            case 19:
                wbf wbfVar = (wbf) obj;
                achu.m3301h(wbfVar, "$this$copy");
                wbfVar.m34116b();
                return acde.f5115a;
            default:
                return wal.m34076e(obj);
        }
    }
}
