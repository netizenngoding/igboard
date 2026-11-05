package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.os.Process;
import android.util.Log;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class waq implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f72219a;

    public /* synthetic */ waq(Object obj, int i) {
        this.$cid = i;
        this.f72219a = obj;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        boolean z = true;
        int i = 4;
        switch (this.$cid) {
            case 0:
                wal walVar = (wal) obj;
                achu.m3301h(walVar, "$this$copy");
                walVar.f72213j = 0.5f;
                walVar.f72208e = 1.0f;
                walVar.f72211h = 0.0f;
                Object obj2 = this.f72219a;
                wam wamVar = wam.f72217b;
                wam wamVar2 = ((war) obj2).f72220c;
                walVar.f72206c = wamVar2 == wamVar ? 0.4f : 0.1f;
                walVar.f72207d = wamVar2 == wamVar ? 0.1f : 0.4f;
                walVar.f72204a = wamVar2 == wamVar ? 16.0f : 5.0f;
                walVar.f72205b = wamVar2 == wamVar ? 5.0f : 16.0f;
                return acde.f5115a;
            case 1:
                wag wagVar = (wag) obj;
                achu.m3301h(wagVar, "$this$configKeyframeSequence");
                war warVar = (war) this.f72219a;
                wagVar.m34071b(warVar.mo17421c(), new wan(18));
                wagVar.m34071b(warVar.m34081i(), new wan(19));
                return acde.f5115a;
            case 2:
                wal walVar2 = (wal) obj;
                achu.m3301h(walVar2, "$this$copy");
                if (((war) this.f72219a).f72220c == wam.f72217b) {
                    walVar2.f72207d = 0.3f;
                    walVar2.f72204a = 12.0f;
                } else {
                    walVar2.f72206c = 0.3f;
                    walVar2.f72205b = 12.0f;
                }
                return acde.f5115a;
            case 3:
                waw wawVar = (waw) obj;
                achu.m3301h(wawVar, "$this$copy");
                wawVar.f72238b = uzt.m32758n(wawVar.m34089e(), new wap(6));
                wawVar.f72241e = uzt.m32764t(wawVar.m34091g(), new wap(7));
                wawVar.f72242f = uzt.m32750f(wawVar.m34085a(), new waq(this.f72219a, i));
                wawVar.f72246j = uzt.m32751g(wawVar.m34086b(), new wap(8));
                Object obj3 = wawVar.f72241e;
                if (obj3 != null) {
                    wawVar.f72241e = uzt.m32764t((wac) obj3, new wap(9));
                }
                return acde.f5115a;
            case 4:
                wal walVar3 = (wal) obj;
                achu.m3301h(walVar3, "$this$copy");
                walVar3.f72213j = 0.5f;
                walVar3.f72211h = 15.75f;
                walVar3.f72209f = 0.45f;
                walVar3.f72210g = 0.0033f;
                Object obj4 = this.f72219a;
                wam wamVar3 = wam.f72217b;
                wam wamVar4 = ((war) obj4).f72220c;
                walVar3.f72206c = wamVar4 == wamVar3 ? 0.4f : 0.0f;
                walVar3.f72207d = wamVar4 == wamVar3 ? 0.0f : 0.4f;
                walVar3.f72204a = wamVar4 == wamVar3 ? 10.0f : 6.0f;
                walVar3.f72205b = wamVar4 == wamVar3 ? 6.0f : 10.0f;
                return acde.f5115a;
            case 5:
                wbd wbdVar = (wbd) obj;
                achu.m3301h(wbdVar, "$this$panelConfig");
                wbdVar.f72303a = 0.0f;
                wbdVar.f72304b = 0.0f;
                wbdVar.f72306d = 1.0f;
                Integer num = ((was) this.f72219a).f72221d;
                if (num != null) {
                    wbdVar.f72305c = num.intValue();
                }
                return acde.f5115a;
            case 6:
                wbe wbeVar = (wbe) obj;
                achu.m3301h(wbeVar, "$this$radialGradientConfig");
                wbeVar.f72308a = 60.0f;
                wbeVar.m34114c();
                Object obj5 = this.f72219a;
                wch wchVar = ((was) obj5).f72222e;
                if (wchVar != null) {
                    wbeVar.f72310c = wchVar.f72519a;
                    wbeVar.f72311d = wchVar.f72520b;
                }
                if (((war) obj5).f72220c == wam.f72217b) {
                    wbeVar.f72309b = -1;
                }
                return acde.f5115a;
            case 7:
                wal walVar4 = (wal) obj;
                achu.m3301h(walVar4, "$this$borderLightConfig");
                Object obj6 = this.f72219a;
                if (((war) obj6).f72220c == wam.f72217b) {
                    walVar4.f72204a = 8.0f;
                    walVar4.f72205b = 40.0f;
                    walVar4.f72206c = 1.0f;
                    walVar4.f72207d = 0.0f;
                } else {
                    walVar4.f72204a = 40.0f;
                    walVar4.f72205b = 8.0f;
                    walVar4.f72206c = 0.0f;
                    walVar4.f72207d = 1.0f;
                }
                walVar4.f72208e = 1.0f;
                walVar4.f72213j = 0.5f;
                wch wchVar2 = ((was) obj6).f72222e;
                if (wchVar2 != null) {
                    walVar4.f72212i = wchVar2.f72520b;
                }
                return acde.f5115a;
            case 8:
                wat watVar = (wat) obj;
                achu.m3301h(watVar, "$this$dotsConfig");
                watVar.f72228f = "return blurredSdfMask;";
                watVar.f72223a = 1.0f;
                watVar.f72226d = 15.0f;
                watVar.f72227e = 15.0f;
                watVar.f72225c = 1.0f;
                wch wchVar3 = ((was) this.f72219a).f72222e;
                if (wchVar3 != null) {
                    watVar.f72224b = wchVar3.f72521c;
                }
                return acde.f5115a;
            case 9:
                waw wawVar2 = (waw) obj;
                achu.m3301h(wawVar2, "$this$copy");
                wawVar2.f72242f = uzt.m32750f(wawVar2.m34085a(), new waq(this.f72219a, 0));
                wawVar2.f72246j = uzt.m32751g(wawVar2.m34086b(), new wap(i));
                Object obj7 = wawVar2.f72241e;
                if (obj7 != null) {
                    wawVar2.f72241e = uzt.m32764t((wac) obj7, new wap(5));
                }
                return acde.f5115a;
            case 10:
                wag wagVar2 = (wag) obj;
                achu.m3301h(wagVar2, "$this$configKeyframeSequence");
                war warVar2 = (war) this.f72219a;
                wagVar2.m34071b(warVar2.mo17420b(), new wax(3));
                wagVar2.m34071b(warVar2.mo34079g(), new wax(i));
                return acde.f5115a;
            case 11:
                waw wawVar3 = (waw) obj;
                achu.m3301h(wawVar3, "$this$copy");
                achu.m3301h(wawVar3, "<this>");
                wawVar3.f72241e = null;
                wawVar3.f72245i = uzt.m32755k(wawVar3.m34088d(), new wav(13));
                wawVar3.f72246j = uzt.m32751g(wawVar3.m34086b(), new wav(14));
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Bitmap bitmap = (Bitmap) obj;
                achu.m3301h(bitmap, "cachedTexture");
                wcf wcfVar = (wcf) this.f72219a;
                if (wcfVar.f72497b.f72035j != null) {
                    wbl wblVar = wcfVar.f72503h;
                    achu.m3301h(bitmap, "bitmap");
                    wblVar.setInputShader("inCachedNoiseTexture", new BitmapShader(bitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
                }
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                bqt bqtVar = (bqt) obj;
                achu.m3301h(bqtVar, "ex");
                int i2 = acif.f5300a;
                Log.w(new achp(yhg.class).mo3171c(), "CorruptionException in " + ((yhg) this.f72219a).f77624b + " DataStore running in process " + Process.myPid(), bqtVar);
                return new bug(z);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Context context = (Context) obj;
                achu.m3301h(context, "it");
                Set set = bud.f13518a;
                achu.m3301h(context, "context");
                achu.m3301h(set, "keysToMigrate");
                return achu.m3234af(new btw(context, ((yhg) this.f72219a).f77624b, btx.f13509a, new adp(set, (acfd) null, 2), new jbz((acfd) null, 1, (byte[]) null)));
            case 15:
                achu.m3301h((zgv) obj, "it");
                zhb zhbVar = (zhb) this.f72219a;
                return new zgw(null, zhbVar, zhbVar);
            case 16:
                zgv zgvVar = (zgv) obj;
                achu.m3301h(zgvVar, "it");
                return zgvVar.m35933a((zgx) this.f72219a);
            case 17:
                String str = (String) obj;
                zgo zgoVar = zgz.f81347a;
                achu.m3301h(str, "input");
                zjp zjpVarMo35925b = ((zgx) this.f72219a).mo35925b(str, zhb.f81352a);
                int iM35968d = zjp.m35968d(zjpVarMo35925b);
                if (iM35968d == 0) {
                    return ((zgw) zjpVarMo35925b).f81342a;
                }
                if (iM35968d != 1) {
                    throw new accp();
                }
                throw new IllegalArgumentException("Parse Failed:\n" + zjpVarMo35925b + "\n\nquery:\n" + str);
            case 18:
                zgv zgvVar2 = (zgv) obj;
                achu.m3301h(zgvVar2, "it");
                return zgvVar2.m35933a((zgx) this.f72219a);
            case 19:
                zgv zgvVar3 = (zgv) obj;
                achu.m3301h(zgvVar3, "it");
                return zgvVar3.m35933a((zgx) this.f72219a);
            default:
                ziy ziyVar = ziy.f81514a;
                achu.m3301h((String) obj, "it");
                return this.f72219a;
        }
    }
}
