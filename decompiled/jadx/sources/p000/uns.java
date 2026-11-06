package p000;

import java.util.List;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uns implements unk {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vic f68269a;

    public uns(vic vicVar) {
        Objects.requireNonNull(vicVar);
        this.f68269a = vicVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v26, types: [acck, java.lang.Object] */
    @Override // p000.unk
    /* JADX INFO: renamed from: a */
    public final boolean mo32376a(aali aaliVar) {
        vic vicVar = this.f68269a;
        int i = 0;
        if (((Boolean) vicVar.f70245f.get()).booleanValue()) {
            wgs wgsVar = (wgs) vicVar.f70240a;
            if (wgsVar.mo34213f()) {
                int i2 = 0;
                while (true) {
                    if (i2 >= ((unf) aaliVar.f1248b).f68242e.size()) {
                        i2 = -1;
                        break;
                    }
                    if (((unb) ((unf) aaliVar.f1248b).f68242e.get(i2)).f68220b == 3) {
                        break;
                    }
                    i2++;
                }
                if (i2 != -1) {
                    aaliVar.m1315t();
                    unf unfVar = (unf) aaliVar.f1248b;
                    unfVar.m32371b();
                    unfVar.f68242e.remove(i2);
                }
                aali aaliVarM1364l = und.f68226a.m1364l();
                aaliVarM1364l.m1315t();
                und undVar = (und) aaliVarM1364l.f1248b;
                undVar.f68230e = 1;
                undVar.f68227b |= 2;
                aanp aanpVarM781k = aahv.m781k(Instant.now());
                aaliVarM1364l.m1315t();
                und undVar2 = (und) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aanpVarM781k);
                undVar2.f68229d = aanpVarM781k;
                undVar2.f68227b |= 1;
                if (((Boolean) vicVar.f70241b.get()).booleanValue()) {
                    wns wnsVarM32575a = utz.m32575a((List) Collection.EL.stream(((uum) wgsVar.mo34209b()).m32587a()).map(new swq(20)).collect(wlk.f73034a), ((Long) vicVar.f70244e.get()).longValue(), ((Long) vicVar.f70242c.get()).longValue());
                    int size = wnsVarM32575a.size();
                    while (i < size) {
                        adas adasVar = (adas) wnsVarM32575a.get(i);
                        aali aaliVarM1364l2 = adam.f6764a.m1364l();
                        aaliVarM1364l2.m1315t();
                        adam adamVar = (adam) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(adasVar);
                        adamVar.f6767d = adasVar;
                        adamVar.f6766c = 3;
                        aali aaliVarM1364l3 = adap.f6778a.m1364l();
                        aaliVarM1364l3.m1315t();
                        adap adapVar = (adap) aaliVarM1364l3.f1248b;
                        adapVar.f6779b |= 2;
                        adapVar.f6780c = true;
                        adap adapVar2 = (adap) aaliVarM1364l3.mo1312q();
                        aaliVarM1364l2.m1315t();
                        adam adamVar2 = (adam) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(adapVar2);
                        adamVar2.f6768e = adapVar2;
                        adamVar2.f6765b |= 1;
                        aaliVarM1364l.m1218bM(aaliVarM1364l2);
                        i++;
                    }
                } else {
                    wns wnsVarM32575a2 = utz.m32575a((List) Collection.EL.stream(((uum) wgsVar.mo34209b()).m32588b()).map(new swq(18)).collect(wlk.f73034a), ((Long) vicVar.f70244e.get()).longValue(), ((Long) vicVar.f70242c.get()).longValue());
                    int size2 = wnsVarM32575a2.size();
                    while (i < size2) {
                        aczj aczjVar = (aczj) wnsVarM32575a2.get(i);
                        aali aaliVarM1364l4 = adam.f6764a.m1364l();
                        aaliVarM1364l4.m1315t();
                        adam adamVar3 = (adam) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(aczjVar);
                        adamVar3.f6767d = aczjVar;
                        adamVar3.f6766c = 1;
                        aali aaliVarM1364l5 = adap.f6778a.m1364l();
                        aaliVarM1364l5.m1315t();
                        adap adapVar3 = (adap) aaliVarM1364l5.f1248b;
                        adapVar3.f6779b |= 2;
                        adapVar3.f6780c = true;
                        adap adapVar4 = (adap) aaliVarM1364l5.mo1312q();
                        aaliVarM1364l4.m1315t();
                        adam adamVar4 = (adam) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(adapVar4);
                        adamVar4.f6768e = adapVar4;
                        adamVar4.f6765b |= 1;
                        aaliVarM1364l.m1218bM(aaliVarM1364l4);
                        i++;
                    }
                }
                aali aaliVarM1364l6 = unb.f68219a.m1364l();
                und undVar3 = (und) aaliVarM1364l.mo1312q();
                aaliVarM1364l6.m1315t();
                unb unbVar = (unb) aaliVarM1364l6.f1248b;
                Objects.requireNonNull(undVar3);
                unbVar.f68221c = undVar3;
                unbVar.f68220b = 3;
                aaliVar.m1217bL(aaliVarM1364l6);
                return true;
            }
        }
        return false;
    }
}
