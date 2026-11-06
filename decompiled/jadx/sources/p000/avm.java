package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avm {

    /* JADX INFO: renamed from: a */
    public final avz f10979a;

    /* JADX INFO: renamed from: b */
    public final avz f10980b;

    public avm(avz avzVar, avz avzVar2) {
        this.f10979a = avzVar;
        this.f10980b = avzVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avm) {
            avm avmVar = (avm) obj;
            if (this.f10979a.equals(avmVar.f10979a) && this.f10980b.equals(avmVar.f10980b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10979a.hashCode() ^ 1000003) * 1000003) ^ this.f10980b.hashCode();
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f10979a + ", secondaryOutConfig=" + this.f10980b + '}';
    }

    public avm() {
        throw null;
    }
}
