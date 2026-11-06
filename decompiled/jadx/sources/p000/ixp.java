package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ixp implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ixp(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        char c = 1;
        int i = 10;
        int i2 = 9;
        int i3 = 20;
        int i4 = 4;
        switch (this.$cid) {
            case 0:
                yvq yvqVarM35886b = yvq.m35886b(((ytq) obj).f79464b);
                return yvqVarM35886b == null ? yvq.UNKNOWN : yvqVarM35886b;
            case 1:
                ((wvu) ((wvu) ((wvu) PostProcessor.f16376a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "initializeInternalAsync", (char) 314, "PostProcessor.java")).mo34846t("Error during PostProcessor initialization.");
                return Boolean.FALSE;
            case 2:
                owr owrVar = new owr();
                owrVar.f52682e = owt.f52712g;
                owrVar.f52681d = "6";
                owrVar.f52678a = (String) obj;
                return owrVar.m26202a();
            case 3:
                int i5 = izf.f36746b;
                return (wns) Collection.EL.stream((wns) obj).map(new iut(i2)).collect(wlk.f73034a);
            case 4:
                return (wns) Collection.EL.stream((wns) obj).map(new iut(i)).collect(wlk.f73034a);
            case 5:
                okc okcVar = jao.f38111a;
                Stream map = Collection.EL.stream((wns) obj).map(new iut(i3));
                Collector collector = wlk.f73034a;
                wns wnsVar = (wns) map.collect(collector);
                if (((Boolean) jao.f38116f.mo25729g()).booleanValue()) {
                    wnsVar = (wns) Collection.EL.stream(wnsVar).collect(nqd.m24911j());
                }
                return (wns) Collection.EL.stream(wnsVar).limit(((Long) jao.f38113c.mo25729g()).longValue()).collect(collector);
            case 6:
                nrk nrkVar = (nrk) obj;
                wns wnsVar2 = nrkVar.f49452b;
                okc okcVar2 = jao.f38111a;
                return wnsVar2.isEmpty() ? wfc.f72712a : wgs.m34263i(nrkVar);
            case 7:
                return ((yzw) obj).f80455b;
            case 8:
                wvx wvxVar = jhj.f38721a;
                return (wns) Collection.EL.stream((wns) obj).map(new jhh(c == true ? 1 : 0)).map(new jhh(i4)).collect(wlk.f73034a);
            case 9:
                wvx wvxVar2 = jhj.f38721a;
                return (wns) Collection.EL.stream((wns) obj).map(new jhh(i4)).collect(wlk.f73034a);
            case 10:
                wvx wvxVar3 = jhj.f38721a;
                return (wns) Collection.EL.stream((wns) obj).collect(nqd.m24911j());
            case 11:
                wvx wvxVar4 = jhj.f38721a;
                return (wns) Collection.EL.stream((wns) obj).map(new jan(i3)).map(new jhh(i4)).collect(wlk.f73034a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wvx wvxVar5 = jhj.f38721a;
                return (wns) Collection.EL.stream((wns) obj).map(new jan(i3)).map(new jhh(i4)).collect(wlk.f73034a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar6 = jhj.f38721a;
                return (wns) Collection.EL.stream((wns) obj).map(new jhh(2)).map(new jhh(i4)).collect(wlk.f73034a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar7 = jhj.f38721a;
                return (wns) Collection.EL.stream((wns) obj).map(new jhh(5)).map(new jhh(i4)).collect(wlk.f73034a);
            case 15:
                wvx wvxVar8 = jhj.f38721a;
                return (wns) Collection.EL.stream((wns) obj).map(new jhh(3)).map(new jhh(i4)).collect(wlk.f73034a);
            case 16:
                return (wns) Collection.EL.stream((wns) obj).map(new jhh(i2)).map(new jhh(i)).map(new jhh(11)).collect(wlk.f73034a);
            case 17:
                ((wvu) ((wvu) ((wvu) EmojiKitchenRankerJni.f16622a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni", "handle", 'u', "EmojiKitchenRankerJni.java")).mo34846t("Failed to get native pointer or handle request");
                return jie.f38872a;
            case 18:
                return Boolean.valueOf(((nij) obj).m24546a() != 0);
            case 19:
                wns wnsVar3 = jir.f38889a;
                return ((wnz) obj).keySet().mo34504g();
            default:
                return new jjh((View) obj);
        }
    }
}
