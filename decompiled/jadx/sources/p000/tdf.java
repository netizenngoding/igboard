package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tdf {

    /* JADX INFO: renamed from: f */
    private static final vec f64333f = new vec();

    /* JADX INFO: renamed from: a */
    public final veb f64334a;

    /* JADX INFO: renamed from: b */
    private final vea f64335b;

    /* JADX INFO: renamed from: c */
    private final tdu f64336c;

    /* JADX INFO: renamed from: d */
    private final AtomicBoolean f64337d;

    /* JADX INFO: renamed from: e */
    private final vic f64338e;

    public tdf(veb vebVar, vea veaVar, vic vicVar, tdu tduVar) {
        if (vebVar == null) {
            achu.m3304k("googleAsrServiceStub");
        }
        if (veaVar == null) {
            achu.m3304k("googleAsrServiceFutureStub");
        }
        if (tduVar == null) {
            achu.m3304k("debounceHelper");
        }
        this.f64334a = vebVar;
        this.f64335b = veaVar;
        this.f64338e = vicVar;
        this.f64336c = tduVar;
        this.f64337d = new AtomicBoolean(false);
    }

    /* JADX INFO: renamed from: b */
    private static final boolean m30988b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vej vejVar = (vej) it.next();
            if ((vejVar.f69972c == 6 ? (vdo) vejVar.f69973d : vdo.f69872a).f69873b == 268) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX INFO: renamed from: a */
    public final Object m30989a(acfd acfdVar) throws Throwable {
        tde tdeVar;
        if (acfdVar instanceof tde) {
            tdeVar = (tde) acfdVar;
            int i = tdeVar.f64332c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tdeVar.f64332c = i - Integer.MIN_VALUE;
            } else {
                tdeVar = new tde(this, acfdVar);
            }
        } else {
            tdeVar = new tde(this, acfdVar);
        }
        Object objM3024ah = tdeVar.f64330a;
        acfl acflVar = acfl.f5236a;
        int i2 = tdeVar.f64332c;
        try {
            if (i2 == 0) {
                acbw.m3007V(objM3024ah);
                if (!this.f64338e.m33144f()) {
                    return Boolean.FALSE;
                }
                if (this.f64337d.get()) {
                    teq.m31047a("Speech Enhancement model is already downloaded (based on cached result). [SD]", new Object[0]);
                    return Boolean.FALSE;
                }
                tdu tduVar = this.f64336c;
                Duration duration = tdu.f64379a;
                if (duration == null) {
                    achu.m3304k("debounceInterval");
                }
                Map map = tduVar.f64382c;
                Instant instant = (Instant) map.get("SPEECH_ENHANCEMENT_MODEL_DOWNLOAD");
                if (instant == null) {
                    xnq xnqVar = tduVar.f64381b;
                    map.put("SPEECH_ENHANCEMENT_MODEL_DOWNLOAD", Instant.now());
                } else {
                    xnq xnqVar2 = tduVar.f64381b;
                    Instant instantNow = Instant.now();
                    achu.m3300g(instantNow, "instant(...)");
                    if (Duration.between(instant, instantNow).compareTo(duration) < 0) {
                        teq.m31047a("Throttling Speech Enhancement model availability check. [SD]", new Object[0]);
                        return Boolean.FALSE;
                    }
                    map.put("SPEECH_ENHANCEMENT_MODEL_DOWNLOAD", instantNow);
                }
                vea veaVar = this.f64335b;
                aalk aalkVar = (aalk) vei.f69961a.m1364l();
                if (aalkVar == null) {
                    achu.m3304k("builder");
                }
                aali aaliVarM1364l = vdp.f69875a.m1364l();
                if (aaliVarM1364l == null) {
                    achu.m3304k("builder");
                }
                aaliVarM1364l.m1315t();
                vdp vdpVar = (vdp) aaliVarM1364l.f1248b;
                vdpVar.f69876b |= 1;
                vdpVar.f69877c = 268;
                aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
                achu.m3300g(aalnVarMo1312q, "build(...)");
                vdp vdpVar2 = (vdp) aalnVarMo1312q;
                if (vdpVar2 == null) {
                    achu.m3304k("value");
                }
                aalkVar.m1315t();
                vei veiVar = (vei) aalkVar.f1248b;
                Objects.requireNonNull(vdpVar2);
                veiVar.f69964d = vdpVar2;
                veiVar.f69963c = 7;
                aaln aalnVarMo1312q2 = aalkVar.mo1312q();
                achu.m3300g(aalnVarMo1312q2, "build(...)");
                xqp xqpVarM32884b = veaVar.m32884b((vei) aalnVarMo1312q2);
                tdeVar.f64332c = 1;
                objM3024ah = acbw.m3024ah(xqpVarM32884b, tdeVar);
                if (objM3024ah == acflVar) {
                    return acflVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(objM3024ah);
            }
            vek vekVar = (vek) objM3024ah;
            aamd aamdVar = vekVar.f69979b;
            achu.m3300g(aamdVar, "getDownloadedModelList(...)");
            if (m30988b(aamdVar)) {
                teq.m31047a("Speech Enhancement model is already downloaded. [SD]", new Object[0]);
                this.f64337d.set(true);
                return Boolean.FALSE;
            }
            aamd aamdVar2 = vekVar.f69981d;
            achu.m3300g(aamdVar2, "getDownloadingModelList(...)");
            if (m30988b(aamdVar2)) {
                teq.m31047a("Speech Enhancement model download is in progress. [SD]", new Object[0]);
                return Boolean.FALSE;
            }
            aamd aamdVar3 = vekVar.f69980c;
            achu.m3300g(aamdVar3, "getDownloadableModelList(...)");
            if (m30988b(aamdVar3)) {
                teq.m31047a("Speech Enhancement model is not downloaded but available for download. [SD]", new Object[0]);
                return Boolean.TRUE;
            }
            ((wvu) ((wvu) teq.f64457a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/SpeechEnhancementLogger", "logAtWarning", 30, "SpeechEnhancementLogger.java")).mo34822X("Speech Enhancement model is not supported. [SD]", new Object[0]);
            return Boolean.FALSE;
        } catch (Exception e) {
            teq.m31048b(e, "Speech Enhancement model availability check failed. [SD]", new Object[0]);
            return Boolean.FALSE;
        }
    }
}
