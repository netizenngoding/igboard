package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import java.util.Comparator;
import java.util.Map;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class idm implements Comparator {
    private final /* synthetic */ int $cid;

    public /* synthetic */ idm(int i) {
        this.$cid = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((CharSequence) obj).toString().compareToIgnoreCase(((CharSequence) obj2).toString());
            case 1:
                return achu.m3181F(Float.valueOf(((xge) obj2).f74713d), Float.valueOf(((xge) obj).f74713d));
            case 2:
                return ((jyx) obj).f40312d - ((jyx) obj2).f40312d;
            case 3:
                wvx wvxVar = kex.f40982a;
                return Long.compare(((yyn) ((kew) obj2).f40979b).f80266d, ((yyn) ((kew) obj).f40979b).f80266d);
            case 4:
                aaxb aaxbVar = (aaxb) obj;
                aaxb aaxbVar2 = (aaxb) obj2;
                long j = aaxbVar.f2511b;
                long j2 = aaxbVar2.f2511b;
                return j == j2 ? Integer.compare(aaxbVar2.f2512c, aaxbVar.f2512c) : Long.compare(j2, j);
            case 5:
                aaxb aaxbVar3 = (aaxb) obj;
                aaxb aaxbVar4 = (aaxb) obj2;
                long j3 = aaxbVar3.f2511b;
                long j4 = aaxbVar4.f2511b;
                return j3 == j4 ? Integer.compare(aaxbVar3.f2512c, aaxbVar4.f2512c) : Long.compare(j3, j4);
            case 6:
                int i = nzx.f50202a;
                return Long.compare(((nzw) ((Map.Entry) obj2).getValue()).f50201b, ((nzw) ((Map.Entry) obj).getValue()).f50201b);
            case 7:
                Duration duration = nzy.f50205a;
                return ((oab) obj).getDumpableTag().compareTo(((oab) obj2).getDumpableTag());
            case 8:
                okc okcVar = (okc) obj2;
                okc okcVar2 = (okc) obj;
                return achu.m3181F(Boolean.valueOf((okcVar.mo25727e() == null && okcVar.mo25728f(olk.OEM, false) == null && okcVar.mo25728f(olk.MANAGED_CONFIG, false) == null) ? false : true), Boolean.valueOf((okcVar2.mo25727e() == null && okcVar2.mo25728f(olk.OEM, false) == null && okcVar2.mo25728f(olk.MANAGED_CONFIG, false) == null) ? false : true));
            case 9:
                return achu.m3181F(Integer.valueOf(((olk) obj2).f51241h), Integer.valueOf(((olk) obj).f51241h));
            case 10:
                return achu.m3181F(Long.valueOf(((otl) obj).f52239b), Long.valueOf(((otl) obj2).f52239b));
            case 11:
                return ((Rect) obj2).top - ((Rect) obj).top;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wdi wdiVar = (wdi) obj;
                wdi wdiVar2 = (wdi) obj2;
                int i2 = wdiVar.f72580b;
                int i3 = wdiVar2.f72580b;
                if (i2 == i3) {
                    return ((String) wdiVar.f72582d).compareTo((String) wdiVar2.f72582d);
                }
                return i3 - i2;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((rlo) obj).f59575a - ((rlo) obj2).f59575a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return achu.m3181F(((sad) obj).m29882g(), ((sad) obj2).m29882g());
            case 15:
                return achu.m3181F(((sad) obj).m29882g(), ((sad) obj2).m29882g());
            case 16:
                return Float.compare(((Float) obj).floatValue(), ((Float) obj2).floatValue());
            case 17:
                RectF rectF = tmk.f65138a;
                return (int) (((View) obj).getZ() - ((View) obj2).getZ());
            case 18:
                tsg tsgVar = ((twh) obj).f66345a;
                wme wmeVar = wme.f73083b;
                String str = tsgVar.f65891c;
                tsg tsgVar2 = ((twh) obj2).f66345a;
                return wmeVar.mo34462c(str, tsgVar2.f65891c).mo34462c(tsgVar.f65893e, tsgVar2.f65893e).mo34460a();
            case 19:
                return vec.m32907U((tsg) obj).compareTo(vec.m32907U((tsg) obj2));
            default:
                return vec.m32907U(((twh) obj).f66345a).compareTo(vec.m32907U(((twh) obj2).f66345a));
        }
    }
}
