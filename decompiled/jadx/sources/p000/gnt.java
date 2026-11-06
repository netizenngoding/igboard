package p000;

import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import java.util.Collections;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gnt implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29722a;

    public /* synthetic */ gnt(Object obj, int i) {
        this.$cid = i;
        this.f29722a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v66, types: [hdy, iog, java.lang.Object] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                String str = (String) obj;
                aali aaliVar = (aali) this.f29722a;
                aaliVar.m1315t();
                xfp xfpVar = (xfp) aaliVar.f1248b;
                xfp xfpVar2 = xfp.f74580a;
                Objects.requireNonNull(str);
                xfpVar.f74581b |= 1;
                xfpVar.f74582c = str;
                break;
            case 1:
                ((gmo) this.f29722a).f29633b.m10001f((gnk) obj);
                break;
            case 2:
                String str2 = (String) obj;
                aali aaliVar2 = (aali) this.f29722a;
                aaliVar2.m1315t();
                xfp xfpVar3 = (xfp) aaliVar2.f1248b;
                xfp xfpVar4 = xfp.f74580a;
                Objects.requireNonNull(str2);
                xfpVar3.f74581b |= 2;
                xfpVar3.f74583d = str2;
                break;
            case 3:
                String str3 = (String) obj;
                aali aaliVar3 = (aali) this.f29722a;
                aaliVar3.m1315t();
                xfp xfpVar5 = (xfp) aaliVar3.f1248b;
                xfp xfpVar6 = xfp.f74580a;
                Objects.requireNonNull(str3);
                xfpVar5.f74581b |= 4;
                xfpVar5.f74584e = str3;
                break;
            case 4:
                ((grj) this.f29722a).m16424b((String) obj);
                break;
            case 5:
                ((grj) this.f29722a).m16429g((String) obj);
                break;
            case 6:
                ((grj) this.f29722a).m16427e((String) obj);
                break;
            case 7:
                ((HandwritingIme) this.f29722a).f17690E.mo15934a(Collections.singletonList((owu) obj), null, false);
                break;
            case 8:
                MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) obj;
                C0933kw c0933kw = ((hly) this.f29722a).f32130g;
                if (c0933kw != null) {
                    monolithicCandidatesRecyclerView.mo5751aH(c0933kw);
                }
                monolithicCandidatesRecyclerView.mo5764aj(null);
                monolithicCandidatesRecyclerView.mo5761ag(null);
                break;
            case 9:
                kvp.m22121i(((hpe) this.f29722a).f32551v, (owm) obj, new hpj(1));
                break;
            case 10:
                kvp.m22121i(((hpk) this.f29722a).f32591v, (owm) obj, new hpj(0));
                break;
            case 11:
                ((JarvisPromptKeyboard) this.f29722a).f16078g = (String) obj;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str4 = (String) obj;
                aali aaliVar4 = (aali) this.f29722a;
                aaliVar4.m1315t();
                osp ospVar = (osp) aaliVar4.f1248b;
                osp ospVar2 = osp.f52031a;
                Objects.requireNonNull(str4);
                ospVar.f52032b |= 32;
                ospVar.f52039i = str4;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str5 = (String) obj;
                aali aaliVar5 = (aali) this.f29722a;
                aaliVar5.m1315t();
                osp ospVar3 = (osp) aaliVar5.f1248b;
                osp ospVar4 = osp.f52031a;
                Objects.requireNonNull(str5);
                ospVar3.f52032b |= 256;
                ospVar3.f52043m = str5;
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((JarvisPromptExtensionView) this.f29722a).requestLayout();
                break;
            case 15:
                qbc qbcVar = (qbc) this.f29722a;
                int i = qbcVar.f55968c;
                idc idcVar = (idc) obj;
                if (i == -10011) {
                    ((wvu) ((wvu) idc.f34180a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "onGlobePressed", 135, "NewLanguageBanner.java")).mo34846t("Dismiss the banner and the globe key motion because the globe key was short-pressed.");
                    idcVar.m18254a(true);
                    idcVar.f34182c.mo17400n(icy.f34164b, Boolean.FALSE);
                    break;
                } else if (i == -10022) {
                    ((wvu) ((wvu) idc.f34180a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "onGlobePressed", 140, "NewLanguageBanner.java")).mo34846t("Dismiss the banner and the globe key motion because the globe/space key was long-pressed.");
                    idcVar.m18254a(true);
                    Object obj2 = qbcVar.f55970e;
                    if (obj2 != null && obj2.equals("globe")) {
                        idcVar.f34182c.mo17400n(icy.f34164b, Boolean.TRUE);
                        break;
                    }
                }
                break;
            case 16:
                ((AbstractIme) this.f29722a).mo9979t((owu) obj, true);
                break;
            case 17:
                ((LatinIme) this.f29722a).f17690E.mo15934a(Collections.singletonList((owu) obj), null, false);
                break;
            case 18:
                imb imbVar = (imb) obj;
                aats aatsVar = imbVar.f35315c;
                aali aaliVarM1364l = aarx.f1845a.m1364l();
                aaliVarM1364l.m1315t();
                aarx aarxVar = (aarx) aaliVarM1364l.f1248b;
                aarxVar.f1847c = aatsVar.mo1375a();
                aarxVar.f1846b |= 1;
                String str6 = imbVar.f35316d;
                aaliVarM1364l.m1315t();
                aarx aarxVar2 = (aarx) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str6);
                aarxVar2.f1846b |= 8;
                aarxVar2.f1848d = str6;
                Optional optional = imbVar.f35314b;
                if (optional.isPresent()) {
                    Object obj3 = optional.get();
                    aaliVarM1364l.m1315t();
                    aarx aarxVar3 = (aarx) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(obj3);
                    aarxVar3.f1849e = (aasx) obj3;
                    aarxVar3.f1846b |= 16;
                }
                Object obj4 = this.f29722a;
                aarx aarxVar4 = (aarx) aaliVarM1364l.mo1312q();
                aali aaliVar6 = (aali) obj4;
                aaliVar6.m1315t();
                aary aaryVar = (aary) aaliVar6.f1248b;
                aary aaryVar2 = aary.f1850a;
                Objects.requireNonNull(aarxVar4);
                aaryVar.f1859j = aarxVar4;
                aaryVar.f1851b |= 64;
                if (imbVar.f35317e) {
                    aaliVar6.m1315t();
                    aary aaryVar3 = (aary) aaliVar6.f1248b;
                    aaryVar3.f1851b |= 128;
                    aaryVar3.f1860k = true;
                }
                break;
            case 19:
                hdk hdkVar = (hdk) obj;
                wvx wvxVar = NgaInputManager.f16322a;
                ?? r7 = this.f29722a;
                hdkVar.f31307q = r7;
                hej hejVar = hdkVar.f31309s;
                if (hejVar == null) {
                    ((wvu) ((wvu) hdk.f31290a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "setGenAiVoiceEditManager", 827, "SmartEdit.java")).mo34846t("Cannot set LC UI delegate: promotionManager is null");
                } else {
                    hejVar.f31409f = r7;
                }
                break;
            default:
                hdk hdkVar2 = (hdk) obj;
                hdw hdwVar = hdkVar2.f31297g;
                if (hdwVar == null) {
                    wzl.m34986q(Boolean.FALSE);
                } else if (!hdwVar.mo10092b()) {
                    Object obj5 = this.f29722a;
                    xnq xnqVar = hdkVar2.f31301k;
                    wzl.m34948C(hdwVar.mo10091a(((NgaInputManager) obj5).f16329c), new fhz(hdkVar2, Instant.now(), 11), hdkVar2.f31298h);
                } else {
                    wzl.m34986q(Boolean.TRUE);
                }
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
