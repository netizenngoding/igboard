package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbn extends abap {
    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        return Double.valueOf(abauVar.mo1811a());
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        Double d = (Double) obj;
        if (d == null) {
            throw new IllegalStateException("Required value was null.");
        }
        double dDoubleValue = d.doubleValue();
        if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + dDoubleValue);
        }
        abaw abawVar = (abaw) abaxVar;
        if (abawVar.f2791g) {
            abawVar.f2791g = false;
            abawVar.mo1849i(String.valueOf(dDoubleValue));
            return;
        }
        abawVar.m1842b();
        abawVar.m1841a();
        ((adia) abawVar.f2783b).m4458W(String.valueOf(dDoubleValue));
        int[] iArr = abawVar.f2790f;
        int i = abawVar.f2787c - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final String toString() {
        return "JsonAdapter(Double)";
    }
}
