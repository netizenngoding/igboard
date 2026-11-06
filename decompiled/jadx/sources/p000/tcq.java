package p000;

import android.view.View;
import java.io.IOException;
import java.util.function.Predicate;
import java.util.zip.ZipEntry;
import p008j$.time.Instant;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tcq implements Predicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f64225a;

    public /* synthetic */ tcq(Object obj, int i) {
        this.$cid = i;
        this.f64225a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        int i = this.$cid;
        if (i == 0) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i == 1) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i == 2) {
            return Predicate$CC.$default$and(this, predicate);
        }
        if (i != 3) {
            return i != 4 ? Predicate$CC.$default$and(this, predicate) : Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
        int i = this.$cid;
        if (i == 0) {
            return Predicate$CC.$default$negate(this);
        }
        if (i == 1) {
            return Predicate$CC.$default$negate(this);
        }
        if (i == 2) {
            return Predicate$CC.$default$negate(this);
        }
        if (i != 3) {
            return i != 4 ? Predicate$CC.$default$negate(this) : Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m30962or(Predicate predicate) {
        int i = this.$cid;
        if (i == 0) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i == 1) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i == 2) {
            return Predicate$CC.$default$or(this, predicate);
        }
        if (i != 3) {
            return i != 4 ? Predicate$CC.$default$or(this, predicate) : Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        Instant instantM783m;
        int i = this.$cid;
        if (i == 0) {
            String str = (String) obj;
            if (str == null) {
                return false;
            }
            return tcy.f64308e.containsKey(str);
        }
        if (i == 1) {
            wvx wvxVar = tcu.f64237a;
            return !((String) obj).equals(((tcm) this.f64225a).f64210a.toLanguageTag());
        }
        if (i == 2) {
            return ((pga) this.f64225a).mo26697r((pev) obj);
        }
        if (i == 3) {
            return ((Class) this.f64225a).isInstance((View) obj);
        }
        if (i == 4) {
            try {
                return ujl.m32255e((ZipEntry) this.f64225a).startsWith((String) obj);
            } catch (IOException unused) {
                return false;
            }
        }
        adam adamVar = (adam) obj;
        int i2 = adamVar.f6766c;
        if (i2 == 1) {
            aanp aanpVar = ((aczj) adamVar.f6767d).f6531b;
            if (aanpVar == null) {
                aanpVar = aanp.f1371a;
            }
            instantM783m = aahv.m783m(aanpVar);
        } else {
            aanp aanpVar2 = (i2 == 3 ? (adas) adamVar.f6767d : adas.f6793a).f6795c;
            if (aanpVar2 == null) {
                aanpVar2 = aanp.f1371a;
            }
            instantM783m = aahv.m783m(aanpVar2);
        }
        return instantM783m.isAfter((Instant) this.f64225a);
    }
}
