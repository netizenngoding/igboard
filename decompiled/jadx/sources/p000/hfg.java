package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HybridHandwritingImeWrapper;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hfg implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f31459a;

    public /* synthetic */ hfg(Object obj, int i) {
        this.$cid = i;
        this.f31459a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v105, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v34, types: [acgy, java.lang.Object] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        Object obj2;
        mkg mkgVar;
        mkf mkfVarM23538b;
        Boolean bool;
        wvu wvuVar;
        String str;
        hgw hgwVarMo16944b;
        int i = 0;
        switch (this.$cid) {
            case 0:
                pev pevVar = (pev) obj;
                ImeDef imeDefMo26660g = pevVar != null ? pevVar.mo26660g() : null;
                if (imeDefMo26660g == null) {
                    ((wvu) ((wvu) HybridHandwritingImeWrapper.f15851a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper", "createHandwritingIme", 92, "HybridHandwritingImeWrapper.java")).mo34846t("No handwriting ImeDef found");
                    return null;
                }
                HybridHandwritingImeWrapper hybridHandwritingImeWrapper = (HybridHandwritingImeWrapper) this.f31459a;
                hybridHandwritingImeWrapper.f15852b = new hfh(hybridHandwritingImeWrapper, hybridHandwritingImeWrapper.f17690E, imeDefMo26660g);
                oxg oxgVarM27944O = qaz.m27944O(hybridHandwritingImeWrapper.f17688C, imeDefMo26660g.f17991d, imeDefMo26660g, hybridHandwritingImeWrapper.f15852b);
                if (oxgVarM27944O instanceof HandwritingIme) {
                    HandwritingIme handwritingIme = (HandwritingIme) oxgVarM27944O;
                    handwritingIme.f15844q = ((Boolean) hhj.f31652b.mo25729g()).booleanValue();
                    return handwritingIme;
                }
                if (oxgVarM27944O != null) {
                    throw new IllegalStateException("Loaded IME is not a HandwritingIme: ".concat(String.valueOf(String.valueOf(oxgVarM27944O.getClass()))));
                }
                ((wvu) ((wvu) HybridHandwritingImeWrapper.f15851a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper", "createHandwritingIme", 137, "HybridHandwritingImeWrapper.java")).mo34846t("Failed to instantiate handwriting Ime");
                hybridHandwritingImeWrapper.f15852b = null;
                return null;
            case 1:
                Iterator it = ((mkh) obj).f46408b.iterator();
                do {
                    obj2 = this.f31459a;
                    if (!it.hasNext()) {
                        aali aaliVarM1364l = mkg.f46400a.m1364l();
                        aaliVarM1364l.m1315t();
                        mkg mkgVar2 = (mkg) aaliVarM1364l.f1248b;
                        mkgVar2.f46402c = ((mkf) obj2).f46399m;
                        mkgVar2.f46401b |= 1;
                        return (mkg) aaliVarM1364l.mo1312q();
                    }
                    mkgVar = (mkg) it.next();
                    mkfVarM23538b = mkf.m23538b(mkgVar.f46402c);
                    if (mkfVarM23538b == null) {
                        mkfVarM23538b = mkf.EDIT_TYPE_UNKNOWN;
                    }
                } while (!mkfVarM23538b.equals(obj2));
                return mkgVar;
            case 2:
                Object obj3 = this.f31459a;
                fxa fxaVar = (fxa) obj;
                synchronized (((hgy) obj3).f31601n) {
                    xcd xcdVar = new xcd();
                    xcdVar.m35134c(fxaVar);
                    try {
                        String strM16974d = hhc.m16974d(fxaVar.m15561h());
                        if (strM16974d == null) {
                            ((wvu) ((wvu) hgy.f31593g.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "reloadCache", 229, "HandwritingSuperpacks.java")).mo34849w("updatePackMappingsCache(): pack mapping pack unavailable [%s]", ((hgy) obj3).mo16944b());
                            bool = Boolean.FALSE;
                            try {
                                xcdVar.close();
                            } catch (IOException e) {
                                wvuVar = (wvu) ((wvu) ((wvu) hgy.f31593g.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "reloadCache", 251, "HandwritingSuperpacks.java");
                                str = "updatePackMappingsCache() [%s]";
                                hgwVarMo16944b = ((hgy) obj3).mo16944b();
                                wvuVar.mo34849w(str, hgwVarMo16944b);
                            }
                        } else {
                            fxb fxbVarM15556c = fxaVar.m15556c(strM16974d);
                            xcdVar.m35134c(fxbVarM15556c);
                            sev sevVar = sev.f61447b;
                            File fileM15564b = fxbVarM15556c.m15564b();
                            hhi hhiVar = hhi.f31649a;
                            hhi hhiVar2 = (hhi) sevVar.m29984a(fileM15564b, aaln.m1340H(hhi.class));
                            if (hhiVar2 == null) {
                                ((wvu) ((wvu) hgy.f31593g.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "reloadCache", 237, "HandwritingSuperpacks.java")).mo34808J("updatePackMappingsCache(): unable to parse %s [%s]", fxbVarM15556c, ((hgy) obj3).mo16944b());
                                bool = Boolean.FALSE;
                                try {
                                    xcdVar.close();
                                } catch (IOException e2) {
                                    wvuVar = (wvu) ((wvu) ((wvu) hgy.f31593g.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "reloadCache", 251, "HandwritingSuperpacks.java");
                                    str = "updatePackMappingsCache() [%s]";
                                    hgwVarMo16944b = ((hgy) obj3).mo16944b();
                                    wvuVar.mo34849w(str, hgwVarMo16944b);
                                }
                            } else {
                                HashMap map = new HashMap();
                                for (hhh hhhVar : hhiVar2.f31650b) {
                                    map.put(sfc.m30047g(hhhVar.f31641b), hhhVar);
                                }
                                ((hgy) obj3).f31602o = map;
                                bool = Boolean.TRUE;
                                try {
                                    xcdVar.close();
                                } catch (IOException e3) {
                                    wvuVar = (wvu) ((wvu) ((wvu) hgy.f31593g.m34777c()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "reloadCache", 251, "HandwritingSuperpacks.java");
                                    str = "updatePackMappingsCache() [%s]";
                                    hgwVarMo16944b = ((hgy) obj3).mo16944b();
                                    wvuVar.mo34849w(str, hgwVarMo16944b);
                                }
                            }
                        }
                        break;
                    } catch (Throwable th) {
                        try {
                            xcdVar.close();
                            throw th;
                        } catch (IOException e4) {
                            ((wvu) ((wvu) ((wvu) hgy.f31593g.m34777c()).mo34835i(e4)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "reloadCache", 251, "HandwritingSuperpacks.java")).mo34849w("updatePackMappingsCache() [%s]", ((hgy) obj3).mo16944b());
                            throw th;
                        }
                    }
                }
                return bool;
            case 3:
                List list = (List) obj;
                opl oplVar = list.get(0) == null ? opl.f51609a : (opl) list.get(0);
                hlg hlgVar = (hlg) this.f31459a;
                hlgVar.f32052h = oplVar;
                hlgVar.f32053i = list.get(1) == null ? opl.f51609a : (opl) list.get(1);
                if (!hlgVar.f32052h.m25936a() && !hlgVar.f32053i.m25936a()) {
                    return hlgVar.f32052h;
                }
                if (hlgVar.f32052h.m25937b() || hlgVar.f32053i.m25937b()) {
                    return opl.f51610b;
                }
                return hlgVar.f32052h.m25936a() ? hlgVar.f32052h : hlgVar.f32053i;
            case 4:
                this.f31459a.mo2543a(obj);
                return null;
            case 5:
                orx orxVar = (orx) obj;
                if (Objects.equals(orxVar, orx.f51952a)) {
                    return orxVar;
                }
                String str2 = orxVar != null ? orxVar.f51954c : "";
                if (orxVar == null || TextUtils.isEmpty(str2)) {
                    throw new IllegalStateException("Failed to load Jarvis Prompt session state: session state is null or session ID is empty");
                }
                Object obj4 = this.f31459a;
                if (orxVar.f51954c.isEmpty()) {
                    ((wvu) ((wvu) ConversationalRewritePrompterImpl.f17669a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "loadFromSessionState", 593, "ConversationalRewritePrompterImpl.java")).mo34846t("Session ID is empty. Skipping loading from session state.");
                    throw new IllegalStateException("Failed to load Jarvis Prompt session state: ".concat(String.valueOf(str2)));
                }
                hxd hxdVar = (hxd) obj4;
                ((ConversationalRewritePrompterImpl) hxdVar.f33499c).f17679k.put(orxVar.f51954c, new zom(orxVar));
                hxdVar.f33510n = (orxVar.f51953b & 1024) != 0 ? orxVar.f51963l : -1;
                return orxVar;
            case 6:
                if (!((Boolean) obj).booleanValue()) {
                    return Boolean.FALSE;
                }
                Object obj5 = this.f31459a;
                ovx ovxVarM26827k = pgr.m26827k();
                ovxVarM26827k.m26152s("jarvis_prompt_notice_banner_tooltip_id");
                ovxVarM26827k.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e019b);
                ovxVarM26827k.m26149p(Duration.ZERO);
                ovxVarM26827k.m26141h(((hxr) obj5).f33561b.getString(R.string.APKTOOL_DUMMYVAL_0x7f14055e));
                int i2 = 13;
                ovxVarM26827k.f52493b = new fex(obj5, i2);
                ovxVarM26827k.f52501j = new hru(obj5, 19);
                ovxVarM26827k.f52500i = new hgv(obj5, i2);
                ovp.m26120a(ovxVarM26827k.m26134a());
                return Boolean.TRUE;
            case 7:
                Context context = (Context) this.f31459a;
                return ((sfc) obj).m30065o(context, lnz.m22886cu(context));
            case 8:
                ArrayList arrayList = new ArrayList();
                Iterator it2 = ((Set) obj).iterator();
                while (true) {
                    Object obj6 = this.f31459a;
                    if (!it2.hasNext()) {
                        Collections.sort(arrayList, ((AddLanguagePreferenceFragment) obj6).f16155al);
                        return wns.m34529o(arrayList);
                    }
                    arrayList.add(AddLanguagePreferenceFragment.m10362aI((chz) obj6, ((AddLanguagePreferenceFragment) obj6).f16197au, (sfc) it2.next()));
                }
                break;
            case 9:
                ilm ilmVar = (ilm) this.f31459a;
                aatd aatdVarM18657b = ilmVar.m18657b((pdx) obj, ilmVar.f35243f.f35308c);
                if (aatdVarM18657b != null) {
                    acbj acbjVar = ilmVar.f35249l;
                    if (acbjVar != null) {
                        acbjVar.mo2967c(aatdVarM18657b);
                    }
                    acbj acbjVar2 = ilmVar.f35250m;
                    if (acbjVar2 != null) {
                        acbjVar2.mo2967c(aatdVarM18657b);
                    }
                }
                ilmVar.m18660f();
                return null;
            case 10:
                ((wvu) ((wvu) ((wvu) imj.f35338a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill", "apply", (char) 133, "ContactPhoneP13nSkill.java")).mo34846t("LLM phone replacement failed [news3]");
                return this.f31459a;
            case 11:
                luz luzVar = (luz) obj;
                String str3 = ((kyx) this.f31459a).f43360b;
                if (luzVar.m23290f()) {
                    Object obj7 = luzVar.f44894a;
                    yyf yyfVar = yyf.f80237a;
                    yyf yyfVar2 = (yyf) ((qyv) obj7).m29033a(aaln.m1340H(yyf.class), ((ConceptPredictionApi) luzVar.f44895b).conceptPredictionRankedEmojiPrediction(str3));
                    if (yyfVar2 != null) {
                        aali aaliVarM1364l2 = yyf.f80237a.m1364l();
                        for (yye yyeVar : yyfVar2.f80238b) {
                            aali aaliVarM1365m = yye.f80231a.m1365m(yyeVar);
                            if ((yyeVar.f80232b & 2) != 0) {
                                String strMo16647f = ((gzh) luzVar.f44896c).mo16647f(yyeVar.f80234d);
                                if (strMo16647f != null) {
                                    aaliVarM1365m.m1315t();
                                    yye yyeVar2 = (yye) aaliVarM1365m.f1248b;
                                    Objects.requireNonNull(strMo16647f);
                                    yyeVar2.f80232b |= 2;
                                    yyeVar2.f80234d = strMo16647f;
                                }
                            }
                            yye yyeVar3 = (yye) aaliVarM1365m.mo1312q();
                            aaliVarM1364l2.m1315t();
                            yyf yyfVar3 = (yyf) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(yyeVar3);
                            aamd aamdVar = yyfVar3.f80238b;
                            if (!aamdVar.mo894c()) {
                                yyfVar3.f80238b = aaln.m1339E(aamdVar);
                            }
                            yyfVar3.f80238b.add(yyeVar3);
                        }
                        return (yyf) aaliVarM1364l2.mo1312q();
                    }
                }
                return yyf.f80237a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                luz luzVar2 = (luz) obj;
                String str4 = ((kxm) this.f31459a).f43115b;
                if (luzVar2.m23290f()) {
                    Object obj8 = luzVar2.f44894a;
                    yyd yydVar = yyd.f80229a;
                    yyd yydVar2 = (yyd) ((qyv) obj8).m29033a(aaln.m1340H(yyd.class), ((ConceptPredictionApi) luzVar2.f44895b).conceptPredictionEmojiFromConcept(str4));
                    if (yydVar2 != null) {
                        aali aaliVarM1364l3 = yyd.f80229a.m1364l();
                        for (String str5 : yydVar2.f80230b) {
                            String strMo16647f2 = ((gzh) luzVar2.f44896c).mo16647f(str5);
                            if (strMo16647f2 != null) {
                                str5 = strMo16647f2;
                            }
                            aaliVarM1364l3.m1253bv(str5);
                        }
                        return (yyd) aaliVarM1364l3.mo1312q();
                    }
                }
                return yyd.f80229a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                String str6 = ((kzc) this.f31459a).f43391b;
                aali aaliVarM1364l4 = yyd.f80229a.m1364l();
                wns wnsVarM23289e = ((luz) obj).m23289e(str6, 5, true, true);
                int i3 = ((wsx) wnsVarM23289e).f73398d;
                while (i < i3) {
                    aaliVarM1364l4.m1253bv((String) wnsVarM23289e.get(i));
                    i++;
                }
                return (yyd) aaliVarM1364l4.mo1312q();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                luz luzVar3 = (luz) obj;
                ((AtomicReference) ((uym) this.f31459a).f69247a).set(luzVar3);
                return luzVar3;
            case 15:
                luz luzVar4 = (luz) obj;
                kxl kxlVar = (kxl) this.f31459a;
                String str7 = kxlVar.f43112b;
                String str8 = kxlVar.f43113c;
                if (luzVar4.m23290f()) {
                    ((ConceptPredictionApi) luzVar4.f44895b).conceptPredictionSetUserPreferenceForConcept(str7, str8);
                }
                return null;
            case 16:
                luz luzVar5 = (luz) obj;
                ((iqp) this.f31459a).f35870f.set(luzVar5);
                return luzVar5;
            case 17:
                ((wvu) ((wvu) iqp.f35865a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper", "buildOrationContext", 151, "NgaContextHelper.java")).mo34849w("Failed to get supported emoji concepts due to error: %s. [SDG]", ((Throwable) obj).getMessage());
                return (etg) ((aali) this.f31459a).mo1312q();
            case 18:
                ((wvu) ((wvu) iqu.f35881a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "handleDataShareHelperTask", 263, "NgaDataShareClient.java")).mo34849w("No %s handler. [SDG]", this.f31459a);
                return aarm.f1788a;
            case 19:
                return (wns) Collection.EL.stream(((eqy) obj).f23973a).map(new isw(this.f31459a, i)).collect(wlk.f73034a);
            default:
                int i4 = itf.f36130c;
                ngq.m24474a(this.f31459a);
                return Boolean.FALSE;
        }
    }
}
