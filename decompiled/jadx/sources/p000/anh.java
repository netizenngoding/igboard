package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anh {

    /* JADX INFO: renamed from: a */
    public final avb f10284a;

    /* JADX INFO: renamed from: b */
    private final akv f10285b;

    public anh(avb avbVar, akv akvVar) {
        this.f10284a = avbVar;
        if (akvVar == null) {
            throw new NullPointerException("Null outputFileOptions");
        }
        this.f10285b = akvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof anh) {
            anh anhVar = (anh) obj;
            if (this.f10284a.equals(anhVar.f10284a) && this.f10285b.equals(anhVar.f10285b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10284a.hashCode() ^ 1000003) * 1000003) ^ this.f10285b.hashCode();
    }

    public final String toString() {
        return "In{packet=" + this.f10284a + ", outputFileOptions=" + this.f10285b + '}';
    }

    public anh() {
        throw null;
    }
}
