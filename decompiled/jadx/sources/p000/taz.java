package p000;

import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class taz {

    /* JADX INFO: renamed from: b */
    public final AtomicLong f64072b;

    /* JADX INFO: renamed from: c */
    public final ConcurrentHashMap f64073c;

    /* JADX INFO: renamed from: d */
    public final kyu f64074d;

    /* JADX INFO: renamed from: e */
    public final aakz f64075e;

    /* JADX INFO: renamed from: f */
    private final aclu f64076f;

    /* JADX INFO: renamed from: g */
    private static final sre f64071g = new sre();

    /* JADX INFO: renamed from: a */
    public static final wvx f64070a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests");

    public taz(aclu acluVar) {
        achu.m3301h(acluVar, "lightweightScope");
        this.f64076f = acluVar;
        this.f64072b = new AtomicLong(1L);
        this.f64073c = new ConcurrentHashMap();
        aali aaliVarM1364l = kyu.f43348a.m1364l();
        aali aaliVarM1364l2 = kxp.f43121a.m1364l();
        aali aaliVarM1364l3 = aary.f1850a.m1364l();
        aaliVarM1364l3.m1315t();
        aary aaryVar = (aary) aaliVarM1364l3.f1248b;
        aaryVar.f1851b |= 2;
        aaryVar.f1853d = true;
        aaliVarM1364l2.m1282cY(aaliVarM1364l3);
        aaliVarM1364l.m1315t();
        kyu kyuVar = (kyu) aaliVarM1364l.f1248b;
        kxp kxpVar = (kxp) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(kxpVar);
        kyuVar.f43351d = kxpVar;
        kyuVar.f43350c = 1;
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        this.f64074d = (kyu) aalnVarMo1312q;
        aali aaliVarM1364l4 = aakz.f1171a.m1364l();
        aaliVarM1364l4.m1315t();
        ((aakz) aaliVarM1364l4.f1248b).f1173c = 50000000;
        aaln aalnVarMo1312q2 = aaliVarM1364l4.mo1312q();
        achu.m3300g(aalnVarMo1312q2, "build(...)");
        this.f64075e = (aakz) aalnVarMo1312q2;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30947a(acbj acbjVar, kyu kyuVar) {
        return acbw.m3027ak(this.f64076f, 4, new C1191ue(this, acbjVar, kyuVar, (acfd) null, 13), 1);
    }

    /* JADX INFO: renamed from: b */
    public final xqp m30948b(kxr kxrVar, acbj acbjVar) {
        achu.m3301h(acbjVar, "orationRequests");
        aali aaliVarM1364l = kyu.f43348a.m1364l();
        aali aaliVarM1364l2 = kxu.f43163a.m1364l();
        aaliVarM1364l2.m1315t();
        kxu kxuVar = (kxu) aaliVarM1364l2.f1248b;
        kxuVar.f43165c = Integer.valueOf(kxrVar.mo1375a());
        kxuVar.f43164b = 1;
        aaliVarM1364l.m1315t();
        kyu kyuVar = (kyu) aaliVarM1364l.f1248b;
        kxu kxuVar2 = (kxu) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(kxuVar2);
        kyuVar.f43351d = kxuVar2;
        kyuVar.f43350c = 2;
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return m30947a(acbjVar, (kyu) aalnVarMo1312q);
    }

    /* JADX INFO: renamed from: c */
    public final xqp m30949c(kxt kxtVar, acbj acbjVar) {
        achu.m3301h(kxtVar, "keyPressAction");
        achu.m3301h(acbjVar, "orationRequests");
        aali aaliVarM1364l = kyu.f43348a.m1364l();
        aali aaliVarM1364l2 = kxu.f43163a.m1364l();
        aaliVarM1364l2.m1315t();
        kxu kxuVar = (kxu) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(kxtVar);
        kxuVar.f43165c = kxtVar;
        kxuVar.f43164b = 2;
        aaliVarM1364l.m1315t();
        kyu kyuVar = (kyu) aaliVarM1364l.f1248b;
        kxu kxuVar2 = (kxu) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(kxuVar2);
        kyuVar.f43351d = kxuVar2;
        kyuVar.f43350c = 2;
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return m30947a(acbjVar, (kyu) aalnVarMo1312q);
    }
}
