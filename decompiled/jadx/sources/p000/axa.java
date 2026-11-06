package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axa {

    /* JADX INFO: renamed from: a */
    private final int f11136a;

    /* JADX INFO: renamed from: b */
    private final ajm f11137b;

    public axa(int i, ajm ajmVar) {
        this.f11136a = i;
        this.f11137b = ajmVar;
    }

    /* JADX INFO: renamed from: a */
    static axa m6767a(ceo ceoVar, ajm ajmVar) {
        return new axa(System.identityHashCode(ceoVar), ajmVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axa) {
            axa axaVar = (axa) obj;
            if (this.f11136a == axaVar.f11136a && this.f11137b.equals(axaVar.f11137b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f11136a ^ 1000003) * 1000003) ^ this.f11137b.hashCode();
    }

    public final String toString() {
        return "Key{lifecycleOwnerHash=" + this.f11136a + ", cameraIdentifier=" + this.f11137b + '}';
    }

    public axa() {
        throw null;
    }
}
