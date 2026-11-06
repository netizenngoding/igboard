package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wax implements acgy {
    private final /* synthetic */ int $cid;

    public /* synthetic */ wax(int i) {
        this.$cid = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        int i;
        switch (this.$cid) {
            case 0:
                waz wazVar = (waz) obj;
                achu.m3301h(wazVar, "$this$copy");
                wazVar.f72255g = 25.0f;
                wazVar.f72256h = 25.0f;
                return acde.f5115a;
            case 1:
                waw wawVar = (waw) obj;
                achu.m3301h(wawVar, "$this$copy");
                wawVar.f72245i = uzt.m32755k(wawVar.m34088d(), new wav(19));
                wawVar.f72246j = uzt.m32751g(wawVar.m34086b(), new wav(20));
                return acde.f5115a;
            case 2:
                waz wazVar2 = (waz) obj;
                achu.m3301h(wazVar2, "$this$copy");
                wazVar2.m34105a();
                wazVar2.f72255g = 15.0f;
                wazVar2.f72256h = 15.0f;
                return acde.f5115a;
            case 3:
                wak wakVar = (wak) obj;
                achu.m3301h(wakVar, "$this$transition");
                wakVar.f72198a = 1200L;
                wakVar.m34072a(azk.f11362a);
                return acde.f5115a;
            case 4:
                wak wakVar2 = (wak) obj;
                achu.m3301h(wakVar2, "$this$transition");
                wakVar2.f72198a = 1200L;
                azj azjVar = wakVar2.f72200c;
                achu.m3301h(azjVar, "base");
                achu.m3301h(azjVar, "base");
                achu.m3301h(azjVar, "base");
                hot hotVar = new hot(azjVar, 2);
                Map map = wakVar2.f72203e;
                wbn wbnVar = wbw.f72377a;
                map.put(wbw.f72407ad, hotVar);
                map.put(wbw.f72408ae, hotVar);
                map.put(wbw.f72413aj, hotVar);
                map.put(wbw.f72414ak, hotVar);
                return acde.f5115a;
            case 5:
                String str = (String) obj;
                achu.m3301h(str, "it");
                return "'" + str + '\'';
            case 6:
                zgv zgvVar = (zgv) obj;
                achu.m3301h(zgvVar, "it");
                return zgvVar.f81340c;
            case 7:
                zgv zgvVar2 = (zgv) obj;
                achu.m3301h(zgvVar2, "it");
                return zgvVar2.f81339b;
            case 8:
                accr accrVar = (accr) obj;
                zgo zgoVar = zgy.f81346a;
                achu.m3301h(accrVar, "<destruct>");
                return accrVar.f5090b;
            case 9:
                accr accrVar2 = (accr) obj;
                zgo zgoVar2 = zgy.f81346a;
                achu.m3301h(accrVar2, "<destruct>");
                return accrVar2.f5089a;
            case 10:
                accr accrVar3 = (accr) obj;
                zgo zgoVar3 = zgz.f81347a;
                achu.m3301h(accrVar3, "<destruct>");
                return achu.m3217aO(achu.m3234af(accrVar3.f5089a), (List) accrVar3.f5090b);
            case 11:
                zhr zhrVar = (zhr) obj;
                ziy ziyVar = ziy.f81514a;
                achu.m3301h(zhrVar, "it");
                return new zhz(zhrVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                List list = (List) obj;
                ziy ziyVar2 = ziy.f81514a;
                achu.m3301h(list, "columns");
                ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new zhn((String) it.next()));
                }
                return new zia(arrayList);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ziy ziyVar3 = ziy.f81514a;
                achu.m3301h((acde) obj, "it");
                return zhk.f81403a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                accr accrVar4 = (accr) obj;
                ziy ziyVar4 = ziy.f81514a;
                achu.m3301h(accrVar4, "<destruct>");
                zhq zhqVar = (zhq) accrVar4.f5089a;
                String str2 = (String) accrVar4.f5090b;
                return str2 != null ? new zhg(zhqVar, str2) : zhqVar;
            case 15:
                accr accrVar5 = (accr) obj;
                ziy ziyVar5 = ziy.f81514a;
                achu.m3301h(accrVar5, "<destruct>");
                zhq zhyVar = (zhq) accrVar5.f5089a;
                for (accw accwVar : (List) accrVar5.f5090b) {
                    zhyVar = new zhy(zhyVar, (zhq) accwVar.f5099b, (zib) accwVar.f5098a, (zjp) accwVar.f5100c);
                }
                return zhyVar;
            case 16:
                accr accrVar6 = (accr) obj;
                ziy ziyVar6 = ziy.f81514a;
                achu.m3301h(accrVar6, "<destruct>");
                return new zjf((zhq) accrVar6.f5089a, (zhr) accrVar6.f5090b);
            case 17:
                String str3 = (String) obj;
                ziy ziyVar7 = ziy.f81514a;
                achu.m3301h(str3, "string");
                String lowerCase = str3.toLowerCase(Locale.ROOT);
                achu.m3300g(lowerCase, "toLowerCase(...)");
                if (acig.m3331B(lowerCase, "0x", false)) {
                    String strSubstring = str3.substring(2);
                    achu.m3300g(strSubstring, "substring(...)");
                    i = Integer.parseInt(strSubstring, 16);
                } else {
                    i = Integer.parseInt(str3);
                }
                return new zhs(i);
            case 18:
                accr accrVar7 = (accr) obj;
                ziy ziyVar8 = ziy.f81514a;
                achu.m3301h(accrVar7, "<destruct>");
                return new zhw((zim) accrVar7.f5089a, (List) accrVar7.f5090b);
            case 19:
                accr accrVar8 = (accr) obj;
                ziy ziyVar9 = ziy.f81514a;
                achu.m3301h(accrVar8, "<destruct>");
                return new zhx((zhw) accrVar8.f5089a, (zhr) accrVar8.f5090b);
            default:
                accr accrVar9 = (accr) obj;
                ziy ziyVar10 = ziy.f81514a;
                achu.m3301h(accrVar9, "<destruct>");
                return new zij((List) accrVar9.f5089a, (zil) accrVar9.f5090b);
        }
    }
}
