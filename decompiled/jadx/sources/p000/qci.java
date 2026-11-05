package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qci {

    /* JADX INFO: renamed from: a */
    public final qch f56151a;

    /* JADX INFO: renamed from: b */
    public final Object f56152b;

    public qci(qch qchVar, Object obj) {
        if (qchVar == null) {
            achu.m3304k("keyboardType");
        }
        this.f56151a = qchVar;
        this.f56152b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qci)) {
            return false;
        }
        qci qciVar = (qci) obj;
        return achu.m3306m(this.f56151a, qciVar.f56151a) && achu.m3306m(this.f56152b, qciVar.f56152b);
    }

    public final int hashCode() {
        int iHashCode = this.f56151a.hashCode() * 31;
        Object obj = this.f56152b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "KeyboardTypeAndPayload(keyboardType=" + this.f56151a + ", payload=" + this.f56152b + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qci(qch qchVar) {
        this(qchVar, null);
        if (qchVar == null) {
            achu.m3304k("keyboardType");
        }
    }
}
