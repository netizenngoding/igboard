package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbt extends abap {
    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        return Short.valueOf((short) abbv.m1878b(abauVar, "a short", -32768, 32767));
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        Short sh = (Short) obj;
        if (sh == null) {
            throw new IllegalStateException("Required value was null.");
        }
        abaxVar.mo1846f(sh.shortValue());
    }

    public final String toString() {
        return "JsonAdapter(Short)";
    }
}
