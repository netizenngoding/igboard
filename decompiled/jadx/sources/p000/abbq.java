package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbq extends abap {
    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        return Integer.valueOf(abauVar.mo1812b());
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        Integer num = (Integer) obj;
        if (num == null) {
            throw new IllegalStateException("Required value was null.");
        }
        abaxVar.mo1846f(num.intValue());
    }

    public final String toString() {
        return "JsonAdapter(Integer)";
    }
}
