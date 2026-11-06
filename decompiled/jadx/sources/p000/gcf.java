package p000;

import com.google.android.keyboard.client.delight5.DynamicLm;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gcf extends fzw {

    /* JADX INFO: renamed from: a */
    private final gcd f28480a;

    public gcf(gcd gcdVar) {
        this.f28480a = gcdVar;
    }

    @Override // p000.fzw
    /* JADX INFO: renamed from: a */
    protected final void mo15671a(yxj yxjVar, DynamicLm dynamicLm) {
        dynamicLm.openDynamicLm(yxjVar);
        dynamicLm.clearDynamicLm(yxjVar);
        gcd gcdVar = this.f28480a;
        int i = 0;
        int i2 = 0;
        for (String str : gcdVar.f28471b) {
            aali aaliVarM1364l = ywe.f79913a.m1364l();
            aaliVarM1364l.m1315t();
            ywe yweVar = (ywe) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yxjVar);
            yweVar.f79917e = yxjVar;
            yweVar.f79914b |= 4;
            aali aaliVarM1364l2 = ywl.f79939a.m1364l();
            aaliVarM1364l2.m1315t();
            ywl ywlVar = (ywl) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            ywlVar.f79940b |= 1;
            ywlVar.f79941c = str;
            aaliVarM1364l2.m1315t();
            ywl ywlVar2 = (ywl) aaliVarM1364l2.f1248b;
            Objects.requireNonNull("");
            ywlVar2.f79940b |= 2;
            ywlVar2.f79942d = "";
            aaliVarM1364l2.m1315t();
            ywl ywlVar3 = (ywl) aaliVarM1364l2.f1248b;
            ywlVar3.f79940b |= 4;
            ywlVar3.f79943e = 1;
            aaliVarM1364l.m1315t();
            ywe yweVar2 = (ywe) aaliVarM1364l.f1248b;
            ywl ywlVar4 = (ywl) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(ywlVar4);
            yweVar2.f79915c = ywlVar4;
            yweVar2.f79914b |= 1;
            aaliVarM1364l.m1315t();
            ywe yweVar3 = (ywe) aaliVarM1364l.f1248b;
            yweVar3.f79914b |= 2;
            yweVar3.f79916d = 1;
            dynamicLm.incrementNgramInDynamicLm((ywe) aaliVarM1364l.mo1312q());
            i2++;
        }
        for (String str2 : gcdVar.f28470a.keySet()) {
            aali aaliVarM1364l3 = ywe.f79913a.m1364l();
            aaliVarM1364l3.m1315t();
            ywe yweVar4 = (ywe) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(yxjVar);
            yweVar4.f79917e = yxjVar;
            yweVar4.f79914b |= 4;
            aali aaliVarM1364l4 = ywl.f79939a.m1364l();
            aaliVarM1364l4.m1315t();
            ywl ywlVar5 = (ywl) aaliVarM1364l4.f1248b;
            Objects.requireNonNull(str2);
            ywlVar5.f79940b |= 1;
            ywlVar5.f79941c = str2;
            aaliVarM1364l4.m1315t();
            ywl ywlVar6 = (ywl) aaliVarM1364l4.f1248b;
            Objects.requireNonNull("");
            ywlVar6.f79940b |= 2;
            ywlVar6.f79942d = "";
            aaliVarM1364l4.m1315t();
            ywl ywlVar7 = (ywl) aaliVarM1364l4.f1248b;
            ywlVar7.f79940b |= 4;
            ywlVar7.f79943e = 1;
            aaliVarM1364l3.m1315t();
            ywe yweVar5 = (ywe) aaliVarM1364l3.f1248b;
            ywl ywlVar8 = (ywl) aaliVarM1364l4.mo1312q();
            Objects.requireNonNull(ywlVar8);
            yweVar5.f79915c = ywlVar8;
            yweVar5.f79914b |= 1;
            aaliVarM1364l3.m1315t();
            ywe yweVar6 = (ywe) aaliVarM1364l3.f1248b;
            yweVar6.f79914b |= 2;
            yweVar6.f79916d = 1;
            dynamicLm.incrementNgramInDynamicLm((ywe) aaliVarM1364l3.mo1312q());
            i++;
        }
        dynamicLm.flushDynamicLm(yxjVar);
        dynamicLm.closeDynamicLm(yxjVar);
        ((wvu) ((wvu) gcg.f28481a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater$UpdateOperation", "performInternal", 165, "PersonalLanguageModelUpdater.java")).mo34852z("run() : Added %d words and %d shortcuts", i2, i);
    }
}
