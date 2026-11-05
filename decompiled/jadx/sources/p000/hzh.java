package p000;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.IOException;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzh extends qdp {

    /* JADX INFO: renamed from: a */
    private static final qeh[] f33797a = {osr.f52057b, osr.f52056a, osr.f52059d};

    /* JADX INFO: renamed from: f */
    private static final wvx f33798f = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final hzg f33799g;

    public hzh(hzg hzgVar) {
        this.f33799g = hzgVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f33797a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) throws IOException {
        if (osr.f52057b == qehVar) {
            hzg hzgVar = this.f33799g;
            achu.m3301h((osm) objArr[0], "unusedSessionStateSummary");
            List list = hzgVar.f33793c;
            final String strM3280bj = achu.m3280bj(list, hzgVar.f33794d, null, null, null, 62);
            final long jMo28114c = hzgVar.m18098c().mo28114c();
            final long size = list.size();
            see seeVar = (see) ModuleManager.getInstance(hzgVar.f33792b).m11303b(see.class);
            qem qemVarM28131b = hzgVar.m18098c().mo28116e().m28131b(nwp.CONVERSATION_ID_SESSION, qem.m28126v(""));
            String strValueOf = qemVarM28131b.f56379b;
            if (strValueOf == null) {
                strValueOf = String.valueOf(qemVarM28131b.f56378a);
            }
            achu.m3300g(strValueOf, "asString(...)");
            if (seeVar != null) {
                final String str = strValueOf;
                seeVar.mo11461n(sdo.WRITING_TOOLS_USER_PROMPTS, sdz.class, new wgh() { // from class: hzf
                    @Override // p000.wgh
                    public final Object apply(Object obj) {
                        sdz sdzVar = (sdz) obj;
                        achu.m3301h(sdzVar, "old");
                        aali aaliVarMo1354G = sdzVar.mo1354G();
                        achu.m3300g(aaliVarMo1354G, "toBuilder(...)");
                        aali aaliVarM1364l = sdy.f61380a.m1364l();
                        aaliVarM1364l.m1315t();
                        sdy sdyVar = (sdy) aaliVarM1364l.f1248b;
                        String str2 = strM3280bj;
                        Objects.requireNonNull(str2);
                        sdyVar.f61381b |= 1;
                        sdyVar.f61382c = str2;
                        aaliVarM1364l.m1315t();
                        sdy sdyVar2 = (sdy) aaliVarM1364l.f1248b;
                        sdyVar2.f61381b |= 2;
                        sdyVar2.f61383d = jMo28114c;
                        aaliVarM1364l.m1315t();
                        sdy sdyVar3 = (sdy) aaliVarM1364l.f1248b;
                        sdyVar3.f61381b |= 4;
                        sdyVar3.f61384e = size;
                        aaliVarM1364l.m1315t();
                        sdy sdyVar4 = (sdy) aaliVarM1364l.f1248b;
                        String str3 = str;
                        Objects.requireNonNull(str3);
                        sdyVar4.f61381b |= 8;
                        sdyVar4.f61385f = str3;
                        aaliVarMo1354G.m1315t();
                        sdz sdzVar2 = (sdz) aaliVarMo1354G.f1248b;
                        sdy sdyVar5 = (sdy) aaliVarM1364l.mo1312q();
                        Objects.requireNonNull(sdyVar5);
                        sdzVar2.m29939b();
                        sdzVar2.f61387b.add(sdyVar5);
                        while (((sdz) aaliVarMo1354G.f1248b).f61387b.size() > ((Number) hua.f33181an.mo25729g()).longValue()) {
                            aaliVarMo1354G.m1315t();
                            sdz sdzVar3 = (sdz) aaliVarMo1354G.f1248b;
                            sdzVar3.m29939b();
                            sdzVar3.f61387b.remove(0);
                        }
                        return (sdz) aaliVarMo1354G.mo1312q();
                    }
                });
            } else {
                ((wvu) hzg.f33790a.m34778d().mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessor", "processesWritingToolsPromptClosed", 116, "JarvisPromptSessionTrackerMetricsProcessor.kt")).mo34846t("IUserFeatureCache not found.");
            }
            list.clear();
        } else if (osr.f52056a == qehVar) {
            hzg hzgVar2 = this.f33799g;
            achu.m3301h((xif) objArr[0], "triggerSource");
            hzgVar2.f33793c.clear();
        } else {
            if (osr.f52059d != qehVar) {
                ((wvu) f33798f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper", "doProcessMetrics", 49, "JarvisPromptSessionTrackerMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj = objArr[6];
            if (obj == null) {
                ((wvu) f33798f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper", "doProcessMetrics", 39, "JarvisPromptSessionTrackerMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                return false;
            }
            if (objArr[7] == null) {
                ((wvu) f33798f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper", "doProcessMetrics", 43, "JarvisPromptSessionTrackerMetricsProcessorHelper.java")).mo34846t("the 7th argument is null!");
                return false;
            }
            hzg hzgVar3 = this.f33799g;
            String str2 = (String) objArr[0];
            String str3 = (String) objArr[1];
            ylu yluVar = (ylu) objArr[2];
            String str4 = (String) objArr[3];
            osm osmVar = (osm) objArr[4];
            rie rieVar = (rie) objArr[5];
            ((Boolean) obj).booleanValue();
            ((Boolean) objArr[7]).booleanValue();
            String str5 = (String) objArr[8];
            achu.m3301h(str2, "userCommand");
            achu.m3301h(str3, "unusedUserDraft");
            achu.m3301h(yluVar, "unusedInputModalityAnnotations");
            achu.m3301h(str4, "unusedPromptTemplateVersion");
            achu.m3301h(osmVar, "unusedSessionStateSummary");
            achu.m3301h(rieVar, "unusedConversationData");
            achu.m3301h(str5, "unusedConversationHistory");
            hzgVar3.f33793c.add(str2);
        }
        return true;
    }
}
