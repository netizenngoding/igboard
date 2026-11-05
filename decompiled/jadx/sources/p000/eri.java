package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eri extends erm {

    /* JADX INFO: renamed from: a */
    private final wns f23987a;

    public eri(wns wnsVar) {
        this.f23987a = wnsVar;
    }

    @Override // p000.ern
    /* JADX INFO: renamed from: b */
    public final int mo13866b() {
        return 5;
    }

    @Override // p000.erm, p000.ern
    /* JADX INFO: renamed from: e */
    public final wns mo13869e() {
        return this.f23987a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ern) {
            ern ernVar = (ern) obj;
            if (ernVar.mo13866b() == 5 && zli.m36018V(this.f23987a, ernVar.mo13869e())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f23987a.hashCode();
    }

    public final String toString() {
        return "FunctionArgsValue{listValue=" + String.valueOf(this.f23987a) + '}';
    }
}
