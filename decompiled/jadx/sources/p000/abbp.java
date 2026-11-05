package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbp extends abap {
    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        float fMo1811a = (float) abauVar.mo1811a();
        if (!Float.isInfinite(fMo1811a)) {
            return Float.valueOf(fMo1811a);
        }
        throw new abar("JSON forbids NaN and infinities: " + fMo1811a + " at path " + abauVar.m1814d());
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        Float f = (Float) obj;
        f.getClass();
        String string = f.toString();
        if (achu.m3306m(string, "-Infinity") || achu.m3306m(string, "Infinity") || achu.m3306m(string, "NaN")) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(f.toString()));
        }
        abaw abawVar = (abaw) abaxVar;
        if (abawVar.f2791g) {
            abawVar.f2791g = false;
            abawVar.mo1849i(string);
            return;
        }
        abawVar.m1842b();
        abawVar.m1841a();
        ((adia) abawVar.f2783b).m4458W(string);
        int[] iArr = abawVar.f2790f;
        int i = abawVar.f2787c - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final String toString() {
        return "JsonAdapter(Float)";
    }
}
