package p000;

import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uno implements unk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f68264a;

    public uno(unp unpVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(unpVar);
        this.f68264a = unpVar;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [abce, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v9, types: [acck, java.lang.Object] */
    @Override // p000.unk
    /* JADX INFO: renamed from: a */
    public final boolean mo32376a(aali aaliVar) {
        int i = this.$cid;
        if (i == 0) {
            return false;
        }
        if (i == 1) {
            aali aaliVarM1364l = unb.f68219a.m1364l();
            aali aaliVarM1364l2 = unc.f68223a.m1364l();
            aanp aanpVarM1548b = aaot.m1548b(Instant.now().toEpochMilli() - (SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime()));
            aaliVarM1364l2.m1315t();
            unc uncVar = (unc) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(aanpVarM1548b);
            uncVar.f68225c = aanpVarM1548b;
            uncVar.f68224b |= 1;
            aaliVarM1364l.m1315t();
            unb unbVar = (unb) aaliVarM1364l.f1248b;
            unc uncVar2 = (unc) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(uncVar2);
            unbVar.f68221c = uncVar2;
            unbVar.f68220b = 2;
            aaliVar.m1217bL(aaliVarM1364l);
            if (!((Boolean) ((unp) this.f68264a).f68265a.get()).booleanValue()) {
                long jMyPid = Process.myPid();
                aaliVar.m1315t();
                unf unfVar = (unf) aaliVar.f1248b;
                unf unfVar2 = unf.f68238a;
                unfVar.f68239b |= 1;
                unfVar.f68240c = jMyPid;
                aanp aanpVarM1548b2 = aaot.m1548b(Instant.now().toEpochMilli());
                aaliVar.m1315t();
                unf unfVar3 = (unf) aaliVar.f1248b;
                Objects.requireNonNull(aanpVarM1548b2);
                unfVar3.f68241d = aanpVarM1548b2;
                unfVar3.f68239b |= 2;
            }
            return true;
        }
        aali aaliVarM1364l3 = une.f68232a.m1364l();
        unr unrVar = (unr) this.f68264a;
        uqi uqiVar = (uqi) unrVar.f68266a;
        if (uqiVar.get() != null) {
            String str = uqiVar.get();
            aaliVarM1364l3.m1315t();
            une uneVar = (une) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(str);
            uneVar.f68233b |= 1;
            uneVar.f68234c = str;
        }
        uqh uqhVar = (uqh) unrVar.f68267b;
        if (uqhVar.get().intValue() > 0) {
            int iIntValue = uqhVar.get().intValue();
            aaliVarM1364l3.m1315t();
            une uneVar2 = (une) aaliVarM1364l3.f1248b;
            uneVar2.f68233b |= 2;
            uneVar2.f68235d = iIntValue;
        }
        acck acckVar = unrVar.f68268c;
        if (((Integer) acckVar.get()).intValue() > 0) {
            int iIntValue2 = ((Integer) acckVar.get()).intValue();
            aaliVarM1364l3.m1315t();
            une uneVar3 = (une) aaliVarM1364l3.f1248b;
            uneVar3.f68233b |= 4;
            uneVar3.f68236e = iIntValue2;
        }
        int i2 = Build.VERSION.SDK_INT;
        aaliVarM1364l3.m1315t();
        une uneVar4 = (une) aaliVarM1364l3.f1248b;
        uneVar4.f68233b |= 8;
        uneVar4.f68237f = i2;
        aali aaliVarM1364l4 = unb.f68219a.m1364l();
        aaliVarM1364l4.m1315t();
        unb unbVar2 = (unb) aaliVarM1364l4.f1248b;
        une uneVar5 = (une) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(uneVar5);
        unbVar2.f68221c = uneVar5;
        unbVar2.f68220b = 4;
        unb unbVar3 = (unb) aaliVarM1364l4.mo1312q();
        aaliVar.m1315t();
        unf unfVar4 = (unf) aaliVar.f1248b;
        unf unfVar5 = unf.f68238a;
        Objects.requireNonNull(unbVar3);
        unfVar4.m32371b();
        unfVar4.f68242e.add(unbVar3);
        return true;
    }

    public uno(unp unpVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(unpVar);
        this.f68264a = unpVar;
    }

    public uno(unr unrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(unrVar);
        this.f68264a = unrVar;
    }
}
