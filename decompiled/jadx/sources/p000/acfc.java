package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acfc implements Serializable, acfi {

    /* JADX INFO: renamed from: a */
    private final acfi f5230a;

    /* JADX INFO: renamed from: b */
    private final acfg f5231b;

    public acfc(acfi acfiVar, acfg acfgVar) {
        if (acfiVar == null) {
            achu.m3304k("left");
        }
        if (acfgVar == null) {
            achu.m3304k("element");
        }
        this.f5230a = acfiVar;
        this.f5231b = acfgVar;
    }

    /* JADX INFO: renamed from: a */
    private final int m3149a() {
        int i = 2;
        while (true) {
            acfi acfiVar = this.f5230a;
            this = acfiVar instanceof acfc ? (acfc) acfiVar : null;
            if (this == null) {
                return i;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: b */
    private final boolean m3150b(acfg acfgVar) {
        return achu.m3306m(get(acfgVar.getKey()), acfgVar);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int iM3149a = m3149a();
        final acfi[] acfiVarArr = new acfi[iM3149a];
        final acic acicVar = new acic();
        fold(acde.f5115a, new achc() { // from class: acfa
            @Override // p000.achc
            /* JADX INFO: renamed from: a */
            public final Object mo1700a(Object obj, Object obj2) {
                acfg acfgVar = (acfg) obj2;
                achu.m3301h((acde) obj, "<unused var>");
                achu.m3301h(acfgVar, "element");
                acic acicVar2 = acicVar;
                int i = acicVar2.f5297a;
                acicVar2.f5297a = i + 1;
                acfiVarArr[i] = acfgVar;
                return acde.f5115a;
            }
        });
        if (acicVar.f5297a == iM3149a) {
            return new acfb(acfiVarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof acfc) {
            acfc acfcVar = (acfc) obj;
            if (acfcVar.m3149a() == m3149a()) {
                while (acfcVar.m3150b(this.f5231b)) {
                    acfi acfiVar = this.f5230a;
                    if (acfiVar instanceof acfc) {
                        this = (acfc) acfiVar;
                    } else {
                        achu.m3299f(acfiVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        if (acfcVar.m3150b((acfg) acfiVar)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p000.acfi
    public final Object fold(Object obj, achc achcVar) {
        return achcVar.mo1700a(this.f5230a.fold(obj, achcVar), this.f5231b);
    }

    @Override // p000.acfi
    public final acfg get(acfh acfhVar) {
        achu.m3301h(acfhVar, "key");
        while (true) {
            acfg acfgVar = this.f5231b.get(acfhVar);
            if (acfgVar != null) {
                return acfgVar;
            }
            acfi acfiVar = this.f5230a;
            if (!(acfiVar instanceof acfc)) {
                return acfiVar.get(acfhVar);
            }
            this = (acfc) acfiVar;
        }
    }

    public final int hashCode() {
        return this.f5230a.hashCode() + this.f5231b.hashCode();
    }

    @Override // p000.acfi
    public final acfi minusKey(acfh acfhVar) {
        if (acfhVar == null) {
            achu.m3304k("key");
        }
        acfg acfgVar = this.f5231b;
        acfg acfgVar2 = acfgVar.get(acfhVar);
        acfi acfiVar = this.f5230a;
        if (acfgVar2 != null) {
            return acfiVar;
        }
        acfi acfiVarMinusKey = acfiVar.minusKey(acfhVar);
        if (acfiVarMinusKey != acfiVar) {
            return acfiVarMinusKey == acfj.f5233a ? acfgVar : new acfc(acfiVarMinusKey, acfgVar);
        }
        return this;
    }

    @Override // p000.acfi
    public final /* bridge */ acfi plus(acfi acfiVar) {
        return achu.m3180E(this, acfiVar);
    }

    public final String toString() {
        return "[" + fold("", new ftr(7)) + ']';
    }
}
