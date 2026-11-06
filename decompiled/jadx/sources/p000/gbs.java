package p000;

import com.google.android.keyboard.client.delight5.DynamicLm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gbs extends fzw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gbt f28429a;

    /* JADX INFO: renamed from: b */
    private final List f28430b;

    public gbs(gbt gbtVar, List list) {
        Objects.requireNonNull(gbtVar);
        this.f28429a = gbtVar;
        this.f28430b = list;
    }

    @Override // p000.fzw
    /* JADX INFO: renamed from: a */
    protected final void mo15671a(yxj yxjVar, DynamicLm dynamicLm) {
        Iterator it;
        gbs gbsVar = this;
        dynamicLm.openDynamicLm(yxjVar);
        dynamicLm.clearDynamicLm(yxjVar);
        Iterator it2 = gbsVar.f28430b.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            gbt gbtVar = gbsVar.f28429a;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            int epochMilli = (int) (Instant.now().toEpochMilli() / 1000);
            ArrayList arrayList = new ArrayList();
            LinkedList linkedList = new LinkedList();
            String[] strArrSplit = str.split(" ");
            int length = strArrSplit.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    it = it2;
                    break;
                }
                String str2 = strArrSplit[i2];
                int iCodePointCount = Character.codePointCount(str2, i, str2.length());
                if (iCodePointCount <= 48 && iCodePointCount >= 2) {
                    aali aaliVarM1364l = ywl.f79939a.m1364l();
                    aaliVarM1364l.m1315t();
                    ywl ywlVar = (ywl) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str2);
                    ywlVar.f79940b |= 1;
                    ywlVar.f79941c = str2;
                    aaliVarM1364l.m1315t();
                    ywl ywlVar2 = (ywl) aaliVarM1364l.f1248b;
                    ywlVar2.f79940b |= 4;
                    ywlVar2.f79943e = 1;
                    String strMo34244b = new wgo(" ").mo34244b(linkedList);
                    aaliVarM1364l.m1315t();
                    ywl ywlVar3 = (ywl) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(strMo34244b);
                    ywlVar3.f79940b |= 2;
                    ywlVar3.f79942d = strMo34244b;
                    aaliVarM1364l.m1315t();
                    ywl ywlVar4 = (ywl) aaliVarM1364l.f1248b;
                    it = it2;
                    ywlVar4.f79940b |= 8;
                    ywlVar4.f79944f = epochMilli;
                    arrayList.add((ywl) aaliVarM1364l.mo1312q());
                    if (arrayList.size() >= 10) {
                        break;
                    }
                    linkedList.add(str2);
                    if (linkedList.size() > 2) {
                        linkedList.removeFirst();
                    }
                } else {
                    it = it2;
                }
                i2++;
                i = 0;
                it2 = it;
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                ywl ywlVar5 = (ywl) arrayList.get(i3);
                aali aaliVarM1364l2 = ywe.f79913a.m1364l();
                yxj yxjVarM15806b = gbtVar.m15806b();
                aaliVarM1364l2.m1315t();
                ywe yweVar = (ywe) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(yxjVarM15806b);
                yweVar.f79917e = yxjVarM15806b;
                yweVar.f79914b |= 4;
                aaliVarM1364l2.m1315t();
                ywe yweVar2 = (ywe) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(ywlVar5);
                yweVar2.f79915c = ywlVar5;
                yweVar2.f79914b |= 1;
                int i4 = ywlVar5.f79943e;
                aaliVarM1364l2.m1315t();
                ywe yweVar3 = (ywe) aaliVarM1364l2.f1248b;
                yweVar3.f79914b |= 2;
                yweVar3.f79916d = i4;
                dynamicLm.incrementNgramInDynamicLm((ywe) aaliVarM1364l2.mo1312q());
            }
            gbsVar = this;
            it2 = it;
        }
        dynamicLm.flushDynamicLm(yxjVar);
        dynamicLm.closeDynamicLm(yxjVar);
    }
}
