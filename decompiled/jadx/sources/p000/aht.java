package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aht extends ahu implements ahz {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ahx f9083a;

    public aht(ahx ahxVar) {
        this.f9083a = ahxVar;
    }

    @Override // p000.ahu
    /* JADX INFO: renamed from: a */
    protected final void mo5259a() {
    }

    @Override // p000.ahz
    /* JADX INFO: renamed from: b */
    public final void mo5260b(Object obj) {
        ahx ahxVar;
        acks acksVar;
        Object obj2;
        ahw ahwVar;
        this.f9085b.m3733R(new aid(obj));
        do {
            ahxVar = this.f9083a;
            acksVar = ahxVar.f9104h;
            obj2 = acksVar.f5417a;
            ahw ahwVar2 = (ahw) obj2;
            int iOrdinal = ahwVar2.ordinal();
            if (iOrdinal == 0) {
                ahwVar = ahw.f9093b;
            } else {
                if (iOrdinal != 2) {
                    throw new IllegalStateException(C0000a.m156cy((byte) 32, ahwVar2, ahxVar, "Unexpected frame state for ", "! State is "));
                }
                ahwVar = ahw.f9095d;
            }
        } while (!acksVar.m3509d(obj2, ahwVar));
        Iterator it = ahxVar.f9106j.iterator();
        achu.m3300g(it, "iterator(...)");
        if (it.hasNext()) {
            throw null;
        }
        if (ahwVar == ahw.f9095d) {
            ahxVar.m5263a();
        }
    }
}
