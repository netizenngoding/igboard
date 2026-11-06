package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abxo implements abxq {

    /* JADX INFO: renamed from: a */
    private final abmz f4528a;

    public abxo(abmz abmzVar) {
        abmzVar.getClass();
        this.f4528a = abmzVar;
    }

    @Override // p000.abxq
    /* JADX INFO: renamed from: a */
    public final ablz mo2844a(ablw ablwVar, ablu abluVar) {
        return ablwVar.mo2333a(this.f4528a, abluVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abxo) {
            return this.f4528a.equals(((abxo) obj).f4528a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4528a.hashCode();
    }

    public final String toString() {
        return this.f4528a.toString();
    }
}
