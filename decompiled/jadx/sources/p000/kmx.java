package p000;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kmx implements sgq {

    /* JADX INFO: renamed from: c */
    private static final wvx f41747c = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler");

    /* JADX INFO: renamed from: a */
    public volatile boolean f41748a;

    /* JADX INFO: renamed from: b */
    public volatile boolean f41749b;

    /* JADX INFO: renamed from: d */
    private final sgn f41750d;

    /* JADX INFO: renamed from: e */
    private final Consumer f41751e;

    public kmx(sgn sgnVar, Consumer consumer) {
        this.f41750d = sgnVar;
        this.f41751e = consumer;
    }

    /* JADX INFO: renamed from: m */
    private final void m21608m() {
        this.f41750d.mo9772fI();
        this.f41748a = false;
        this.f41749b = false;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: a */
    public final void mo18767a(EditorInfo editorInfo, boolean z) {
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: b */
    public final void mo18768b() {
        if (this.f41748a) {
            m21608m();
        }
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: c */
    public final void mo18769c(shg shgVar) {
        if (this.f41748a) {
            m21608m();
        }
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: d */
    public final void mo18770d(qch qchVar) {
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: e */
    public final void mo18771e(boolean z) {
        qbc qbcVar = new qbc(-10181, null, Boolean.valueOf(z), Integer.MAX_VALUE);
        ohe oheVar = new ohe();
        oheVar.f50915a = qae.f55851a;
        oheVar.m25524r();
        oheVar.m25521o(qbcVar);
        this.f41751e.m20005s(oheVar);
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: f */
    public final void mo18772f(sgp sgpVar) {
        this.f41751e.m20005s(ohe.m25508d(new qbc(-10179, null, sgpVar, Integer.MAX_VALUE)));
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: g */
    public final boolean mo18773g(ohe oheVar) {
        qbc qbcVar = oheVar.f50916b[0];
        switch (qbcVar.f55968c) {
            case -10178:
                Object obj = qbcVar.f55970e;
                if (obj instanceof Map) {
                    Map map = (Map) obj;
                    Object obj2 = map.get("input_context");
                    Object obj3 = map.get("mode");
                    Object obj4 = map.get("asr_session_id");
                    if (obj2 instanceof aaru) {
                        aaru aaruVar = (aaru) obj2;
                        if (obj3 instanceof sgm) {
                            sgm sgmVar = (sgm) obj3;
                            if (obj4 instanceof String) {
                                String str = (String) obj4;
                                kri kriVar = kri.f42353a;
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                if (kriVar.f42357e <= 0) {
                                    kriVar.f42357e = jElapsedRealtime;
                                    if (kriVar.f42354b > 0) {
                                        long j = jElapsedRealtime - kriVar.f42354b;
                                        qec qecVar = kriVar.f42362j;
                                        qecVar.mo17402p(kqy.VOICE_INPUT_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        if (ktb.f42581f.equals(kriVar.f42358f)) {
                                            qecVar.mo17402p(kqy.ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        } else if (Objects.equals(kriVar.f42358f, ktb.f42577b)) {
                                            qecVar.mo17402p(kqy.FALLBACK_ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        } else if (Objects.equals(kriVar.f42358f, ktb.f42579d)) {
                                            qecVar.mo17402p(kqy.NEW_S3_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        }
                                    }
                                    if (kriVar.f42356d > 0) {
                                        long j2 = jElapsedRealtime - kriVar.f42356d;
                                        qec qecVar2 = kriVar.f42362j;
                                        qecVar2.mo17402p(kqy.VOICE_INPUT_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        if (ktb.f42581f.equals(kriVar.f42358f)) {
                                            qecVar2.mo17402p(kqy.ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        } else if (Objects.equals(kriVar.f42358f, ktb.f42577b)) {
                                            qecVar2.mo17402p(kqy.FALLBACK_ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        } else if (Objects.equals(kriVar.f42358f, ktb.f42579d)) {
                                            qecVar2.mo17402p(kqy.NEW_S3_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        }
                                    }
                                }
                                this.f41750d.mo9776j(aaruVar, sgmVar, str);
                                return true;
                            }
                        }
                    }
                }
                return false;
            case -10177:
            default:
                return false;
            case -10176:
                ((wvu) ((wvu) f41747c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler", "handle", 107, "UniversalDictationHandler.java")).mo34846t("ON_VOICE_STOP [UD]");
                m21608m();
                return true;
            case -10175:
                ((wvu) ((wvu) f41747c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler", "handle", 102, "UniversalDictationHandler.java")).mo34846t("ON_VOICE_PAUSE [UD]");
                this.f41750d.mo9769e();
                return true;
            case -10174:
                ((wvu) ((wvu) f41747c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler", "handle", 97, "UniversalDictationHandler.java")).mo34846t("ON_LISTENING_STOP [UD]");
                this.f41750d.mo9771fH();
                return true;
            case -10173:
                ((wvu) ((wvu) f41747c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler", "handle", 84, "UniversalDictationHandler.java")).mo34846t("ON_VOICE_START [UD]");
                this.f41748a = true;
                Object obj5 = qbcVar.f55970e;
                if (obj5 instanceof Map) {
                    Map map2 = (Map) obj5;
                    Object obj6 = map2.get("ime");
                    Object obj7 = map2.get("reconversion_chips");
                    if (obj6 instanceof yvx) {
                        yvx yvxVar = (yvx) obj6;
                        if (obj7 instanceof Boolean) {
                            this.f41749b = ((Boolean) obj7).booleanValue();
                            this.f41750d.mo9770f(yvxVar);
                        }
                    }
                }
                return true;
        }
    }

    @Override // p000.sgq, p000.sgl
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ byte[] mo14868h() {
        return null;
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ byte[] mo14869i(sgk sgkVar) {
        throw null;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: j */
    public final boolean mo18774j() {
        return this.f41748a;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: k */
    public final boolean mo18775k(int i) {
        return i == -10173 || i == -10174 || i == -10175 || i == -10176 || i == -10178;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: l */
    public final boolean mo18776l() {
        return this.f41749b;
    }
}
