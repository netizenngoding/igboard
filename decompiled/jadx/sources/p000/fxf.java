package p000;

import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fxf implements wgu {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fxf(int i) {
        this.$cid = i;
    }

    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final boolean mo15598a(Object obj) {
        switch (this.$cid) {
            case 0:
                wvx wvxVar = fxv.f27863d;
                return !((uem) obj).mo31852b();
            case 1:
                return ((uem) obj).mo31852b();
            case 2:
                wvx wvxVar2 = ContentDownloadWorker.f15575d;
                return !opg.m25933e((oot) obj);
            case 3:
                wvx wvxVar3 = ContentDownloadWorker.f15575d;
                return sev.f61447b.m29990h(((owm) ((Map.Entry) obj).getValue()).m26190v());
            case 4:
                tzl tzlVar = (tzl) obj;
                return !(tzlVar.f67080c == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66694d.isEmpty();
            case 5:
                tzl tzlVar2 = (tzl) obj;
                int i = tzlVar2.f67080c;
                if (i != 13) {
                    return false;
                }
                if (!(i == 13 ? (tzh) tzlVar2.f67081d : tzh.f66691a).f66695e.isEmpty()) {
                    if ((tzlVar2.f67080c == 13 ? (tzh) tzlVar2.f67081d : tzh.f66691a).f66694d.isEmpty()) {
                        if ((tzlVar2.f67080c == 13 ? (tzh) tzlVar2.f67081d : tzh.f66691a).f66698h.isEmpty()) {
                            return (tzlVar2.f67080c == 13 ? (tzh) tzlVar2.f67081d : tzh.f66691a).f66697g.isEmpty();
                        }
                        return false;
                    }
                }
                return true;
            case 6:
                return ((String) obj).startsWith("dynamic_language.");
            case 7:
                return ((ocu) obj).f50460b == 1;
            case 8:
                return ((ocu) obj).f50460b == 2;
            case 9:
                return ((ocu) obj).f50460b == 1;
            case 10:
                return ((oid) obj).f51046l;
            case 11:
                return ((pec) obj).f53567f;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Integer num = (Integer) obj;
                int i2 = uhb.f67744o;
                num.getClass();
                return num.intValue() > 0;
            default:
                int i3 = uhn.f67803a;
                int iM32888B = vec.m32888B(((xlf) obj).f76025b);
                return iM32888B == 0 || iM32888B != 2;
        }
    }
}
