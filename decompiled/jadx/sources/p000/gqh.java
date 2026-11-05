package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqh implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f29941a;

    public gqh(gqd gqdVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gqdVar);
        this.f29941a = gqdVar;
    }

    /* JADX WARN: Type inference failed for: r14v17, types: [java.lang.Object, qeg] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) ((wvu) gqi.f29942a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory$1", "onFailure", '^', "EmojiFiltersHistory.java")).mo34846t("Failed to add emoji filter to history");
                break;
            case 1:
                ((wvu) ((wvu) ((wvu) gqd.f29929a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory$1", "onFailure", '_', "AnimatedEmojiUsageHistory.java")).mo34846t("Failed to add animated emoji usage to history");
                break;
            case 2:
                ((wvu) ((wvu) ((wvu) gqo.f29959a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory$1", "onFailure", (char) 136, "EmojiSharesHistory.java")).mo34846t("Failed to add emoji share to history");
                break;
            case 3:
                ((wvu) ((wvu) ((wvu) gqt.f29979a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory$1", "onFailure", '[', "EmoticonSharesHistory.java")).mo34846t("Failed to add emoticon share to history");
                break;
            case 4:
                ((wvu) ((wvu) ((wvu) gqy.f29997a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/ExpressionSharesHistoryStore$1", "onFailure", (char) 136, "ExpressionSharesHistoryStore.java")).mo34846t("Prune data failed");
                break;
            case 5:
            case 7:
            case 17:
                break;
            case 6:
                ((hgy) this.f29941a).m16957l();
                break;
            case 8:
                ((wvu) ((wvu) ((wvu) hho.f31660a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2$2", "onFailure", 310, "HandwritingPromoExtension.java")).mo34849w("Failed to switch to handwriting keyboard for %s.", this.f29941a);
                break;
            case 9:
                ((wvu) ((wvu) ((wvu) hkh.f31952c.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2$1", "onFailure", (char) 203, "SuperpacksManagerBase.java")).mo34846t("Error getting packs");
                break;
            case 10:
                ((hkh) this.f29941a).m17149f();
                break;
            case 11:
                if (!(th instanceof CancellationException)) {
                    ((hlg) this.f29941a).f32054j.m2677S();
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) ((wvu) hxd.f33496a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl$2", "onFailure", (char) 378, "JarvisPromptHandlerImpl.java")).mo34846t("Failed to get GenAiRequestHandler");
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) ((wvu) hxd.f33496a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl$3", "onFailure", (char) 738, "JarvisPromptHandlerImpl.java")).mo34846t("Failed to load session state");
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                this.f29941a.mo28121b();
                break;
            case 15:
                ((wvu) ((wvu) ((wvu) AddLanguagePreferenceFragment.f16150ak.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$1", "onFailure", (char) 208, "AddLanguagePreferenceFragment.java")).mo34846t("Failed to get available languages.");
                break;
            case 16:
                if (th instanceof IOException) {
                    ((wvu) ((wvu) ((wvu) LatinIme.f16206a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/latin5/LatinIme$6", "onFailure", (char) 985, "LatinIme.java")).mo34846t("Error reading or parsing keyboard layout file");
                }
                break;
            case 18:
                ((wvu) ((wvu) ((wvu) iic.f34909a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper$2", "onFailure", (char) 208, "GenAiEmojiHelper.java")).mo34846t("Failed to get emoji suggestions.");
                ((iib) this.f29941a).m18512b();
                break;
            case 19:
                ((wvu) ((wvu) ((wvu) ilm.f35237a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$1", "onFailure", (char) 371, "NetworkSpeechRecognizer.java")).mo34846t("Failed uploading data to S3 [news3]");
                ilm ilmVar = (ilm) this.f29941a;
                acbj acbjVar = ilmVar.f35249l;
                if (acbjVar != null) {
                    acbjVar.mo2966b(th);
                }
                acbj acbjVar2 = ilmVar.f35250m;
                if (acbjVar2 != null) {
                    acbjVar2.mo2966b(th);
                }
                break;
            default:
                ((wvu) ((wvu) ((wvu) NgaInputManager.f16322a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager$1", "onFailure", (char) 925, "NgaInputManager.java")).mo34846t("Read back failed. [SDG]");
                NgaInputManager ngaInputManager = (NgaInputManager) this.f29941a;
                if (ngaInputManager.m10485q()) {
                    ngaInputManager.f16335i.mo18929g();
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r10v40, types: [java.lang.Object, qeg] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        wns wnsVarM34513g;
        int i;
        int i2 = 0;
        switch (this.$cid) {
            case 0:
                ((gqi) this.f29941a).f29945d.dataChanged();
                break;
            case 1:
                ((gqd) this.f29941a).f29931c.dataChanged();
                break;
            case 2:
                ((gqo) this.f29941a).f29963e.dataChanged();
                break;
            case 3:
                ((gqt) this.f29941a).f29981c.dataChanged();
                break;
            case 4:
                wvx wvxVar = gqy.f29997a;
                ((gqy) this.f29941a).f29999b.dataChanged();
                break;
            case 5:
                ((cht) ((gzv) this.f29941a).f30948b.get()).mo9275f("pref_key_expressive_stickers_set_default_favorites", true);
                break;
            case 6:
                ((hgy) this.f29941a).m16961p();
                break;
            case 7:
                if (rgb.m29298a()) {
                    ((hhb) this.f29941a).f31617f.m16978a(hhc.m16972b(peu.m26651a()));
                }
                break;
            case 8:
                break;
            case 9:
                ((hkg) this.f29941a).f31951a.mo17138d((fxa) obj);
                break;
            case 10:
                ((hkh) this.f29941a).m17149f();
                break;
            case 11:
                wns wnsVar = (wns) obj;
                if (!wnsVar.isEmpty()) {
                    otc otcVar = otc.PROMPT;
                    int iOrdinal = ((otd) wnsVar.get(0)).f52139h.ordinal();
                    if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 3 && iOrdinal != 12 && iOrdinal != 14 && iOrdinal != 18 && iOrdinal != 23 && iOrdinal != 6 && iOrdinal != 7 && iOrdinal != 8 && iOrdinal != 20 && iOrdinal != 21) {
                        ((hlg) this.f29941a).f32054j.m2677S();
                        break;
                    }
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((oqn) obj).mo17205s(((hxd) this.f29941a).f33498b);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                orx orxVar = (orx) obj;
                if (!orxVar.f51954c.isEmpty()) {
                    ((hxd) this.f29941a).f33502f.set(orxVar.f51954c);
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                this.f29941a.mo28121b();
                break;
            case 15:
                wns wnsVar2 = (wns) obj;
                Object obj2 = this.f29941a;
                Context contextMo4042w = ((ComponentCallbacksC0004ad) obj2).mo4042w();
                if (contextMo4042w != null) {
                    ((AddLanguagePreferenceFragment) obj2).f16162as = new ieb(contextMo4042w, wnsVar2);
                }
                break;
            case 16:
                ((LatinIme) this.f29941a).m10434F((ysc) obj);
                break;
            case 17:
                LatinIme latinIme = (LatinIme) this.f29941a;
                latinIme.m10437I(qxx.END_OF_GESTURE, latinIme.f16254t);
                break;
            case 18:
                wns wnsVar3 = (wns) obj;
                if (wnsVar3 == null || wnsVar3.isEmpty()) {
                    ((iib) this.f29941a).m18512b();
                } else {
                    Object obj3 = this.f29941a;
                    wvx wvxVar2 = iic.f34909a;
                    wnn wnnVar = new wnn(4);
                    int size = wnsVar3.size();
                    while (i2 < size) {
                        otd otdVar = (otd) wnsVar3.get(i2);
                        ote oteVar = otdVar.f52139h;
                        if (oteVar != ote.NO_ERROR) {
                            ((wvu) ((wvu) iic.f34909a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper", "createEmojiCandidates", 144, "GenAiEmojiHelper.java")).mo34849w("response error: %s", oteVar);
                            wnsVarM34513g = wsx.f73395a;
                            ((iib) obj3).m18515e(wnsVarM34513g);
                        } else {
                            Iterator it = iic.f34910b.m34276j(otdVar.f52133b.trim()).iterator();
                            while (true) {
                                i = i2 + 1;
                                if (it.hasNext()) {
                                    String str = (String) it.next();
                                    if (!str.isEmpty()) {
                                        aali aaliVarM1364l = mid.f45825b.m1364l();
                                        aaliVarM1364l.m1315t();
                                        mid midVar = (mid) aaliVarM1364l.f1248b;
                                        Objects.requireNonNull(str);
                                        midVar.f45826c |= 8;
                                        midVar.f45829f = str;
                                        aaliVarM1364l.m1315t();
                                        mid midVar2 = (mid) aaliVarM1364l.f1248b;
                                        midVar2.f45826c |= 1;
                                        midVar2.f45827d = -31;
                                        wnnVar.m34514h((mid) aaliVarM1364l.mo1312q());
                                    }
                                }
                            }
                            i2 = i;
                        }
                        break;
                    }
                    wnsVarM34513g = wnnVar.m34513g();
                    ((iib) obj3).m18515e(wnsVarM34513g);
                }
                break;
            case 19:
                wvx wvxVar3 = ilm.f35237a;
                break;
            default:
                NgaInputManager ngaInputManager = (NgaInputManager) this.f29941a;
                if (ngaInputManager.m10485q()) {
                    ngaInputManager.f16335i.mo18929g();
                }
                break;
        }
    }

    public gqh(gqi gqiVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gqiVar);
        this.f29941a = gqiVar;
    }

    public gqh(gqo gqoVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gqoVar);
        this.f29941a = gqoVar;
    }

    public gqh(gqt gqtVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gqtVar);
        this.f29941a = gqtVar;
    }

    public gqh(gqy gqyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gqyVar);
        this.f29941a = gqyVar;
    }

    public gqh(gzv gzvVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gzvVar);
        this.f29941a = gzvVar;
    }

    public gqh(hgp hgpVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hgpVar);
        this.f29941a = hgpVar;
    }

    public gqh(hhb hhbVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hhbVar);
        this.f29941a = hhbVar;
    }

    public gqh(hhn hhnVar, sfc sfcVar, int i) {
        this.$cid = i;
        this.f29941a = sfcVar;
        Objects.requireNonNull(hhnVar);
    }

    public gqh(hkg hkgVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hkgVar);
        this.f29941a = hkgVar;
    }

    public gqh(hkh hkhVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hkhVar);
        this.f29941a = hkhVar;
    }

    public gqh(hlg hlgVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hlgVar);
        this.f29941a = hlgVar;
    }

    public gqh(hxd hxdVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hxdVar);
        this.f29941a = hxdVar;
    }

    public gqh(hxd hxdVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(hxdVar);
        this.f29941a = hxdVar;
    }

    public gqh(hzo hzoVar, qeg qegVar, int i) {
        this.$cid = i;
        this.f29941a = qegVar;
        Objects.requireNonNull(hzoVar);
    }

    public gqh(AddLanguagePreferenceFragment addLanguagePreferenceFragment, int i) {
        this.$cid = i;
        Objects.requireNonNull(addLanguagePreferenceFragment);
        this.f29941a = addLanguagePreferenceFragment;
    }

    public gqh(LatinIme latinIme, int i) {
        this.$cid = i;
        Objects.requireNonNull(latinIme);
        this.f29941a = latinIme;
    }

    public gqh(LatinIme latinIme, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(latinIme);
        this.f29941a = latinIme;
    }

    public gqh(iic iicVar, iib iibVar, int i) {
        this.$cid = i;
        this.f29941a = iibVar;
        Objects.requireNonNull(iicVar);
    }

    public gqh(ilm ilmVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ilmVar);
        this.f29941a = ilmVar;
    }

    public gqh(NgaInputManager ngaInputManager, int i) {
        this.$cid = i;
        Objects.requireNonNull(ngaInputManager);
        this.f29941a = ngaInputManager;
    }
}
