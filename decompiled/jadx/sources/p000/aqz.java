package p000;

import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqz {

    /* JADX INFO: renamed from: a */
    public static final aqx f10562a = new aqx(true, null, null);

    /* JADX INFO: renamed from: b */
    public static final aqz f10563b = new aqz();

    /* JADX INFO: renamed from: c */
    public final arp f10564c = new arp(f10562a);

    /* JADX INFO: renamed from: a */
    public final void m6427a(Executor executor, ble bleVar) {
        aro aroVar;
        aqy aqyVar = new aqy(bleVar);
        arp arpVar = this.f10564c;
        synchronized (arpVar.f10611a) {
            Map map = arpVar.f10615e;
            aro aroVar2 = (aro) map.remove(aqyVar);
            if (aroVar2 != null) {
                aroVar2.f10604a.set(false);
                arpVar.f10616f.remove(aroVar2);
            }
            aroVar = new aro(arpVar.f10612b, executor, aqyVar);
            map.put(aqyVar, aroVar);
            arpVar.f10616f.add(aroVar);
        }
        aroVar.m6473a(0);
    }
}
