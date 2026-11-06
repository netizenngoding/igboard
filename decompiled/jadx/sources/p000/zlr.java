package p000;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zlr {

    /* JADX INFO: renamed from: a */
    public final Object f81809a;

    public zlr(byte[] bArr) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        if (timeUnit == null) {
            achu.m3304k("timeUnit");
        }
        addi addiVar = addi.f7163a;
        addn addnVar = addn.f7201a;
        if (timeUnit == null) {
            achu.m3304k("timeUnit");
        }
        if (addiVar == null) {
            achu.m3304k("taskRunner");
        }
        this.f81809a = new adeb(addiVar, timeUnit, addnVar);
    }

    /* JADX INFO: renamed from: j */
    public static int m36217j(adpp adppVar, Object obj, Object obj2) {
        return aale.m1108a((aanz) adppVar.f8271a, 1, obj) + aale.m1108a((aanz) adppVar.f8272b, 2, obj2);
    }

    /* JADX INFO: renamed from: k */
    public static void m36218k(aakx aakxVar, adpp adppVar, Object obj, Object obj2) {
        aale.m1110f(aakxVar, (aanz) adppVar.f8271a, 1, obj);
        aale.m1110f(aakxVar, (aanz) adppVar.f8272b, 2, obj2);
    }

    /* JADX INFO: renamed from: a */
    public final long m36219a(long j) {
        return ((AtomicLong) this.f81809a).addAndGet(j);
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ acxr m36220b() {
        aaln aalnVarMo1312q = ((aali) this.f81809a).mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (acxr) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: c */
    public final void m36221c(kxa kxaVar) {
        if (kxaVar == null) {
            achu.m3304k("value");
        }
        aali aaliVar = (aali) this.f81809a;
        aaliVar.m1315t();
        acxr acxrVar = (acxr) aaliVar.f1248b;
        acxr acxrVar2 = acxr.f6201a;
        acxrVar.f6204d = kxaVar.mo1375a();
        acxrVar.f6202b |= 2;
    }

    /* JADX INFO: renamed from: d */
    public final void m36222d(String str) {
        if (str == null) {
            achu.m3304k("value");
        }
        aali aaliVar = (aali) this.f81809a;
        aaliVar.m1315t();
        acxr acxrVar = (acxr) aaliVar.f1248b;
        acxr acxrVar2 = acxr.f6201a;
        Objects.requireNonNull(str);
        acxrVar.f6202b |= 1;
        acxrVar.f6203c = str;
    }

    /* JADX INFO: renamed from: e */
    public final int m36223e() {
        long j = ((acvf) ((acks) this.f81809a).f5417a).f5964b.f5414b;
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    /* JADX INFO: renamed from: f */
    public final Object m36224f() {
        while (true) {
            acks acksVar = (acks) this.f81809a;
            acvf acvfVar = (acvf) acksVar.f5417a;
            Object objM3901b = acvfVar.m3901b();
            if (objM3901b != acvf.f5963a) {
                return objM3901b;
            }
            acksVar.m3509d(acvfVar, acvfVar.m3902c());
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m36225g() {
        while (true) {
            acks acksVar = (acks) this.f81809a;
            acvf acvfVar = (acvf) acksVar.f5417a;
            if (acvfVar.m3903d()) {
                return;
            } else {
                acksVar.m3509d(acvfVar, acvfVar.m3902c());
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m36226h(Object obj) {
        while (true) {
            acks acksVar = (acks) this.f81809a;
            acvf acvfVar = (acvf) acksVar.f5417a;
            int iM3900a = acvfVar.m3900a(obj);
            if (iM3900a == 0) {
                return true;
            }
            if (iM3900a != 1) {
                return false;
            }
            acksVar.m3509d(acvfVar, acvfVar.m3902c());
        }
    }

    /* JADX INFO: renamed from: i */
    public final acks m36227i(int i) {
        return ((acks[]) this.f81809a)[i];
    }

    public zlr(Object obj) {
        this.f81809a = obj;
    }

    public zlr() {
        this.f81809a = new AtomicLong();
    }

    public zlr(int i) {
        acks[] acksVarArr = new acks[i];
        for (int i2 = 0; i2 < i; i2++) {
            acksVarArr[i2] = new acks(null, ackt.f5419a);
        }
        this.f81809a = acksVarArr;
    }

    public zlr(byte[] bArr, byte[] bArr2) {
        this.f81809a = new acks(new acvf(8, false), ackt.f5419a);
    }

    public zlr(aanz aanzVar, Object obj, aanz aanzVar2, Object obj2) {
        this.f81809a = new adpp(aanzVar, obj, aanzVar2, obj2);
    }
}
