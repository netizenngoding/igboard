package p000;

import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjo extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f26256a = {fjq.JETSON_SESSION_COMMIT_TEXT, fjq.USER_RETRY};

    /* JADX INFO: renamed from: f */
    private static final wvx f26257f = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final fjn f26258g;

    public fjo(fjn fjnVar) {
        this.f26258g = fjnVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f26256a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (fjq.JETSON_SESSION_COMMIT_TEXT == qehVar) {
            fjn fjnVar = this.f26258g;
            wns wnsVar = (wns) objArr[0];
            Locale locale = (Locale) objArr[1];
            if (wnsVar != null && !wnsVar.isEmpty()) {
                aali aaliVarM1364l = xkz.f75941a.m1364l();
                String languageTag = locale.toLanguageTag();
                aaliVarM1364l.m1315t();
                xkz xkzVar = (xkz) aaliVarM1364l.f1248b;
                Objects.requireNonNull(languageTag);
                xkzVar.f75942b |= 8;
                xkzVar.f75946f = languageTag;
                xkz xkzVar2 = (xkz) aaliVarM1364l.mo1312q();
                aali aaliVarM1364l2 = xlc.f76009a.m1364l();
                String languageTag2 = locale.toLanguageTag();
                aaliVarM1364l2.m1315t();
                xlc xlcVar = (xlc) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(languageTag2);
                xlcVar.f76010b |= 1;
                xlcVar.f76011c = languageTag2;
                xlc xlcVar2 = (xlc) aaliVarM1364l2.mo1312q();
                int size = wnsVar.size();
                for (int i = 0; i < size; i++) {
                    int iIntValue = ((Integer) wnsVar.get(i)).intValue();
                    if (iIntValue > 0) {
                        aali aaliVarM1364l3 = xlb.f75968a.m1364l();
                        aaliVarM1364l3.m1315t();
                        xlb xlbVar = (xlb) aaliVarM1364l3.f1248b;
                        xlbVar.f75984b |= 2;
                        xlbVar.f75987e = iIntValue;
                        aaliVarM1364l3.m1315t();
                        xlb xlbVar2 = (xlb) aaliVarM1364l3.f1248b;
                        xlbVar2.f75984b |= 1;
                        xlbVar2.f75986d = iIntValue;
                        aaliVarM1364l3.m1315t();
                        xlb xlbVar3 = (xlb) aaliVarM1364l3.f1248b;
                        xlbVar3.f75984b |= 4;
                        xlbVar3.f75988f = false;
                        aaliVarM1364l3.m1315t();
                        xlb xlbVar4 = (xlb) aaliVarM1364l3.f1248b;
                        xlbVar4.f75984b |= 512;
                        xlbVar4.f75991i = false;
                        aaliVarM1364l3.m1315t();
                        xlb xlbVar5 = (xlb) aaliVarM1364l3.f1248b;
                        xlbVar5.f75985c |= 2;
                        xlbVar5.f75970B = 0;
                        aaliVarM1364l3.m1315t();
                        xlb xlbVar6 = (xlb) aaliVarM1364l3.f1248b;
                        xlbVar6.f75984b |= 4096;
                        xlbVar6.f75993k = 0;
                        aaliVarM1364l3.m1315t();
                        xlb xlbVar7 = (xlb) aaliVarM1364l3.f1248b;
                        xlbVar7.f75984b |= 33554432;
                        xlbVar7.f76005w = false;
                        aaliVarM1364l3.m1315t();
                        xlb xlbVar8 = (xlb) aaliVarM1364l3.f1248b;
                        xlbVar8.f75984b |= 2048;
                        xlbVar8.f75992j = true;
                        int i2 = yvq.VOICE_IME.f79854P;
                        aaliVarM1364l3.m1315t();
                        xlb xlbVar9 = (xlb) aaliVarM1364l3.f1248b;
                        xlbVar9.f75984b |= 8388608;
                        xlbVar9.f76003u = i2;
                        xdt xdtVar = xdt.f74008a;
                        aaliVarM1364l3.m1315t();
                        xlb xlbVar10 = (xlb) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(xdtVar);
                        xlbVar10.f75989g = xdtVar;
                        xlbVar10.f75984b |= 32;
                        xlb xlbVar11 = (xlb) aaliVarM1364l3.mo1312q();
                        aali aaliVarM1364l4 = xfi.f74373a.m1364l();
                        aaliVarM1364l4.m1315t();
                        xfi xfiVar = (xfi) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(xlbVar11);
                        xfiVar.f74478i = xlbVar11;
                        xfiVar.f74452b |= 2;
                        aaliVarM1364l4.m1315t();
                        xfi xfiVar2 = (xfi) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(xkzVar2);
                        xfiVar2.f74388O = xkzVar2;
                        xfiVar2.f74472c |= 8388608;
                        aaliVarM1364l4.m1315t();
                        xfi xfiVar3 = (xfi) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(xlcVar2);
                        xfiVar3.f74374A = xlcVar2;
                        xfiVar3.f74452b |= 67108864;
                        xfi xfiVar4 = (xfi) aaliVarM1364l4.mo1312q();
                        qed qedVar = fjnVar.f26254d;
                        if (qedVar != null) {
                            qedVar.mo28125k(qnu.f57466a, xfiVar4, 3);
                        } else {
                            ((wvu) ((wvu) fjn.f26251a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor", "processJetsonSessionCommitted", 124, "AgenticDictationMetricsProcessor.java")).mo34846t("metricsDelegate is null.");
                        }
                    }
                }
            }
        } else {
            if (fjq.USER_RETRY != qehVar) {
                ((wvu) f26257f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessorHelper", "doProcessMetrics", 39, "AgenticDictationMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f26257f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessorHelper", "doProcessMetrics", 33, "AgenticDictationMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            fjn fjnVar2 = this.f26258g;
            int iIntValue2 = ((Number) obj).intValue();
            wvx wvxVar = fjn.f26251a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor", "processJetsonUserRetry", 72, "AgenticDictationMetricsProcessor.java")).mo34847u("Processing user retry click, consecutive retries: %d", iIntValue2);
            aali aaliVarM1364l5 = xgj.f74772a.m1364l();
            xgi xgiVar = xgi.USER_RETRY;
            aaliVarM1364l5.m1315t();
            xgj xgjVar = (xgj) aaliVarM1364l5.f1248b;
            xgjVar.f74774c = xgiVar.f74771c;
            xgjVar.f74773b |= 1;
            aaliVarM1364l5.m1315t();
            xgj xgjVar2 = (xgj) aaliVarM1364l5.f1248b;
            xgjVar2.f74773b |= 2;
            xgjVar2.f74775d = iIntValue2;
            wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor", "logJetsonMetadata", 131, "AgenticDictationMetricsProcessor.java");
            xgi xgiVarM35162b = xgi.m35162b(((xgj) aaliVarM1364l5.f1248b).f74774c);
            if (xgiVarM35162b == null) {
                xgiVarM35162b = xgi.UNKNOWN_EVENT_TYPE;
            }
            wvuVar.mo34849w("Logging event type %s", xgiVarM35162b);
            qdy qdyVar = fjnVar2.f26252b;
            aali aaliVarM1364l6 = xfi.f74373a.m1364l();
            xia xiaVar = (xia) fjnVar2.f26253c.get();
            aaliVarM1364l6.m1315t();
            xfi xfiVar5 = (xfi) aaliVarM1364l6.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar5.f74378E = xiaVar;
            xfiVar5.f74452b |= 1073741824;
            xgj xgjVar3 = (xgj) aaliVarM1364l5.mo1312q();
            aaliVarM1364l6.m1315t();
            xfi xfiVar6 = (xfi) aaliVarM1364l6.f1248b;
            Objects.requireNonNull(xgjVar3);
            xfiVar6.f74469bq = xgjVar3;
            xfiVar6.f74475f |= Integer.MIN_VALUE;
            qdyVar.mo16567f((xfi) aaliVarM1364l6.mo1312q(), 481, ((qdp) fjnVar2.m14877c()).f56358c, ((qdp) fjnVar2.m14877c()).f56359d);
        }
        return true;
    }
}
