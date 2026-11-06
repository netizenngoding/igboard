package p000;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tcf implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Long f64176a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acqn f64177b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ tch f64178c;

    public tcf(Long l, acqn acqnVar, tch tchVar) {
        this.f64176a = l;
        this.f64177b = acqnVar;
        this.f64178c = tchVar;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2603a(Object obj, acfd acfdVar) {
        Duration durationOfMillis;
        uzx uzxVar = (uzx) obj;
        ((wvu) ((wvu) tch.f64183a.m34776b()).mo34833g(0, TimeUnit.MILLISECONDS).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "s3RequestFlow$<anonymous>$<anonymous>", 95, "S3AsrConnectionImpl.kt")).mo34846t("#s3RequestFlow Send audio [SD]");
        Long l = this.f64176a;
        if (l != null) {
            durationOfMillis = Duration.ofMillis(SystemClock.elapsedRealtime() - l.longValue());
        } else {
            durationOfMillis = null;
        }
        acqn acqnVar = this.f64177b;
        aakp aakpVar = uzxVar.f69398c;
        achu.m3300g(aakpVar, "getBytes(...)");
        achu.m3301h(aakpVar, "audioPayload");
        aadn aadnVarM426a = aaas.m426a((aalk) aatd.f2010a.m1364l());
        adpp adppVar = aasv.f1963d;
        achu.m3300g(adppVar, "audioData");
        aali aaliVarM1364l = aasv.f1962a.m1364l();
        achu.m3301h(aaliVarM1364l, "builder");
        achu.m3301h(aakpVar, "value");
        aaliVarM1364l.m1315t();
        aasv aasvVar = (aasv) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakpVar);
        aasvVar.f1964b |= 1;
        aasvVar.f1965c = aakpVar;
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        aadnVarM426a.m628h(adppVar, (aasv) aalnVarMo1312q);
        if (durationOfMillis != null) {
            adpp adppVar2 = aasw.f1967g;
            achu.m3300g(adppVar2, "audioInfo");
            aaer aaerVarM424a = aaal.m424a(aasw.f1966a.m1364l());
            Object obj2 = aaerVarM424a.f738a;
            long millis = durationOfMillis.toMillis();
            aali aaliVar = (aali) obj2;
            aaliVar.m1315t();
            aasw aaswVar = (aasw) aaliVar.f1248b;
            aaswVar.f1968b |= 128;
            aaswVar.f1972f = millis;
            aadnVarM426a.m628h(adppVar2, aaerVarM424a.m696a());
        }
        Object objMo2603a = acqnVar.mo2603a(aadnVarM426a.m625d(), acfdVar);
        return objMo2603a == acfl.f5236a ? objMo2603a : acde.f5115a;
    }
}
