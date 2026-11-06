package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbx extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f2861a;

    public abbx(abap abapVar) {
        this.f2861a = abapVar;
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final Object mo1778a(abau abauVar) {
        if (abauVar.mo1824n() != 9) {
            return this.f2861a.mo1778a(abauVar);
        }
        abauVar.mo1825o();
        return null;
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final void mo1779b(abax abaxVar, Object obj) {
        if (obj == null) {
            abaxVar.mo1850j();
        } else {
            this.f2861a.mo1779b(abaxVar, obj);
        }
    }

    public final String toString() {
        abap abapVar = this.f2861a;
        Objects.toString(abapVar);
        return abapVar.toString().concat(".nullSafe()");
    }
}
