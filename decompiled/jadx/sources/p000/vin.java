package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vin {

    /* JADX INFO: renamed from: a */
    public final aamr f70280a;

    /* JADX INFO: renamed from: b */
    public final aalc f70281b;

    public vin(aamr aamrVar, aalc aalcVar) {
        if (aamrVar == null) {
            throw new NullPointerException("Null defaultValue");
        }
        this.f70280a = aamrVar;
        if (aalcVar == null) {
            throw new NullPointerException("Null extensionRegistryLite");
        }
        this.f70281b = aalcVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vin) {
            vin vinVar = (vin) obj;
            if (this.f70280a.equals(vinVar.f70280a) && this.f70281b.equals(vinVar.f70281b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f70280a.hashCode() ^ 1000003) * 1000003) ^ this.f70281b.hashCode();
    }

    public final String toString() {
        aalc aalcVar = this.f70281b;
        return "ProtoSerializer{defaultValue=" + this.f70280a.toString() + ", extensionRegistryLite=" + aalcVar.toString() + '}';
    }

    public vin() {
        throw null;
    }
}
