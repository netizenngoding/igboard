package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sfk implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f61535a;

    public /* synthetic */ sfk(Object obj, int i) {
        this.$cid = i;
        this.f61535a = obj;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$andThen(this, function);
        }
        if (i != 1) {
            return i != 2 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.$cid;
        boolean z = false;
        if (i == 0) {
            String str = (String) obj;
            long jM30091b = sfl.m30091b(sfl.m30093d((Context) this.f61535a, str, 0));
            ((wvu) ((wvu) sfl.f61536a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/utils/PackageUtil", "getPackageVersionCode", 99, "PackageUtil.java")).mo34807I("Retrieved version for package %s: %d", str, jM30091b);
            return Long.valueOf(jM30091b);
        }
        if (i == 1) {
            return ((rpy) obj).mo29598d(((rmv) this.f61535a).getContext());
        }
        if (i == 2) {
            Iterator it = tpc.f65361a.m34276j((String) obj).iterator();
            while (it.hasNext()) {
                if (((tpc) this.f61535a).f65362b.m30070v((String) it.next())) {
                    z = true;
                    break;
                }
            }
            return Boolean.valueOf(z);
        }
        trc trcVar = (trc) obj;
        for (trx trxVar : ((trz) this.f61535a).f65838o) {
            if (trxVar.f65800c.equals(trcVar.f65585c)) {
                adpp adppVar = trj.f65632d;
                trcVar.m1332h(adppVar);
                aale aaleVar = trcVar.f1251w;
                aalm aalmVar = (aalm) adppVar.f8272b;
                if (!aaleVar.m1119l(aalmVar)) {
                    return trxVar;
                }
                trcVar.m1332h(adppVar);
                Object objM1117j = trcVar.f1251w.m1117j(aalmVar);
                if (objM1117j == null) {
                    objM1117j = adppVar.f8274d;
                } else {
                    adppVar.m4896b(objM1117j);
                }
                trj trjVar = (trj) objM1117j;
                aali aaliVarMo1354G = trxVar.mo1354G();
                long j = trjVar.f65633b;
                aaliVarMo1354G.m1315t();
                trx trxVar2 = (trx) aaliVarMo1354G.f1248b;
                trxVar2.f65799b |= 4;
                trxVar2.f65802e = j;
                long j2 = trjVar.f65634c;
                aaliVarMo1354G.m1315t();
                trx trxVar3 = (trx) aaliVarMo1354G.f1248b;
                trxVar3.f65799b |= 128;
                trxVar3.f65807j = j2;
                return (trx) aaliVarMo1354G.mo1312q();
            }
        }
        throw new IllegalArgumentException("DataFileGroupInternal does not contain DataFile with fileId: ".concat(String.valueOf(trcVar.f65585c)));
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.$cid;
        if (i == 0) {
            return Function$CC.$default$compose(this, function);
        }
        if (i != 1) {
            return i != 2 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
