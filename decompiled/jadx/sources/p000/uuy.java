package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uuy {

    /* JADX INFO: renamed from: a */
    public final Object f68954a;

    /* JADX INFO: renamed from: b */
    public final Object f68955b;

    public uuy(Context context, acck acckVar) {
        this.f68954a = context;
        this.f68955b = acckVar;
    }

    /* JADX INFO: renamed from: a */
    public final aali m32600a(umj umjVar) {
        aali aaliVarM1364l = aczy.f6593a.m1364l();
        aaliVarM1364l.m1315t();
        aczy aczyVar = (aczy) aaliVarM1364l.f1248b;
        aczyVar.f6594b |= 1;
        aczyVar.f6595c = true;
        String strM32360b = umj.m32360b(umjVar);
        if (strM32360b != null) {
            aaliVarM1364l.m1315t();
            aczy aczyVar2 = (aczy) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strM32360b);
            aczyVar2.f6594b |= 4;
            aczyVar2.f6597e = strM32360b;
        }
        try {
            aali aaliVarM1364l2 = aczp.f6551a.m1364l();
            aczo aczoVarM31610a = ((twl) this.f68954a).m31610a();
            aaliVarM1364l2.m1315t();
            aczp aczpVar = (aczp) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(aczoVarM31610a);
            aczpVar.f6553c = aczoVarM31610a;
            aczpVar.f6552b |= 1;
            aaliVarM1364l.m1315t();
            aczy aczyVar3 = (aczy) aaliVarM1364l.f1248b;
            aczp aczpVar2 = (aczp) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(aczpVar2);
            aczyVar3.f6596d = aczpVar2;
            aczyVar3.f6594b |= 2;
            return aaliVarM1364l;
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory", "newCrash", 'W', "CrashMetricFactory.java")).mo34846t("Failed to get process stats.");
            return aaliVarM1364l;
        }
    }

    public uuy(twl twlVar, abce abceVar) {
        this.f68954a = twlVar;
        this.f68955b = abceVar;
    }
}
