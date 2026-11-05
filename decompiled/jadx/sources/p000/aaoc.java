package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaoc extends aaod {

    /* JADX INFO: renamed from: a */
    public final aamx f1422a;

    public aaoc(aamx aamxVar) {
        if (aamxVar == null) {
            throw new NullPointerException("Null parser");
        }
        this.f1422a = aamxVar;
    }

    @Override // p000.aaod
    /* JADX INFO: renamed from: a */
    public final aamx mo1538a() {
        return this.f1422a;
    }

    @Override // p000.aaod
    /* JADX INFO: renamed from: b */
    public final void mo1539b() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aaod) {
            aaod aaodVar = (aaod) obj;
            aaodVar.mo1539b();
            if (this.f1422a.equals(aaodVar.mo1538a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (-598035790) ^ this.f1422a.hashCode();
    }

    public final String toString() {
        return "GeneratedAnyExtractor{typeHash=-2688752374587512880, parser=" + this.f1422a.toString() + '}';
    }
}
