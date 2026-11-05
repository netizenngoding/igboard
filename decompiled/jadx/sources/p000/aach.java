package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aach {
    /* JADX INFO: renamed from: a */
    public static final Object m562a(Collection collection, acfd acfdVar) {
        if (collection.isEmpty()) {
            return acdv.f5138a;
        }
        aaen aaenVar = new aaen((acma[]) collection.toArray(new acma[0]));
        acle acleVar = new acle(achu.m3176A(acfdVar), 1);
        acleVar.m3549A();
        acma[] acmaVarArr = (acma[]) aaenVar.f724a;
        int length = acmaVarArr.length;
        ackw[] ackwVarArr = new ackw[length];
        for (int i = 0; i < length; i++) {
            acma acmaVar = acmaVarArr[i];
            acmaVar.mo3697x();
            ackw ackwVar = new ackw(aaenVar, acleVar);
            ackwVar.f5422a = aclx.m3597E(acmaVar, true, ackwVar);
            ackwVarArr[i] = ackwVar;
        }
        ackx ackxVar = new ackx(ackwVarArr);
        for (int i2 = 0; i2 < length; i2++) {
            ackwVarArr[i2].f5423b.m3508c(ackxVar);
        }
        if (acleVar.mo3541k()) {
            ackxVar.m3520a();
        } else {
            acleVar.m3550B(ackxVar);
        }
        return acleVar.m3557n();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX INFO: renamed from: b */
    public static final Object m563b(Collection collection, acfd acfdVar) {
        acky ackyVar;
        ?? it;
        if (acfdVar instanceof acky) {
            ackyVar = (acky) acfdVar;
            int i = ackyVar.f5429c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ackyVar.f5429c = i - Integer.MIN_VALUE;
            } else {
                ackyVar = new acky(acfdVar);
            }
        } else {
            ackyVar = new acky(acfdVar);
        }
        Object obj = ackyVar.f5428b;
        acfl acflVar = acfl.f5236a;
        int i2 = ackyVar.f5429c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            it = collection.iterator();
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = ackyVar.f5427a;
            acbw.m3007V(obj);
            it = obj2;
        }
        while (it.hasNext()) {
            acne acneVar = (acne) it.next();
            ackyVar.f5427a = it;
            ackyVar.f5429c = 1;
            if (acneVar.mo3690o(ackyVar) == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }
}
