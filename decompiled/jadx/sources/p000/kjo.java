package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p008j$.util.Collection;
import p008j$.util.Comparator;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kjo implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f41427a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f41428b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f41429c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f41430d;

    public /* synthetic */ kjo(jab jabVar, gkt gktVar, String str, jaa jaaVar, int i) {
        this.$cid = i;
        this.f41429c = jabVar;
        this.f41427a = gktVar;
        this.f41430d = str;
        this.f41428b = jaaVar;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [aamx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [gkt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.util.List] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        aali aaliVarMo1354G;
        wns wnsVarM34529o;
        Optional optionalEmpty;
        kxp kxpVarM30393b;
        int i = this.$cid;
        int i2 = 16;
        int i3 = 0;
        int i4 = 1;
        if (i != 0) {
            if (i == 1) {
                wgs wgsVar = (wgs) obj;
                if (!wgsVar.mo34213f()) {
                    return wsx.f73395a;
                }
                gky gkyVarA = this.f41427a.mo16106a((String) this.f41430d, pem.m26641g());
                wpa wpaVar = (wpa) wgsVar.mo34209b();
                if (gkyVarA.f29395b.isEmpty()) {
                    return wsx.f73395a;
                }
                Object obj2 = this.f41428b;
                Object obj3 = this.f41429c;
                List list = (List) Collection.EL.stream(gkyVarA.f29395b).map(new fpe(obj3, wpaVar, 20, null)).filter(new ito(6)).collect(Collectors.toCollection(new fck(13)));
                Collections.sort(list, Comparator.EL.reversed(Comparator.CC.comparingInt(new gac(3))));
                wnn wnnVar = new wnn(4);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                loop0: while (true) {
                    int i5 = ((jaa) obj2).f38028b;
                    if (linkedHashSet.size() >= i5 || i4 >= list.size()) {
                        wnsVarM34529o = wns.m34529o(linkedHashSet);
                        break;
                    }
                    for (int i6 = 0; i6 < list.size() - i4; i6++) {
                        int i7 = i6 + i4;
                        for (String str : ((gkx) list.get(i6)).f29392b) {
                            Iterator it = ((gkx) list.get(i7)).f29392b.iterator();
                            while (it.hasNext()) {
                                wgs wgsVarM20145b = ((jab) obj3).m20145b(str, (String) it.next(), linkedHashSet);
                                if (wgsVarM20145b.mo34213f()) {
                                    linkedHashSet.add(wgsVarM20145b.mo34209b());
                                    if (linkedHashSet.size() >= i5) {
                                        wnsVarM34529o = wns.m34529o(linkedHashSet);
                                        break loop0;
                                    }
                                }
                            }
                        }
                    }
                    i4++;
                }
                wns wnsVar = (wns) Collection.EL.stream(list).flatMap(new iut(i2)).distinct().collect(wlk.f73034a);
                wnnVar.m34516j(nqd.m24905d(wnsVarM34529o, nsb.MIXED_EMOJIS));
                wnnVar.m34516j(nqd.m24905d(wnsVar, nsb.EMOJI_SHORTCUT));
                return wnnVar.m34513g();
            }
            if (i == 2) {
                wvu wvuVar = (wvu) ((wvu) ((wvu) oqx.f51815a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 365, "PromptTemplateManager.java");
                Object obj4 = this.f41430d;
                wvuVar.mo34849w("Previous attempt(s) to get the open prompt template failed, falling back to template %s. This is the final fallback.", obj4);
                return ModularPromptTemplates.m11159b((Context) this.f41427a, (String) obj4, (osp) this.f41429c);
            }
            if (i == 3) {
                Optional optional = (Optional) obj;
                osf osfVar = new osf((osh) this.f41427a, this.f41429c, (osi) this.f41428b, (String) this.f41430d);
                if (true != optional.isPresent()) {
                    return optional;
                }
                Object obj5 = optional.get();
                osh oshVar = osfVar.f51986a;
                aamx aamxVar = osfVar.f51987b;
                osi osiVar = osfVar.f51988c;
                String str2 = osfVar.f51989d;
                try {
                    optionalEmpty = Optional.m19845of(aamxVar.mo890j((byte[]) obj5, aalc.m1106a()));
                } catch (aamj e) {
                    oshVar.f51999i.mo17400n(osr.f52070o, xgf.PROMPT_ACCESS_FAILURE_REASON_PARSE_PROTO_FAILED, (String) orv.f51916ab.mo25729g(), osh.m26014h(osiVar, str2));
                    ((wvu) ((wvu) ((wvu) osh.f51992b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "getPromptTemplateProto", 599, "PromptDownloadManagerImpl.java")).mo34808J("WTv2: prompt downloads: Failed to parse proto for type %s, version: %s", osiVar.name(), str2);
                    optionalEmpty = Optional.empty();
                }
                optionalEmpty.getClass();
                return optionalEmpty;
            }
            if (i == 4) {
                return ((osh) this.f41427a).m26017f((tqt) obj, (osi) this.f41428b, (String) this.f41429c, (String) this.f41430d, true);
            }
            etx etxVar = (etx) obj;
            String str3 = etxVar.f24288c;
            String str4 = etxVar.f24290e;
            String strValueOf = String.valueOf(str3);
            String strValueOf2 = String.valueOf(str4);
            boolean zIsEmpty = str3.isEmpty();
            Object obj6 = this.f41429c;
            Object obj7 = this.f41427a;
            if (zIsEmpty) {
                kxpVarM30393b = kxp.f43121a;
            } else {
                aapx aapxVar = etxVar.f24289d;
                if (aapxVar == null) {
                    aapxVar = aapx.f1648a;
                }
                kxpVarM30393b = ((smo) obj6).m30393b(aapxVar, false, ((smh) obj7).m30383c(aapxVar));
            }
            kxp kxpVarM30394c = ((smo) obj6).m30394c(etxVar, (smh) obj7);
            aali aaliVarM1364l = kxp.f43121a.m1364l();
            aaliVarM1364l.m1138K(kxpVarM30393b.f43123c);
            aaliVarM1364l.m1138K(kxpVarM30394c.f43123c);
            kxp kxpVar = (kxp) aaliVarM1364l.mo1312q();
            etr etrVar = etxVar.f24293h;
            if (etrVar == null) {
                etrVar = etr.f24216a;
            }
            int i8 = etrVar.f24220e;
            etr etrVar2 = etxVar.f24293h;
            if (etrVar2 == null) {
                etrVar2 = etr.f24216a;
            }
            sml smlVar = (sml) this.f41428b;
            Optional optional2 = smlVar.f62394d;
            int i9 = etrVar2.f24221f;
            if (optional2.isPresent()) {
                i8 += ((smk) optional2.get()).f62388d;
                i9 += ((smk) optional2.get()).f62389e;
                i4 = 1 + ((smk) optional2.get()).f62390f;
            }
            return new smj((String) this.f41430d, kxpVar, new sml(smlVar.f62392b, smlVar.f62393c, Optional.m19845of(new smk(false, "", strValueOf.concat(strValueOf2), i8, i9, i4))));
        }
        sbg sbgVar = (sbg) obj;
        HashMap map = new HashMap();
        if (sbgVar != null) {
            for (sbf sbfVar : sbgVar.f61123b) {
                map.put(sbfVar.f61115c, sbfVar);
            }
        }
        aali aaliVarM1364l2 = sbg.f61122a.m1364l();
        while (true) {
            ?? r6 = this.f41427a;
            if (i3 >= r6.size()) {
                return (sbg) aaliVarM1364l2.mo1312q();
            }
            String strM956x = ((aakp) r6.get(i3)).m956x();
            sbf sbfVar2 = (sbf) map.get(strM956x);
            if (sbfVar2 != null) {
                aaliVarMo1354G = sbfVar2.mo1354G();
            } else {
                aali aaliVarM1364l3 = sbf.f61113a.m1364l();
                aaliVarM1364l3.m1315t();
                sbf sbfVar3 = (sbf) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(strM956x);
                sbfVar3.f61114b |= 1;
                sbfVar3.f61115c = strM956x;
                aaliVarMo1354G = aaliVarM1364l3;
            }
            ?? r7 = this.f41428b;
            aanp aanpVarM1550d = aaot.m1550d();
            if (!r7.isEmpty()) {
                String strM956x2 = ((aakp) r7.get(i3)).m956x();
                if (!strM956x2.isEmpty()) {
                    aaliVarMo1354G.m1315t();
                    sbf sbfVar4 = (sbf) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(strM956x2);
                    sbfVar4.f61114b |= 8;
                    sbfVar4.f61118f = strM956x2;
                    aaliVarMo1354G.m1315t();
                    sbf sbfVar5 = (sbf) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(aanpVarM1550d);
                    sbfVar5.f61119g = aanpVarM1550d;
                    sbfVar5.f61114b |= 16;
                }
            }
            ?? r8 = this.f41429c;
            if (!r8.isEmpty()) {
                String strM956x3 = ((aakp) r8.get(i3)).m956x();
                if (!strM956x3.isEmpty()) {
                    aaliVarMo1354G.m1315t();
                    sbf sbfVar6 = (sbf) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(strM956x3);
                    sbfVar6.f61114b |= 2;
                    sbfVar6.f61116d = strM956x3;
                    aaliVarMo1354G.m1315t();
                    sbf sbfVar7 = (sbf) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(aanpVarM1550d);
                    sbfVar7.f61117e = aanpVarM1550d;
                    sbfVar7.f61114b |= 4;
                }
            }
            ?? r9 = this.f41430d;
            if (!r9.isEmpty()) {
                String strM956x4 = ((aakp) r9.get(i3)).m956x();
                if (!strM956x4.isEmpty()) {
                    aaliVarMo1354G.m1315t();
                    sbf sbfVar8 = (sbf) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(strM956x4);
                    sbfVar8.f61114b |= 32;
                    sbfVar8.f61120h = strM956x4;
                    aaliVarMo1354G.m1315t();
                    sbf sbfVar9 = (sbf) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(aanpVarM1550d);
                    sbfVar9.f61121i = aanpVarM1550d;
                    sbfVar9.f61114b |= 64;
                }
            }
            sbf sbfVar10 = (sbf) aaliVarMo1354G.mo1312q();
            aaliVarM1364l2.m1315t();
            sbg sbgVar2 = (sbg) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(sbfVar10);
            aamd aamdVar = sbgVar2.f61123b;
            if (!aamdVar.mo894c()) {
                sbgVar2.f61123b = aaln.m1339E(aamdVar);
            }
            sbgVar2.f61123b.add(sbfVar10);
            i3++;
        }
    }

    public /* synthetic */ kjo(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$cid = i;
        this.f41427a = obj;
        this.f41428b = obj2;
        this.f41429c = obj3;
        this.f41430d = obj4;
    }

    public /* synthetic */ kjo(oqx oqxVar, String str, Context context, osp ospVar, int i) {
        this.$cid = i;
        this.f41428b = oqxVar;
        this.f41430d = str;
        this.f41427a = context;
        this.f41429c = ospVar;
    }

    public /* synthetic */ kjo(osh oshVar, aamx aamxVar, osi osiVar, String str, int i) {
        this.$cid = i;
        this.f41427a = oshVar;
        this.f41429c = aamxVar;
        this.f41428b = osiVar;
        this.f41430d = str;
    }

    public /* synthetic */ kjo(smo smoVar, String str, sml smlVar, smh smhVar, int i) {
        this.$cid = i;
        this.f41429c = smoVar;
        this.f41430d = str;
        this.f41428b = smlVar;
        this.f41427a = smhVar;
    }
}
