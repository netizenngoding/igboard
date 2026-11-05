package p000;

import java.util.List;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hze extends qdp {

    /* JADX INFO: renamed from: a */
    private static final qeh[] f33783a = {osr.f52068m, osr.f52067l, osr.f52070o, osr.f52060e, osr.f52057b, osr.f52062g, osr.f52063h, osr.f52071p, osr.f52072q, osr.f52058c, osr.f52056a, osr.f52064i, osr.f52061f, osr.f52059d, osr.f52066k, osr.f52065j};

    /* JADX INFO: renamed from: f */
    private static final wvx f33784f = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final hzd f33785g;

    public hze(hzd hzdVar) {
        this.f33785g = hzdVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f33783a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        boolean z;
        if (osr.f52068m == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 38, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f33785g.f56361g.mo16565d("WritingToolsV2.SmartReply.Result", ((Number) obj).intValue());
        } else if (osr.f52067l == qehVar) {
            Object obj2 = objArr[3];
            if (obj2 == null) {
                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 45, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 49, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[6] == null) {
                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 53, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                return false;
            }
            if (objArr[7] == null) {
                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 57, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 7th argument is null!");
                return false;
            }
            hzd hzdVar = this.f33785g;
            osv osvVar = (osv) objArr[0];
            String str = (String) objArr[1];
            rie rieVar = (rie) objArr[2];
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            boolean zBooleanValue2 = ((Boolean) objArr[4]).booleanValue();
            String str2 = (String) objArr[5];
            int iIntValue = ((Number) objArr[6]).intValue();
            int iIntValue2 = ((Number) objArr[7]).intValue();
            achu.m3301h(osvVar, "suggestedInstruction");
            achu.m3301h(str, "modelId");
            achu.m3301h(rieVar, "conversationData");
            achu.m3301h(str2, "conversationHistory");
            aali aaliVarM1364l = xgh.f74735a.m1364l();
            aaliVarM1364l.m1315t();
            xgh xghVar = (xgh) aaliVarM1364l.f1248b;
            xghVar.f74744c = 11;
            xghVar.f74743b |= 1;
            aaliVarM1364l.m1315t();
            xgh xghVar2 = (xgh) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xghVar2.f74743b |= 134217728;
            xghVar2.f74740E = str;
            aaliVarM1364l.m1315t();
            xgh xghVar3 = (xgh) aaliVarM1364l.f1248b;
            xghVar3.f74743b |= 1048576;
            xghVar3.f74765x = zBooleanValue;
            aaliVarM1364l.m1315t();
            xgh xghVar4 = (xgh) aaliVarM1364l.f1248b;
            xghVar4.f74743b |= 262144;
            xghVar4.f74764w = iIntValue + 1;
            aaliVarM1364l.m1315t();
            xgh xghVar5 = (xgh) aaliVarM1364l.f1248b;
            xghVar5.f74743b |= 131072;
            xghVar5.f74763v = iIntValue2;
            Optional optional = osvVar.f52080b;
            if (optional.isPresent()) {
                int iM18093l = hzd.m18093l((String) optional.get());
                aaliVarM1364l.m1315t();
                xgh xghVar6 = (xgh) aaliVarM1364l.f1248b;
                xghVar6.f74743b |= 8;
                xghVar6.f74747f = iM18093l;
            } else {
                String str3 = osvVar.f52079a;
                achu.m3300g(str3, "displayedInstruction(...)");
                int iM18093l2 = hzd.m18093l(str3);
                aaliVarM1364l.m1315t();
                xgh xghVar7 = (xgh) aaliVarM1364l.f1248b;
                xghVar7.f74743b |= 8;
                xghVar7.f74747f = iM18093l2;
            }
            xix xixVarM16255Q = gog.m16255Q(rieVar, zBooleanValue2);
            aaliVarM1364l.m1315t();
            xgh xghVar8 = (xgh) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xixVarM16255Q);
            xghVar8.f74762u = xixVarM16255Q;
            xghVar8.f74743b |= 65536;
            Optional optional2 = osvVar.f52081c;
            if (optional2.isPresent()) {
                int iM18093l3 = hzd.m18093l((String) optional2.get());
                aaliVarM1364l.m1315t();
                xgh xghVar9 = (xgh) aaliVarM1364l.f1248b;
                xghVar9.f74743b |= 2;
                xghVar9.f74745d = iM18093l3;
            }
            xec xecVarM16254P = gog.m16254P(str2);
            aaliVarM1364l.m1315t();
            xgh xghVar10 = (xgh) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xecVarM16254P);
            xghVar10.f74766y = xecVarM16254P;
            xghVar10.f74743b |= 2097152;
            hzdVar.m18097k(aaliVarM1364l, false);
        } else {
            if (osr.f52070o != qehVar) {
                if (osr.f52060e == qehVar) {
                    Object obj3 = objArr[9];
                    if (obj3 == null) {
                        ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 67, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 9th argument is null!");
                        return false;
                    }
                    if (objArr[10] == null) {
                        ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 71, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 10th argument is null!");
                        return false;
                    }
                    hzd hzdVar2 = this.f33785g;
                    String str4 = (String) objArr[0];
                    Duration duration = (Duration) objArr[1];
                    xie xieVar = (xie) objArr[2];
                    String str5 = (String) objArr[3];
                    ort ortVar = (ort) objArr[4];
                    osm osmVar = (osm) objArr[5];
                    osq osqVar = (osq) objArr[6];
                    String str6 = (String) objArr[7];
                    rie rieVar2 = (rie) objArr[8];
                    boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                    boolean zBooleanValue4 = ((Boolean) objArr[10]).booleanValue();
                    String str7 = (String) objArr[11];
                    achu.m3301h(str4, "aiDraft");
                    achu.m3301h(duration, "latency");
                    achu.m3301h(xieVar, "respondType");
                    achu.m3301h(str5, "promptTemplateVersion");
                    achu.m3301h(ortVar, "instructionClass");
                    achu.m3301h(osmVar, "stateSummary");
                    achu.m3301h(osqVar, "backendType");
                    achu.m3301h(str6, "modelId");
                    achu.m3301h(rieVar2, "conversationData");
                    achu.m3301h(str7, "conversationHistory");
                    aali aaliVarM1364l2 = xgh.f74735a.m1364l();
                    aaliVarM1364l2.m1315t();
                    xgh xghVar11 = (xgh) aaliVarM1364l2.f1248b;
                    xghVar11.f74744c = 5;
                    xghVar11.f74743b |= 1;
                    int millis = (int) duration.toMillis();
                    aaliVarM1364l2.m1315t();
                    xgh xghVar12 = (xgh) aaliVarM1364l2.f1248b;
                    xghVar12.f74743b |= 128;
                    xghVar12.f74753l = millis;
                    int iM18093l4 = hzd.m18093l(str4);
                    aaliVarM1364l2.m1315t();
                    xgh xghVar13 = (xgh) aaliVarM1364l2.f1248b;
                    xghVar13.f74743b |= 2;
                    xghVar13.f74745d = iM18093l4;
                    aaliVarM1364l2.m1315t();
                    xgh xghVar14 = (xgh) aaliVarM1364l2.f1248b;
                    xghVar14.f74754m = xieVar.f75342Q;
                    xghVar14.f74743b |= 256;
                    aaliVarM1364l2.m1315t();
                    xgh xghVar15 = (xgh) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str5);
                    xghVar15.f74743b |= 512;
                    xghVar15.f74755n = str5;
                    int size = osmVar.f52020a.size();
                    aaliVarM1364l2.m1315t();
                    xgh xghVar16 = (xgh) aaliVarM1364l2.f1248b;
                    xghVar16.f74743b |= 1024;
                    xghVar16.f74756o = size;
                    int size2 = osmVar.f52021b.size();
                    aaliVarM1364l2.m1315t();
                    xgh xghVar17 = (xgh) aaliVarM1364l2.f1248b;
                    xghVar17.f74743b |= 2048;
                    xghVar17.f74757p = size2;
                    int iMo1375a = osqVar.mo1375a();
                    aaliVarM1364l2.m1315t();
                    xgh xghVar18 = (xgh) aaliVarM1364l2.f1248b;
                    xghVar18.f74743b |= 8192;
                    xghVar18.f74759r = iMo1375a;
                    aaliVarM1364l2.m1315t();
                    xgh xghVar19 = (xgh) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str6);
                    xghVar19.f74743b |= 134217728;
                    xghVar19.f74740E = str6;
                    int iMo1375a2 = ortVar.mo1375a();
                    aaliVarM1364l2.m1315t();
                    xgh xghVar20 = (xgh) aaliVarM1364l2.f1248b;
                    xghVar20.f74743b |= 16384;
                    xghVar20.f74760s = iMo1375a2;
                    aaliVarM1364l2.m1315t();
                    xgh xghVar21 = (xgh) aaliVarM1364l2.f1248b;
                    xghVar21.f74743b |= 1048576;
                    xghVar21.f74765x = zBooleanValue3;
                    xix xixVarM16255Q2 = gog.m16255Q(rieVar2, zBooleanValue4);
                    aaliVarM1364l2.m1315t();
                    xgh xghVar22 = (xgh) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(xixVarM16255Q2);
                    xghVar22.f74762u = xixVarM16255Q2;
                    xghVar22.f74743b |= 65536;
                    xec xecVarM16254P2 = gog.m16254P(str7);
                    aaliVarM1364l2.m1315t();
                    xgh xghVar23 = (xgh) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(xecVarM16254P2);
                    xghVar23.f74766y = xecVarM16254P2;
                    xghVar23.f74743b |= 2097152;
                    hzdVar2.m18097k(aaliVarM1364l2, false);
                    return true;
                }
                if (osr.f52057b == qehVar) {
                    hzd hzdVar3 = this.f33785g;
                    osm osmVar2 = (osm) objArr[0];
                    achu.m3301h(osmVar2, "stateSummary");
                    aali aaliVarM1364l3 = xgh.f74735a.m1364l();
                    aaliVarM1364l3.m1315t();
                    xgh xghVar24 = (xgh) aaliVarM1364l3.f1248b;
                    xghVar24.f74744c = 2;
                    xghVar24.f74743b |= 1;
                    int size3 = osmVar2.f52020a.size();
                    aaliVarM1364l3.m1315t();
                    xgh xghVar25 = (xgh) aaliVarM1364l3.f1248b;
                    xghVar25.f74743b |= 1024;
                    xghVar25.f74756o = size3;
                    int size4 = osmVar2.f52021b.size();
                    aaliVarM1364l3.m1315t();
                    xgh xghVar26 = (xgh) aaliVarM1364l3.f1248b;
                    xghVar26.f74743b |= 2048;
                    xghVar26.f74757p = size4;
                    hzdVar3.m18097k(aaliVarM1364l3, true);
                    return true;
                }
                if (osr.f52062g == qehVar) {
                    Object obj4 = objArr[0];
                    if (obj4 == null) {
                        ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 81, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[7] == null) {
                        ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 85, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 7th argument is null!");
                        return false;
                    }
                    if (objArr[8] == null) {
                        ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 89, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 8th argument is null!");
                        return false;
                    }
                    this.f33785g.m18096j(((Number) obj4).intValue(), (String) objArr[1], (ort) objArr[2], (ort) objArr[3], (ylu) objArr[4], (osm) objArr[5], (rie) objArr[6], ((Boolean) objArr[7]).booleanValue(), ((Boolean) objArr[8]).booleanValue(), (String) objArr[9], (xgd) objArr[10], (xgc) objArr[11], (String) objArr[12], (Integer) objArr[13]);
                } else {
                    if (osr.f52063h != qehVar) {
                        if (osr.f52071p == qehVar) {
                            hzd hzdVar4 = this.f33785g;
                            String str8 = (String) objArr[0];
                            String str9 = (String) objArr[1];
                            xgg xggVar = (xgg) objArr[2];
                            achu.m3301h(str8, "groupName");
                            achu.m3301h(str9, "mobserveBuildId");
                            achu.m3301h(xggVar, "promptGroupDownloadFailureReason");
                            aali aaliVarM1364l4 = xgh.f74735a.m1364l();
                            aaliVarM1364l4.m1315t();
                            xgh xghVar27 = (xgh) aaliVarM1364l4.f1248b;
                            xghVar27.f74744c = 14;
                            xghVar27.f74743b |= 1;
                            aaliVarM1364l4.m1315t();
                            xgh xghVar28 = (xgh) aaliVarM1364l4.f1248b;
                            Objects.requireNonNull(str8);
                            xghVar28.f74743b |= 8388608;
                            xghVar28.f74736A = str8;
                            aaliVarM1364l4.m1315t();
                            xgh xghVar29 = (xgh) aaliVarM1364l4.f1248b;
                            Objects.requireNonNull(str9);
                            xghVar29.f74743b |= 268435456;
                            xghVar29.f74741F = str9;
                            aaliVarM1364l4.m1315t();
                            xgh xghVar30 = (xgh) aaliVarM1364l4.f1248b;
                            xghVar30.f74742G = xggVar.f74734m;
                            xghVar30.f74743b |= 536870912;
                            achu.m3300g(aaliVarM1364l4, "apply(...)");
                            hzdVar4.m18097k(aaliVarM1364l4, true);
                            return true;
                        }
                        if (osr.f52072q == qehVar) {
                            hzd hzdVar5 = this.f33785g;
                            String str10 = (String) objArr[0];
                            String str11 = (String) objArr[1];
                            achu.m3301h(str10, "groupName");
                            achu.m3301h(str11, "mobserveBuildId");
                            aali aaliVarM1364l5 = xgh.f74735a.m1364l();
                            aaliVarM1364l5.m1315t();
                            xgh xghVar31 = (xgh) aaliVarM1364l5.f1248b;
                            xghVar31.f74744c = 15;
                            xghVar31.f74743b |= 1;
                            aaliVarM1364l5.m1315t();
                            xgh xghVar32 = (xgh) aaliVarM1364l5.f1248b;
                            Objects.requireNonNull(str10);
                            xghVar32.f74743b |= 8388608;
                            xghVar32.f74736A = str10;
                            aaliVarM1364l5.m1315t();
                            xgh xghVar33 = (xgh) aaliVarM1364l5.f1248b;
                            Objects.requireNonNull(str11);
                            xghVar33.f74743b |= 268435456;
                            xghVar33.f74741F = str11;
                            achu.m3300g(aaliVarM1364l5, "apply(...)");
                            z = true;
                            hzdVar5.m18097k(aaliVarM1364l5, true);
                        } else if (osr.f52058c == qehVar) {
                            hzd hzdVar6 = this.f33785g;
                            String str12 = (String) objArr[0];
                            achu.m3301h(str12, "initialDraft");
                            aali aaliVarM1364l6 = xgh.f74735a.m1364l();
                            aaliVarM1364l6.m1315t();
                            xgh xghVar34 = (xgh) aaliVarM1364l6.f1248b;
                            xghVar34.f74744c = 3;
                            xghVar34.f74743b |= 1;
                            int iM18093l5 = hzd.m18093l(str12);
                            aaliVarM1364l6.m1315t();
                            xgh xghVar35 = (xgh) aaliVarM1364l6.f1248b;
                            xghVar35.f74743b |= 2;
                            xghVar35.f74745d = iM18093l5;
                            hzdVar6.m18097k(aaliVarM1364l6, false);
                        } else if (osr.f52056a == qehVar) {
                            hzd hzdVar7 = this.f33785g;
                            xif xifVar = (xif) objArr[0];
                            achu.m3301h(xifVar, "triggerSource");
                            aali aaliVarM1364l7 = xgh.f74735a.m1364l();
                            aaliVarM1364l7.m1315t();
                            xgh xghVar36 = (xgh) aaliVarM1364l7.f1248b;
                            xghVar36.f74744c = 1;
                            xghVar36.f74743b |= 1;
                            aaliVarM1364l7.m1315t();
                            xgh xghVar37 = (xgh) aaliVarM1364l7.f1248b;
                            xghVar37.f74752k = xifVar.f75370A;
                            xghVar37.f74743b |= 64;
                            achu.m3300g(aaliVarM1364l7, "apply(...)");
                            z = true;
                            hzdVar7.m18097k(aaliVarM1364l7, true);
                        } else if (osr.f52064i == qehVar) {
                            Object obj5 = objArr[3];
                            if (obj5 == null) {
                                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 127, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                                return false;
                            }
                            if (objArr[4] == null) {
                                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 131, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                                return false;
                            }
                            hzd hzdVar8 = this.f33785g;
                            String str13 = (String) objArr[0];
                            String str14 = (String) objArr[1];
                            rie rieVar3 = (rie) objArr[2];
                            boolean zBooleanValue5 = ((Boolean) obj5).booleanValue();
                            boolean zBooleanValue6 = ((Boolean) objArr[4]).booleanValue();
                            String str15 = (String) objArr[5];
                            achu.m3301h(str13, "userCommand");
                            achu.m3301h(str14, "userDraft");
                            achu.m3301h(rieVar3, "conversationData");
                            achu.m3301h(str15, "conversationHistory");
                            aali aaliVarM1364l8 = xgh.f74735a.m1364l();
                            aaliVarM1364l8.m1315t();
                            xgh xghVar38 = (xgh) aaliVarM1364l8.f1248b;
                            xghVar38.f74744c = 9;
                            xghVar38.f74743b |= 1;
                            int iM18093l6 = hzd.m18093l(str13);
                            aaliVarM1364l8.m1315t();
                            xgh xghVar39 = (xgh) aaliVarM1364l8.f1248b;
                            xghVar39.f74743b |= 8;
                            xghVar39.f74747f = iM18093l6;
                            int iM18093l7 = hzd.m18093l(str14);
                            aaliVarM1364l8.m1315t();
                            xgh xghVar40 = (xgh) aaliVarM1364l8.f1248b;
                            xghVar40.f74743b |= 2;
                            xghVar40.f74745d = iM18093l7;
                            aaliVarM1364l8.m1315t();
                            xgh xghVar41 = (xgh) aaliVarM1364l8.f1248b;
                            xghVar41.f74743b |= 1048576;
                            xghVar41.f74765x = zBooleanValue5;
                            xix xixVarM16255Q3 = gog.m16255Q(rieVar3, zBooleanValue6);
                            aaliVarM1364l8.m1315t();
                            xgh xghVar42 = (xgh) aaliVarM1364l8.f1248b;
                            Objects.requireNonNull(xixVarM16255Q3);
                            xghVar42.f74762u = xixVarM16255Q3;
                            xghVar42.f74743b |= 65536;
                            xec xecVarM16254P3 = gog.m16254P(str15);
                            aaliVarM1364l8.m1315t();
                            xgh xghVar43 = (xgh) aaliVarM1364l8.f1248b;
                            Objects.requireNonNull(xecVarM16254P3);
                            xghVar43.f74766y = xecVarM16254P3;
                            xghVar43.f74743b |= 2097152;
                            hzdVar8.m18097k(aaliVarM1364l8, false);
                        } else if (osr.f52061f == qehVar) {
                            Object obj6 = objArr[4];
                            if (obj6 == null) {
                                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 138, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                                return false;
                            }
                            if (objArr[5] == null) {
                                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 142, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                                return false;
                            }
                            hzd hzdVar9 = this.f33785g;
                            String str16 = (String) objArr[0];
                            String str17 = (String) objArr[1];
                            ylu yluVar = (ylu) objArr[2];
                            rie rieVar4 = (rie) objArr[3];
                            boolean zBooleanValue7 = ((Boolean) obj6).booleanValue();
                            boolean zBooleanValue8 = ((Boolean) objArr[5]).booleanValue();
                            String str18 = (String) objArr[6];
                            achu.m3301h(str16, "userDraft");
                            achu.m3301h(str17, "originalDraft");
                            achu.m3301h(yluVar, "inputModalityAnnotations");
                            achu.m3301h(rieVar4, "conversationData");
                            achu.m3301h(str18, "conversationHistory");
                            aali aaliVarM1364l9 = xgh.f74735a.m1364l();
                            aaliVarM1364l9.m1315t();
                            xgh xghVar44 = (xgh) aaliVarM1364l9.f1248b;
                            xghVar44.f74744c = 6;
                            xghVar44.f74743b |= 1;
                            int iM18093l8 = hzd.m18093l(str16);
                            aaliVarM1364l9.m1315t();
                            xgh xghVar45 = (xgh) aaliVarM1364l9.f1248b;
                            xghVar45.f74743b |= 2;
                            xghVar45.f74745d = iM18093l8;
                            aaliVarM1364l9.m1315t();
                            xgh xghVar46 = (xgh) aaliVarM1364l9.f1248b;
                            xghVar46.f74743b |= 1048576;
                            xghVar46.f74765x = zBooleanValue7;
                            aaliVarM1364l9.m1170aQ(fgs.m14703bw(yluVar));
                            xix xixVarM16255Q4 = gog.m16255Q(rieVar4, zBooleanValue8);
                            aaliVarM1364l9.m1315t();
                            xgh xghVar47 = (xgh) aaliVarM1364l9.f1248b;
                            Objects.requireNonNull(xixVarM16255Q4);
                            xghVar47.f74762u = xixVarM16255Q4;
                            xghVar47.f74743b |= 65536;
                            xec xecVarM16254P4 = gog.m16254P(str18);
                            aaliVarM1364l9.m1315t();
                            xgh xghVar48 = (xgh) aaliVarM1364l9.f1248b;
                            Objects.requireNonNull(xecVarM16254P4);
                            xghVar48.f74766y = xecVarM16254P4;
                            xghVar48.f74743b |= 2097152;
                            hzdVar9.m18097k(aaliVarM1364l9, false);
                        } else if (osr.f52059d == qehVar) {
                            Object obj7 = objArr[6];
                            if (obj7 == null) {
                                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 149, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                                return false;
                            }
                            if (objArr[7] == null) {
                                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 153, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 7th argument is null!");
                                return false;
                            }
                            hzd hzdVar10 = this.f33785g;
                            String str19 = (String) objArr[0];
                            String str20 = (String) objArr[1];
                            ylu yluVar2 = (ylu) objArr[2];
                            String str21 = (String) objArr[3];
                            osm osmVar3 = (osm) objArr[4];
                            rie rieVar5 = (rie) objArr[5];
                            boolean zBooleanValue9 = ((Boolean) obj7).booleanValue();
                            boolean zBooleanValue10 = ((Boolean) objArr[7]).booleanValue();
                            String str22 = (String) objArr[8];
                            achu.m3301h(str19, "userCommand");
                            achu.m3301h(str20, "userDraft");
                            achu.m3301h(yluVar2, "userCommandInputModalityAnnotations");
                            achu.m3301h(str21, "promptTemplateVersion");
                            achu.m3301h(osmVar3, "stateSummary");
                            achu.m3301h(rieVar5, "conversationData");
                            achu.m3301h(str22, "conversationHistory");
                            aali aaliVarM1364l10 = xgh.f74735a.m1364l();
                            aaliVarM1364l10.m1315t();
                            xgh xghVar49 = (xgh) aaliVarM1364l10.f1248b;
                            xghVar49.f74744c = 4;
                            xghVar49.f74743b |= 1;
                            int iM18093l9 = hzd.m18093l(str19);
                            aaliVarM1364l10.m1315t();
                            xgh xghVar50 = (xgh) aaliVarM1364l10.f1248b;
                            xghVar50.f74743b |= 8;
                            xghVar50.f74747f = iM18093l9;
                            int iM18093l10 = hzd.m18093l(str20);
                            aaliVarM1364l10.m1315t();
                            xgh xghVar51 = (xgh) aaliVarM1364l10.f1248b;
                            xghVar51.f74743b |= 2;
                            xghVar51.f74745d = iM18093l10;
                            aaliVarM1364l10.m1315t();
                            xgh xghVar52 = (xgh) aaliVarM1364l10.f1248b;
                            Objects.requireNonNull(str21);
                            xghVar52.f74743b |= 512;
                            xghVar52.f74755n = str21;
                            int size5 = osmVar3.f52020a.size();
                            aaliVarM1364l10.m1315t();
                            xgh xghVar53 = (xgh) aaliVarM1364l10.f1248b;
                            xghVar53.f74743b |= 1024;
                            xghVar53.f74756o = size5;
                            int size6 = osmVar3.f52021b.size();
                            aaliVarM1364l10.m1315t();
                            xgh xghVar54 = (xgh) aaliVarM1364l10.f1248b;
                            xghVar54.f74743b |= 2048;
                            xghVar54.f74757p = size6;
                            aaliVarM1364l10.m1315t();
                            xgh xghVar55 = (xgh) aaliVarM1364l10.f1248b;
                            xghVar55.f74743b |= 1048576;
                            xghVar55.f74765x = zBooleanValue9;
                            List listM14703bw = fgs.m14703bw(yluVar2);
                            aaliVarM1364l10.m1315t();
                            xgh xghVar56 = (xgh) aaliVarM1364l10.f1248b;
                            aamd aamdVar = xghVar56.f74749h;
                            if (!aamdVar.mo894c()) {
                                xghVar56.f74749h = aaln.m1339E(aamdVar);
                            }
                            aajx.m864h(listM14703bw, xghVar56.f74749h);
                            xix xixVarM16255Q5 = gog.m16255Q(rieVar5, zBooleanValue10);
                            aaliVarM1364l10.m1315t();
                            xgh xghVar57 = (xgh) aaliVarM1364l10.f1248b;
                            Objects.requireNonNull(xixVarM16255Q5);
                            xghVar57.f74762u = xixVarM16255Q5;
                            xghVar57.f74743b |= 65536;
                            xec xecVarM16254P5 = gog.m16254P(str22);
                            aaliVarM1364l10.m1315t();
                            xgh xghVar58 = (xgh) aaliVarM1364l10.f1248b;
                            Objects.requireNonNull(xecVarM16254P5);
                            xghVar58.f74766y = xecVarM16254P5;
                            xghVar58.f74743b |= 2097152;
                            hzdVar10.m18097k(aaliVarM1364l10, false);
                        } else if (osr.f52066k == qehVar) {
                            Object obj8 = objArr[2];
                            if (obj8 == null) {
                                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 160, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                                return false;
                            }
                            if (objArr[3] == null) {
                                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 164, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                                return false;
                            }
                            hzd hzdVar11 = this.f33785g;
                            List list = (List) objArr[0];
                            rie rieVar6 = (rie) objArr[1];
                            boolean zBooleanValue11 = ((Boolean) obj8).booleanValue();
                            boolean zBooleanValue12 = ((Boolean) objArr[3]).booleanValue();
                            String str23 = (String) objArr[4];
                            String str24 = (String) objArr[5];
                            achu.m3301h(list, "suggestedInstructions");
                            achu.m3301h(rieVar6, "conversationData");
                            achu.m3301h(str23, "conversationHistory");
                            achu.m3301h(str24, "modelId");
                            aali aaliVarM1364l11 = xgh.f74735a.m1364l();
                            aaliVarM1364l11.m1315t();
                            xgh xghVar59 = (xgh) aaliVarM1364l11.f1248b;
                            xghVar59.f74744c = 16;
                            xghVar59.f74743b |= 1;
                            int size7 = list.size();
                            aaliVarM1364l11.m1315t();
                            xgh xghVar60 = (xgh) aaliVarM1364l11.f1248b;
                            xghVar60.f74743b |= 131072;
                            xghVar60.f74763v = size7;
                            aaliVarM1364l11.m1315t();
                            xgh xghVar61 = (xgh) aaliVarM1364l11.f1248b;
                            xghVar61.f74743b |= 1048576;
                            xghVar61.f74765x = zBooleanValue11;
                            xix xixVarM16255Q6 = gog.m16255Q(rieVar6, zBooleanValue12);
                            aaliVarM1364l11.m1315t();
                            xgh xghVar62 = (xgh) aaliVarM1364l11.f1248b;
                            Objects.requireNonNull(xixVarM16255Q6);
                            xghVar62.f74762u = xixVarM16255Q6;
                            xghVar62.f74743b |= 65536;
                            xec xecVarM16254P6 = gog.m16254P(str23);
                            aaliVarM1364l11.m1315t();
                            xgh xghVar63 = (xgh) aaliVarM1364l11.f1248b;
                            Objects.requireNonNull(xecVarM16254P6);
                            xghVar63.f74766y = xecVarM16254P6;
                            xghVar63.f74743b |= 2097152;
                            aaliVarM1364l11.m1315t();
                            xgh xghVar64 = (xgh) aaliVarM1364l11.f1248b;
                            Objects.requireNonNull(str24);
                            xghVar64.f74743b |= 134217728;
                            xghVar64.f74740E = str24;
                            hzdVar11.m18097k(aaliVarM1364l11, false);
                        } else {
                            if (osr.f52065j != qehVar) {
                                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 181, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                                return false;
                            }
                            Object obj9 = objArr[2];
                            if (obj9 == null) {
                                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 171, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                                return false;
                            }
                            if (objArr[3] == null) {
                                ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 175, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                                return false;
                            }
                            hzd hzdVar12 = this.f33785g;
                            List list2 = (List) objArr[0];
                            rie rieVar7 = (rie) objArr[1];
                            boolean zBooleanValue13 = ((Boolean) obj9).booleanValue();
                            boolean zBooleanValue14 = ((Boolean) objArr[3]).booleanValue();
                            String str25 = (String) objArr[4];
                            String str26 = (String) objArr[5];
                            achu.m3301h(list2, "suggestedInstructions");
                            achu.m3301h(rieVar7, "conversationData");
                            achu.m3301h(str25, "conversationHistory");
                            achu.m3301h(str26, "modelId");
                            aali aaliVarM1364l12 = xgh.f74735a.m1364l();
                            aaliVarM1364l12.m1315t();
                            xgh xghVar65 = (xgh) aaliVarM1364l12.f1248b;
                            xghVar65.f74744c = 10;
                            xghVar65.f74743b |= 1;
                            int size8 = list2.size();
                            aaliVarM1364l12.m1315t();
                            xgh xghVar66 = (xgh) aaliVarM1364l12.f1248b;
                            xghVar66.f74743b |= 131072;
                            xghVar66.f74763v = size8;
                            aaliVarM1364l12.m1315t();
                            xgh xghVar67 = (xgh) aaliVarM1364l12.f1248b;
                            xghVar67.f74743b |= 1048576;
                            xghVar67.f74765x = zBooleanValue13;
                            xix xixVarM16255Q7 = gog.m16255Q(rieVar7, zBooleanValue14);
                            aaliVarM1364l12.m1315t();
                            xgh xghVar68 = (xgh) aaliVarM1364l12.f1248b;
                            Objects.requireNonNull(xixVarM16255Q7);
                            xghVar68.f74762u = xixVarM16255Q7;
                            xghVar68.f74743b |= 65536;
                            xec xecVarM16254P7 = gog.m16254P(str25);
                            aaliVarM1364l12.m1315t();
                            xgh xghVar69 = (xgh) aaliVarM1364l12.f1248b;
                            Objects.requireNonNull(xecVarM16254P7);
                            xghVar69.f74766y = xecVarM16254P7;
                            xghVar69.f74743b |= 2097152;
                            aaliVarM1364l12.m1315t();
                            xgh xghVar70 = (xgh) aaliVarM1364l12.f1248b;
                            Objects.requireNonNull(str26);
                            xghVar70.f74743b |= 134217728;
                            xghVar70.f74740E = str26;
                            hzdVar12.m18097k(aaliVarM1364l12, false);
                        }
                        return z;
                    }
                    Object obj10 = objArr[0];
                    if (obj10 == null) {
                        ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 96, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 100, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    if (objArr[5] == null) {
                        ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 104, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                        return false;
                    }
                    if (objArr[6] == null) {
                        ((wvu) f33784f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper", "doProcessMetrics", 108, "JarvisPromptClearcutMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                        return false;
                    }
                    hzd hzdVar13 = this.f33785g;
                    boolean zBooleanValue15 = ((Boolean) obj10).booleanValue();
                    String str27 = (String) objArr[1];
                    String str28 = (String) objArr[2];
                    int iIntValue3 = ((Number) objArr[3]).intValue();
                    rie rieVar8 = (rie) objArr[4];
                    boolean zBooleanValue16 = ((Boolean) objArr[5]).booleanValue();
                    boolean zBooleanValue17 = ((Boolean) objArr[6]).booleanValue();
                    String str29 = (String) objArr[7];
                    achu.m3301h(str27, "userCommand");
                    achu.m3301h(str28, "userDraft");
                    achu.m3301h(rieVar8, "conversationData");
                    achu.m3301h(str29, "conversationHistory");
                    aali aaliVarM1364l13 = xgh.f74735a.m1364l();
                    aaliVarM1364l13.m1315t();
                    xgh xghVar71 = (xgh) aaliVarM1364l13.f1248b;
                    xghVar71.f74744c = 8;
                    xghVar71.f74743b |= 1;
                    int iM18093l11 = hzd.m18093l(str27);
                    aaliVarM1364l13.m1315t();
                    xgh xghVar72 = (xgh) aaliVarM1364l13.f1248b;
                    xghVar72.f74743b |= 8;
                    xghVar72.f74747f = iM18093l11;
                    int iM18093l12 = hzd.m18093l(str28);
                    aaliVarM1364l13.m1315t();
                    xgh xghVar73 = (xgh) aaliVarM1364l13.f1248b;
                    xghVar73.f74743b |= 2;
                    xghVar73.f74745d = iM18093l12;
                    int i = true != zBooleanValue15 ? 2 : 3;
                    aaliVarM1364l13.m1315t();
                    xgh xghVar74 = (xgh) aaliVarM1364l13.f1248b;
                    xghVar74.f74750i = i - 1;
                    xghVar74.f74743b |= 16;
                    aaliVarM1364l13.m1315t();
                    xgh xghVar75 = (xgh) aaliVarM1364l13.f1248b;
                    xghVar75.f74743b |= 32;
                    xghVar75.f74751j = iIntValue3;
                    aaliVarM1364l13.m1315t();
                    xgh xghVar76 = (xgh) aaliVarM1364l13.f1248b;
                    xghVar76.f74743b |= 1048576;
                    xghVar76.f74765x = zBooleanValue16;
                    xix xixVarM16255Q8 = gog.m16255Q(rieVar8, zBooleanValue17);
                    aaliVarM1364l13.m1315t();
                    xgh xghVar77 = (xgh) aaliVarM1364l13.f1248b;
                    Objects.requireNonNull(xixVarM16255Q8);
                    xghVar77.f74762u = xixVarM16255Q8;
                    xghVar77.f74743b |= 65536;
                    xec xecVarM16254P8 = gog.m16254P(str29);
                    aaliVarM1364l13.m1315t();
                    xgh xghVar78 = (xgh) aaliVarM1364l13.f1248b;
                    Objects.requireNonNull(xecVarM16254P8);
                    xghVar78.f74766y = xecVarM16254P8;
                    xghVar78.f74743b |= 2097152;
                    hzdVar13.m18097k(aaliVarM1364l13, false);
                }
                return true;
            }
            this.f33785g.m18095e((xgf) objArr[0], (String) objArr[1], (String) objArr[2]);
        }
        return true;
    }
}
