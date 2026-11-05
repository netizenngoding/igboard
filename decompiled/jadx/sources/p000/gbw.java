package p000;

import com.google.android.keyboard.client.delight5.DynamicLm;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbw extends fzw {

    /* JADX INFO: renamed from: a */
    private final List f28446a;

    public gbw(gbx gbxVar, List list) {
        Objects.requireNonNull(gbxVar);
        this.f28446a = list;
    }

    @Override // p000.fzw
    /* JADX INFO: renamed from: a */
    protected final void mo15671a(yxj yxjVar, DynamicLm dynamicLm) {
        dynamicLm.openDynamicLm(yxjVar);
        dynamicLm.clearDynamicLm(yxjVar);
        for (ywl ywlVar : this.f28446a) {
            aali aaliVarM1364l = ywe.f79913a.m1364l();
            aaliVarM1364l.m1315t();
            ywe yweVar = (ywe) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yxjVar);
            yweVar.f79917e = yxjVar;
            yweVar.f79914b |= 4;
            aaliVarM1364l.m1315t();
            ywe yweVar2 = (ywe) aaliVarM1364l.f1248b;
            Objects.requireNonNull(ywlVar);
            yweVar2.f79915c = ywlVar;
            yweVar2.f79914b |= 1;
            int i = ywlVar.f79943e;
            aaliVarM1364l.m1315t();
            ywe yweVar3 = (ywe) aaliVarM1364l.f1248b;
            yweVar3.f79914b |= 2;
            yweVar3.f79916d = i;
            dynamicLm.incrementNgramInDynamicLm((ywe) aaliVarM1364l.mo1312q());
        }
        dynamicLm.flushDynamicLm(yxjVar);
        dynamicLm.closeDynamicLm(yxjVar);
    }
}
