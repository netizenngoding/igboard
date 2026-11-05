package p000;

import android.hardware.camera2.CaptureResult;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: uk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1197uk implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f68016a;

    public /* synthetic */ C1197uk(Object obj, int i) {
        this.$cid = i;
        this.f68016a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v56, types: [java.lang.Object, java.util.Map] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        boolean z;
        boolean z2;
        switch (this.$cid) {
            case 0:
                Object obj2 = this.f68016a;
                acde acdeVar = acde.f5115a;
                ((acnq) obj2).m3733R(acdeVar);
                return acdeVar;
            case 1:
                Throwable th = (Throwable) obj;
                Object obj3 = this.f68016a;
                if (th == null) {
                    ((bbv) obj3).m7081b(null);
                } else if (th instanceof CancellationException) {
                    ((bbv) obj3).m7082c();
                } else {
                    ((bbv) obj3).m7083d(th);
                }
                return acde.f5115a;
            case 2:
                ((acnq) this.f68016a).m3733R(null);
                return acde.f5115a;
            case 3:
                ((C1230vq) this.f68016a).f71015b = null;
                return acde.f5115a;
            case 4:
                Object obj4 = this.f68016a;
                acde acdeVar2 = acde.f5115a;
                ((acnq) obj4).m3733R(acdeVar2);
                return acdeVar2;
            case 5:
                Object obj5 = this.f68016a;
                acde acdeVar3 = acde.f5115a;
                ((acnq) obj5).m3733R(acdeVar3);
                return acdeVar3;
            case 6:
                C1297yc c1297yc = (C1297yc) obj;
                achu.m3301h(c1297yc, "config");
                return ((C1256wp) this.f68016a).f73202h.m35876d(c1297yc);
            case 7:
                Iterator it = this.f68016a.iterator();
                while (it.hasNext()) {
                    ((apv) it.next()).m6359e();
                }
                return acde.f5115a;
            case 8:
                Object obj6 = this.f68016a;
                acde acdeVar4 = acde.f5115a;
                ((acnq) obj6).m3733R(acdeVar4);
                return acdeVar4;
            case 9:
                Object obj7 = this.f68016a;
                abw abwVar = (abw) obj7;
                synchronized (abwVar.f4379c) {
                    ((abw) obj7).f4388l = C1284xq.f76469a;
                    Objects.toString(obj7);
                }
                zec zecVar = abwVar.f4387k;
                Objects.toString(obj7);
                synchronized (zecVar.f81052g) {
                    zecVar.f81051f.remove(obj7);
                }
                aclk aclkVar = abwVar.f4385i;
                acde acdeVar5 = acde.f5115a;
                aclkVar.m3733R(acdeVar5);
                aclx.m3630p(abwVar.f4378b, null);
                return acdeVar5;
            case 10:
                achu.m3301h((acde) obj, "<unused var>");
                Object obj8 = this.f68016a;
                synchronized (((abw) obj8).f4379c) {
                    z = ((abw) obj8).f4380d;
                }
                return Boolean.valueOf(z);
            case 11:
                Object obj9 = this.f68016a;
                acde acdeVar6 = acde.f5115a;
                ((acnq) obj9).m3733R(acdeVar6);
                return acdeVar6;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aclk aclkVar2 = ((aeo) this.f68016a).f8654b;
                acde acdeVar7 = acde.f5115a;
                aclkVar2.m3733R(acdeVar7);
                return acdeVar7;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aap aapVar = (aap) obj;
                achu.m3301h(aapVar, "activeCamera");
                ((add) this.f68016a).f7109c.m5155b(new aem(aapVar));
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((acds) ((vna) this.f68016a).f70709e).addLast(obj);
                return acde.f5115a;
            case 15:
                ((acds) ((aey) this.f68016a).f8715b).addLast(obj);
                return acde.f5115a;
            case 16:
                InterfaceC1327zf interfaceC1327zf = (InterfaceC1327zf) obj;
                achu.m3301h(interfaceC1327zf, "frameMetadata");
                for (Map.Entry entry : this.f68016a.entrySet()) {
                    if (!achu.m3274bd((List) entry.getValue(), interfaceC1327zf.mo1980c((CaptureResult.Key) entry.getKey()))) {
                        z2 = false;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = true;
                return Boolean.valueOf(z2);
            case 17:
                return Boolean.valueOf(achu.m3306m(((aoz) obj).f10414b, this.f68016a));
            case 18:
                Object obj10 = this.f68016a;
                ((cey) obj10).mo9004i(((ata) obj10).f10774a.mo6432a(obj));
                return acde.f5115a;
            case 19:
                return ((aju) this.f68016a).f9212l;
            default:
                cdd cddVar = (cdd) obj;
                achu.m3301h(cddVar, "releaseFence");
                car carVar = (car) this.f68016a;
                cdd cddVar2 = carVar.f14030b;
                if (cddVar2 != null) {
                    cddVar2.close();
                }
                carVar.f14030b = cddVar;
                return acde.f5115a;
        }
    }
}
