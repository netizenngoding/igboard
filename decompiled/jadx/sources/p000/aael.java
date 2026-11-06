package p000;

import android.content.Context;
import android.os.SystemClock;
import java.util.List;
import java.util.function.Predicate;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aael {

    /* JADX INFO: renamed from: a */
    public final Object f722a;

    public aael(Context context, aahc aahcVar) {
        aali aaliVarM1364l = zem.f81092a.m1364l();
        Integer num = aahcVar.f797a;
        if (num != null) {
            num.intValue();
            aaliVarM1364l.m1315t();
            zem zemVar = (zem) aaliVarM1364l.f1248b;
            zemVar.f81095d = Integer.valueOf(C0000a.m78az(3));
            zemVar.f81094c = 1;
        }
        aahb aahbVar = aahcVar.f798b;
        if (aahbVar != null) {
            aali aaliVarM1364l2 = zel.f81086a.m1364l();
            int i = aahbVar.f793a;
            aaliVarM1364l2.m1315t();
            zel zelVar = (zel) aaliVarM1364l2.f1248b;
            zelVar.f81087b |= 1;
            zelVar.f81088c = i;
            long millis = aahbVar.f794b.toMillis();
            aaliVarM1364l2.m1315t();
            zel zelVar2 = (zel) aaliVarM1364l2.f1248b;
            zelVar2.f81087b |= 2;
            zelVar2.f81089d = millis;
            long millis2 = aahbVar.f795c.toMillis();
            aaliVarM1364l2.m1315t();
            zel zelVar3 = (zel) aaliVarM1364l2.f1248b;
            zelVar3.f81087b |= 4;
            zelVar3.f81090e = millis2;
            Duration duration = aahbVar.f796d;
            if (duration != null) {
                long millis3 = duration.toMillis();
                aaliVarM1364l2.m1315t();
                zel zelVar4 = (zel) aaliVarM1364l2.f1248b;
                zelVar4.f81087b |= 8;
                zelVar4.f81091f = millis3;
            }
            zel zelVar5 = (zel) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            zem zemVar2 = (zem) aaliVarM1364l.f1248b;
            Objects.requireNonNull(zelVar5);
            zemVar2.f81096e = zelVar5;
            zemVar2.f81093b |= 1;
        }
        pnz pnzVar = new pnz((Object) context);
        pnzVar.f54470c = (zem) aaliVarM1364l.mo1312q();
        pnzVar.f54469b = new zzz();
        this.f722a = new zeh(pnzVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m664a(int i, boolean z, Duration duration) {
        zel zelVar;
        zen zenVar = i != 0 ? zen.ROUTE_TO_DEVICE : zen.ROUTE_TO_CLOUD;
        if (duration == null) {
            duration = Duration.ZERO;
        }
        Object obj = this.f722a;
        zen zenVar2 = zen.ROUTE_TO_CLOUD;
        zeh zehVar = (zeh) obj;
        zem zemVar = zehVar.f81065b.f81059a;
        int i2 = 2;
        if (zenVar == zenVar2 && (zemVar.f81093b & 1) != 0) {
            zelVar = zemVar.f81096e;
            if (zelVar == null) {
                zelVar = zel.f81086a;
            }
        } else if (zenVar != zen.ROUTE_TO_DEVICE || (zemVar.f81093b & 2) == 0) {
            zelVar = null;
        } else {
            zelVar = zemVar.f81097f;
            if (zelVar == null) {
                zelVar = zel.f81086a;
            }
        }
        if (zelVar == null || !zeh.m35918a(zelVar)) {
            return;
        }
        if (!z || (zelVar.f81091f > 0 && duration.toMillis() > zelVar.f81091f)) {
            List list = zenVar == zenVar2 ? zehVar.f81066c : zehVar.f81067d;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (list) {
                list.add(Long.valueOf(jElapsedRealtime));
                final long j = jElapsedRealtime - zelVar.f81089d;
                Collection.EL.removeIf(list, new Predicate() { // from class: zeg
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    /* JADX INFO: renamed from: negate */
                    public final /* synthetic */ Predicate mo36348negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    /* JADX INFO: renamed from: or */
                    public final /* synthetic */ Predicate m35917or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj2) {
                        return ((Long) obj2).longValue() < j;
                    }
                });
                if (list.size() >= zelVar.f81088c) {
                    if (zenVar == zenVar2) {
                        ((zeh) obj).f81068e = jElapsedRealtime + zelVar.f81090e;
                    } else {
                        ((zeh) obj).f81069f = jElapsedRealtime + zelVar.f81090e;
                    }
                    if (((zeh) obj).f81070g != null) {
                        int iOrdinal = zenVar.ordinal();
                        if (iOrdinal == 0) {
                            i2 = 0;
                        } else if (iOrdinal == 1) {
                            i2 = 1;
                        } else if (iOrdinal != 2 && iOrdinal != 3) {
                            throw new RuntimeException(null, null);
                        }
                        ((wvu) ((wvu) hku.f31990a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi", "onFallbackActivated", 378, "HybridGenAi.java")).mo34847u("Hybrid routing fallback activated for route %d", i2);
                    }
                    ((zeh) obj).f81064a.getPackageName();
                    zenVar.toString();
                    list.clear();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [abxl, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final abxn m665b() {
        return new abxn(this.f722a);
    }

    public aael(Object obj) {
        this.f722a = obj;
    }

    public aael(abab ababVar) {
        this.f722a = ababVar.f2750a;
    }
}
