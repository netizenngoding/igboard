package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbk extends abap {
    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1778a(abau abauVar) {
        abav abavVar = (abav) abauVar;
        int iM1837q = abavVar.f2777f;
        if (iM1837q == 0) {
            iM1837q = abavVar.m1837q();
        }
        boolean z = true;
        if (iM1837q == 5) {
            abavVar.f2777f = 0;
            int[] iArr = abavVar.f2770d;
            int i = abavVar.f2767a - 1;
            iArr[i] = iArr[i] + 1;
        } else {
            if (iM1837q != 6) {
                throw new abar(abaa.m1780d(abavVar, "Expected a boolean but was "));
            }
            abavVar.f2777f = 0;
            int[] iArr2 = abavVar.f2770d;
            int i2 = abavVar.f2767a - 1;
            iArr2[i2] = iArr2[i2] + 1;
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            throw new IllegalStateException("Required value was null.");
        }
        boolean zBooleanValue = bool.booleanValue();
        abaw abawVar = (abaw) abaxVar;
        if (abawVar.f2791g) {
            throw new IllegalStateException("Boolean cannot be used as a map key in JSON at path ".concat(abaxVar.m1852l()));
        }
        abawVar.m1842b();
        abawVar.m1841a();
        ((adia) abawVar.f2783b).m4458W(true != zBooleanValue ? "false" : "true");
        int[] iArr = abawVar.f2790f;
        int i = abawVar.f2787c - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final String toString() {
        return "JsonAdapter(Boolean)";
    }
}
