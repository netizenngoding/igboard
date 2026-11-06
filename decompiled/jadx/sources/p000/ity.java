package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ity implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36229a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f36230b;

    public /* synthetic */ ity(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f36229a = obj;
        this.f36230b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, jdl] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, tkw] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r6v31, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v57, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v60, types: [java.lang.Object, tkw] */
    /* JADX WARN: Type inference failed for: r6v64, types: [java.lang.Object, kbm] */
    /* JADX WARN: Type inference failed for: r6v68, types: [java.lang.Object, kbm] */
    /* JADX WARN: Type inference failed for: r6v72, types: [java.lang.Object, java.util.List] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                wns wnsVar = (wns) obj;
                ((AtomicBoolean) this.f36229a).set(false);
                ScheduledFuture scheduledFuture = (ScheduledFuture) ((AtomicReference) this.f36230b).get();
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                return wnsVar;
            case 1:
                ((itf) this.f36229a).m19054e(opl.f51611c);
                ngq.m24474a(this.f36230b);
                return Boolean.FALSE;
            case 2:
                wgs wgsVar = (wgs) obj;
                Object obj2 = this.f36229a;
                int i = izf.f36746b;
                if (!wgsVar.mo34213f()) {
                    return izf.m19234n((wns) obj2);
                }
                Object obj3 = this.f36230b;
                if (obj3 != null) {
                    return izf.m19235o((wns) obj2, (String) obj3, (wnz) wgsVar.mo34209b());
                }
                return obj2;
            case 3:
                wgs wgsVar2 = (wgs) obj;
                Object obj4 = this.f36229a;
                int i2 = izf.f36746b;
                if (wgsVar2.mo34213f()) {
                    return izf.m19235o((wns) obj4, (String) this.f36230b, (wnz) wgsVar2.mo34209b());
                }
                return izf.m19234n((wns) obj4);
            case 4:
                okc okcVar = gke.f29310a;
                aajr aajrVar = new aajr((byte[]) null);
                aajrVar.m832B((ylm) this.f36230b);
                aajrVar.f1082b = qkg.f57174w;
                aajrVar.m831A((wnz) obj);
                return kvp.m22122j(aajrVar.m860z(), ((jad) this.f36229a).f38048e);
            case 5:
                return (wns) Collection.EL.stream((wns) obj).filter(new hqs(this.f36229a, this.f36230b, 6)).collect(wlk.f73034a);
            case 6:
                return (wns) Collection.EL.stream((wns) obj).filter(new hqs(this.f36229a, this.f36230b, 5)).collect(wlk.f73034a);
            case 7:
                return (wns) Collection.EL.stream((wns) obj).filter(new hqs(this.f36229a, this.f36230b, 4)).collect(wlk.f73034a);
            case 8:
                View view = (View) obj;
                achu.m3301h(view, "view");
                return new jdg(view, this.f36230b, this.f36229a);
            case 9:
                int i3 = jff.f38553d;
                wpa wpaVar = oce.m25319a().get();
                Stream stream = Collection.EL.stream((wns) obj);
                Objects.requireNonNull(wpaVar);
                Stream streamFilter = stream.filter(new ihw(wpaVar, 15));
                if (((jex) this.f36230b).f38521b) {
                    streamFilter = streamFilter.map(new isw(gzh.m16644c((Context) this.f36229a), 13));
                }
                return (wns) streamFilter.distinct().collect(wlk.f73034a);
            case 10:
                okc okcVar2 = gke.f29310a;
                aajr aajrVar2 = new aajr((byte[]) null);
                aajrVar2.m832B((ylm) this.f36230b);
                aajrVar2.f1082b = qkg.f57173v;
                aajrVar2.m831A((wnz) obj);
                return kvp.m22122j(aajrVar2.m860z(), (Context) this.f36229a);
            case 11:
                nij nijVar = (nij) obj;
                if (nijVar.m24546a() == 0) {
                    ((wvu) ((wvu) EmojiKitchenRankerJni.f16622a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni", "handle", 103, "EmojiKitchenRankerJni.java")).mo34846t("Request rank on null pointer");
                    return jie.f38872a;
                }
                Object obj5 = this.f36230b;
                Object obj6 = this.f36229a;
                byte[] bArrNativeHandleRequest = EmojiKitchenRankerJni.nativeHandleRequest(((aajy) obj5).mo879g(), nijVar.m24546a());
                jie jieVar = jie.f38872a;
                jie jieVar2 = (jie) ((EmojiKitchenRankerJni) obj6).f16627f.m29033a(aaln.m1340H(jie.class), bArrNativeHandleRequest);
                return jieVar2 == null ? jie.f38872a : jieVar2;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wns wnsVar2 = (wns) obj;
                this.f36230b.mo28121b();
                return (wnsVar2 == null || wnsVar2.isEmpty()) ? wsx.f73395a : ((jko) this.f36229a).m20412d(wnsVar2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new jlk((View) obj, this.f36229a, (AtomicBoolean) this.f36230b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new jpj((AccessorySymbolKeyboard) this.f36229a, (View) obj, this.f36230b);
            case 15:
                return new jql((View) obj, this.f36229a, this.f36230b);
            case 16:
                return new jvf((View) obj, new jit(this.f36229a, this.f36230b, 10));
            case 17:
                return new jvo((View) obj, (jvt) this.f36230b, (gzh) this.f36229a);
            case 18:
                wvu wvuVar = (wvu) ((wvu) ((wvu) kdc.f40848a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$QuerySession", "start", 241, "SuperInsertQueryHandler.java");
                kcy kcyVar = (kcy) this.f36230b;
                wvuVar.mo34808J("Provider %s failed to load items for query: %s", this.f36229a.mo15388b(kcyVar.f40820h.f40849b.mo16766A()).f40692b, kcyVar.f40814b);
                return wsx.f73395a;
            case 19:
                ((wvu) ((wvu) ((wvu) kdc.f40848a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$SuggestionSession", "start", 622, "SuperInsertQueryHandler.java")).mo34849w("Provider %s failed to load zero state suggestions", this.f36229a.mo15388b(((kcz) this.f36230b).f40830g.f40849b.mo16766A()).f40692b);
                return wsx.f73395a;
            default:
                List<zcf> list = (List) obj;
                wvx wvxVar = kex.f40982a;
                Object obj7 = this.f36229a;
                if (list != null) {
                    for (zcf zcfVar : list) {
                        ((aali) obj7).m1315t();
                        yqg yqgVar = (yqg) ((yqf) obj7).f1248b;
                        yqg yqgVar2 = yqg.f78892a;
                        Objects.requireNonNull(zcfVar);
                        aamd aamdVar = yqgVar.f78901j;
                        if (!aamdVar.mo894c()) {
                            yqgVar.f78901j = aaln.m1339E(aamdVar);
                        }
                        yqgVar.f78901j.add(zcfVar);
                    }
                }
                this.f36230b.add(new lqi(((yqg) ((aali) obj7).mo1312q()).mo879g(), "decoder_report"));
                return null;
        }
    }

    public /* synthetic */ ity(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f36230b = obj;
        this.f36229a = obj2;
    }
}
