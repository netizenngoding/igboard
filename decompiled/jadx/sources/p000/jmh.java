package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.gif.GifSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerFavoritePacksReorderActivity;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jmh implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39169a;

    public /* synthetic */ jmh(Object obj, int i) {
        this.$cid = i;
        this.f39169a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r8v45, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, pkz] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        View viewM10720u;
        rah rahVarM11424a;
        int i = 15;
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) ((wvu) GifSearchKeyboard.f16746a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard", "fetchTrendingSearchTerm", (char) 245, "GifSearchKeyboard.java")).mo34846t("Error getting Tenor trending search terms.");
                ((GifSearchKeyboard) this.f39169a).m10686V(wsx.f73395a);
                break;
            case 1:
                ((GifSearchKeyboard) this.f39169a).m10686V((wns) obj);
                break;
            case 2:
                jmo jmoVar = (jmo) this.f39169a;
                jmoVar.f39210n = (wns) obj;
                jmoVar.m20485j();
                jmoVar.m20490r(ndo.f48096a);
                if (!jmoVar.m20496x()) {
                    jmoVar.m20493u();
                } else {
                    jmoVar.m20494v(jmoVar.f39215s, jmoVar.f39214r);
                }
                break;
            case 3:
                gni gniVar = (gni) obj;
                int iOrdinal = gniVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    ((cht) this.f39169a).mo9276g("pref_key_gif_simplified_header_state", gniVar.f29706e);
                }
                break;
            case 4:
                this.f39169a.mo25628N((ohe) obj);
                break;
            case 5:
                ((Integer) obj).intValue();
                break;
            case 6:
                ((AbstractSearchResultKeyboard) this.f39169a).mo10663ha((ohe) obj);
                break;
            case 7:
                ((joj) this.f39169a).m20523j((String) obj);
                break;
            case 8:
                this.f39169a.mo25628N((ohe) obj);
                break;
            case 9:
                ((wnn) this.f39169a).m34514h((jqc) obj);
                break;
            case 10:
                this.f39169a.mo25628N((ohe) obj);
                break;
            case 11:
                ndo ndoVar = (ndo) obj;
                jsk jskVar = (jsk) this.f39169a;
                jskVar.f39654n = ndoVar;
                if (jskVar.f39655o == jsj.f39633g && (viewM10720u = jskVar.f39643c.m10720u(0)) != null && (rahVarM11424a = jsk.m20600e(viewM10720u).m11424a()) != null) {
                    rahVarM11424a.m29120J(ndoVar);
                    break;
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((hcp) this.f39169a).m16787aa().mo25628N((ohe) obj);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((StickerFavoritePacksReorderActivity) this.f39169a).f16820p.m29128R(han.class, (wns) obj);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                hap hapVar = (hap) obj;
                wns wnsVar = hapVar.f31029d;
                wns wnsVar2 = hapVar.f31028c;
                wnn wnnVar = new wnn(4);
                boolean zIsEmpty = wnsVar.isEmpty();
                Object obj2 = this.f39169a;
                if (!zIsEmpty) {
                    wnnVar.m34514h(new jsv(((StickerPacksManagementActivity) obj2).getString(R.string.APKTOOL_DUMMYVAL_0x7f140d88), jsu.f39682a));
                }
                wnnVar.m34516j(wnsVar);
                if (!wnsVar2.isEmpty()) {
                    wnnVar.m34514h(new jsv(((StickerPacksManagementActivity) obj2).getString(R.string.APKTOOL_DUMMYVAL_0x7f140d89), jsu.f39683b));
                }
                wnnVar.m34516j((Iterable) Collection.EL.stream(wnsVar2).map(new jhh(i)).collect(wlk.f73034a));
                ((StickerPacksManagementActivity) obj2).f16824p.m29127Q(wnnVar.m34513g());
                break;
            case 15:
                hap hapVar2 = (hap) obj;
                jta jtaVar = (jta) this.f39169a;
                hcj hcjVar = jtaVar.f39703g;
                int i2 = -1;
                if (hcjVar != null) {
                    int iM36057ai = zli.m36057ai(hapVar2.f31029d, new hce(hcjVar, 7));
                    if (iM36057ai != -1) {
                        i2 = iM36057ai + 3 + (hapVar2.f31031f.mo34213f() ? 1 : 0);
                    } else {
                        ((wvu) ((wvu) jta.f39697a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer", "fetchPacksData", 295, "StickerRevampKeyboardPeer.java")).mo34849w("Can't open to opened sticker pack id %s.", hcjVar.f31186b);
                    }
                }
                jtaVar.f39700d.m20610l(hapVar2, i2, false);
                wgs wgsVar = hapVar2.f31031f;
                if (wgsVar.mo34213f()) {
                    jtaVar.f39701e.m20578e((han) wgsVar.mo34209b(), jtaVar.f39699c.mo25619D());
                }
                break;
            case 16:
                Object obj3 = this.f39169a;
                ((jta) obj3).f39700d.m20608j(fgs.m14607aF(new jmi(obj3, i)));
                break;
            case 17:
                jta jtaVar2 = (jta) this.f39169a;
                jtaVar2.f39704h = true;
                jtaVar2.f39699c.mo25628N((ohe) obj);
                break;
            case 18:
                ((wnn) this.f39169a).m34514h(new jtn((hai) obj));
                break;
            case 19:
                this.f39169a.mo25628N((ohe) obj);
                break;
            default:
                ((wnn) this.f39169a).m34514h(new jtn((hai) obj));
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
