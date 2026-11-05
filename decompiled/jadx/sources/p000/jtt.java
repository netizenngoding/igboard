package p000;

import android.content.Context;
import android.view.View;
import java.util.Iterator;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jtt implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39776a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f39777b;

    public /* synthetic */ jtt(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f39776a = obj;
        this.f39777b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, jwu] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v32, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, oou] */
    /* JADX WARN: Type inference failed for: r12v52, types: [java.lang.Object, rsv] */
    /* JADX WARN: Type inference failed for: r12v68, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object, qtm] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        int i = 8;
        byte[] bArr = null;
        int i2 = 1;
        switch (this.$cid) {
            case 0:
                boolean z = ((Throwable) obj) instanceof IllegalStateException;
                Object obj2 = this.f39776a;
                ((jtu) obj2).f39780c.m20645g(z ? fgs.m14606aE() : fgs.m14607aF(new irn(obj2, this.f39777b, 19)));
                break;
            case 1:
                boolean z2 = ((Throwable) obj) instanceof IllegalStateException;
                Object obj3 = this.f39776a;
                ((jta) obj3).f39700d.m20608j(z2 ? fgs.m14606aE() : fgs.m14607aF(new irn(obj3, this.f39777b, 18)));
                break;
            case 2:
                jud judVar = ((jtv) this.f39776a).f39798c;
                judVar.f39857i.f30876b = this.f39777b;
                judVar.f39863o = gmk.f29620a;
                judVar.f39865q = (wns) obj;
                judVar.m20677p(juc.f39828g);
                break;
            case 3:
                boolean z3 = ((Throwable) obj) instanceof IllegalStateException;
                Object obj4 = this.f39776a;
                ((jtv) obj4).f39798c.m20678q(z3 ? fgs.m14606aE() : fgs.m14607aF(new irn(obj4, this.f39777b, 20)));
                break;
            case 4:
                Object obj5 = this.f39777b;
                hap hapVar = (hap) obj;
                Object obj6 = this.f39776a;
                if (obj5 != null) {
                    jud judVar2 = ((jtv) obj6).f39798c;
                    wnn wnnVar = new wnn(4);
                    wnnVar.m34514h(jrc.f39550a);
                    wnnVar.m34514h(jre.f39552a);
                    wgs wgsVar = hapVar.f31031f;
                    if (wgsVar.mo34213f()) {
                        wnnVar.m34514h(fgs.m14652ay((han) wgsVar.mo34209b()));
                    }
                    wnnVar.m34516j(zli.m36062an(hapVar.f31029d, new jtd(i)));
                    wnnVar.m34514h(jrg.f39554a);
                    rah rahVarM11424a = judVar2.f39873y.m11424a();
                    if (rahVarM11424a != null) {
                        rahVarM11424a.m29128R(jrx.class, wnnVar.m34513g());
                        rahVarM11424a.m20619gC();
                    }
                    judVar2.f39864p = hapVar;
                    judVar2.f39870v.set(true);
                } else {
                    jtv jtvVar = (jtv) obj6;
                    hcj hcjVar = jtvVar.f39801f;
                    int i3 = -1;
                    if (hcjVar != null) {
                        int iM36057ai = zli.m36057ai(hapVar.f31029d, new hce(hcjVar, 9));
                        if (iM36057ai != -1) {
                            i3 = iM36057ai + 3;
                        } else {
                            ((wvu) ((wvu) jtv.f39796a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer", "fetchPacksData", 286, "StickerTabletKeyboardPeer.java")).mo34849w("Can't open to opened sticker pack id %s.", hcjVar.f31186b);
                        }
                    }
                    jtvVar.f39798c.m20680s(hapVar, i3, false, true);
                }
                wgs wgsVar2 = hapVar.f31031f;
                if (wgsVar2.mo34213f()) {
                    jtv jtvVar2 = (jtv) obj6;
                    jtvVar2.f39799d.m20578e((han) wgsVar2.mo34209b(), jtvVar2.f39797b.mo25619D());
                }
                break;
            case 5:
                Object obj7 = this.f39777b;
                Object obj8 = this.f39776a;
                ((jtv) obj8).f39798c.m20678q(fgs.m14607aF(new jtw(obj8, obj7, i2)));
                break;
            case 6:
                ((jwt) this.f39776a).m20763c((tqt) obj, this.f39777b);
                break;
            case 7:
                kae kaeVar = (kae) this.f39777b;
                if (kaeVar.m21087a() > 1000) {
                    Context context = kaeVar.f40505b;
                    Duration duration = kac.f40500a;
                    qvt qvtVarM28903I = qvt.m28903I(context);
                    long epochMilli = Instant.now().toEpochMilli();
                    int iMo9271b = qvtVarM28903I.mo9271b("total_split_banner_display_time", 0);
                    qvtVarM28903I.mo9277h("last_split_banner_display_timestamp", epochMilli);
                    qvtVarM28903I.mo9276g("total_split_banner_display_time", iMo9271b + 1);
                }
                srk srkVar = (srk) this.f39776a;
                ?? r0 = srkVar.f62838a;
                Iterator it = r0.iterator();
                while (it.hasNext()) {
                    srkVar.f62839b.mo18184i((View) it.next(), null, true);
                }
                r0.clear();
                kaeVar.f40507d.mo17402p(kad.TOOLTIP_DISPLAY_DURATION, kaeVar.m21087a());
                break;
            case 8:
                nos.f49161a.execute(new idr(this.f39777b, this.f39776a, (wns) obj, 13, (char[]) null));
                break;
            case 9:
                nos.f49161a.execute(new jtw(this.f39777b, this.f39776a, 7, bArr));
                break;
            case 10:
                nos.f49161a.execute(new kfv(this.f39777b, this.f39776a, (wns) obj, 1, (byte[]) null));
                break;
            case 11:
                nos.f49161a.execute(new jtw(this.f39777b, this.f39776a, i, bArr));
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wvx wvxVar = keu.f40971b;
                this.f39777b.mo29714b();
                Object obj9 = this.f39776a;
                ((kej) obj9).m21274d();
                keu.f40974e.remove(obj9);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Context context2 = (Context) this.f39776a;
                qvt qvtVarM28903I2 = qvt.m28903I(context2);
                if (qvtVarM28903I2.m28943al("autofill_access_point_tooltip_show_timestamp")) {
                    long jMo9272c = qvtVarM28903I2.mo9272c("autofill_access_point_tooltip_show_timestamp", 0L);
                    long epochMilli2 = Instant.now().toEpochMilli();
                    if (!nfg.m24448b(context2, jMo9272c, epochMilli2)) {
                        if (Duration.ofMillis(epochMilli2 - jMo9272c).compareTo(Duration.ofSeconds(3L)) >= 0) {
                            ?? r11 = this.f39777b;
                            qvtVarM28903I2.mo9276g("times_autofill_access_point_tooltip_shown", qvtVarM28903I2.mo9271b("times_autofill_access_point_tooltip_shown", 0) + 1);
                            r11.mo17400n(nfh.TOOLTIP_VALID_SHOWN, new Object[0]);
                        }
                        nfg.f48218a.m26589j();
                    }
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Duration duration2 = nmp.f49003a;
                ?? r12 = this.f39777b;
                if (r12 != 0) {
                    r12.run();
                } else {
                    Runnable runnable = ((nmo) this.f39776a).f48998o;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
                break;
            case 15:
                Throwable th = (Throwable) obj;
                boolean z4 = th instanceof ntr;
                Object obj10 = this.f39777b;
                if (!z4) {
                    ((wvu) ((wvu) ((wvu) ntt.f49651a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionProvider", "tryFetchContentSuggestions", 'Y', "ContentSuggestionProvider.java")).mo34846t("Fail to fetch content for content suggestion with Throwable");
                    ntt nttVar = (ntt) obj10;
                    nttVar.f49652b = nrj.f49446a;
                    nva nvaVar = nttVar.f49654d.f49759a;
                    if (nvaVar != null) {
                        nvaVar.mo25070a(xio.RETRYABLE_ERROR);
                    }
                } else {
                    ntt nttVar2 = (ntt) obj10;
                    nva nvaVar2 = nttVar2.f49654d.f49759a;
                    if (nvaVar2 != null) {
                        nvaVar2.mo25070a(xio.NO_SUGGESTIONS_ERROR);
                    }
                    nttVar2.f49652b = nrj.f49446a;
                }
                break;
            case 16:
                ((nut) this.f39777b).m25054g((nuh) this.f39776a, ((Boolean) obj).booleanValue());
                break;
            case 17:
                ((wvu) ((wvu) ((wvu) nut.f49737a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "showNonEmojiContextResults", (char) 579, "ContentSuggestionConsumer.java")).mo34846t("Failed to check if emojiKitchenBrowseEntryPointEligible");
                ((nut) this.f39777b).m25054g((nuh) this.f39776a, false);
                break;
            case 18:
                ((wvu) ((wvu) ((wvu) nut.f49737a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "showNonEmojiContextResults", (char) 586, "ContentSuggestionConsumer.java")).mo34846t("Cancelled to check if emojiKitchenBrowseEntryPointEligible");
                ((nut) this.f39777b).m25054g((nuh) this.f39776a, false);
                break;
            case 19:
                Object obj11 = this.f39776a;
                Object obj12 = this.f39777b;
                ((nut) obj12).f49747k.m25095a(new kfv(obj12, (Throwable) obj, obj11, 19, (char[]) null));
                break;
            default:
                ((nve) this.f39776a).m25078f(this.f39777b, ((Boolean) obj).booleanValue());
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

    public /* synthetic */ jtt(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f39777b = obj;
        this.f39776a = obj2;
    }
}
