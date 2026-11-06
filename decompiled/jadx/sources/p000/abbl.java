package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbl extends abap {
    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        return Byte.valueOf((byte) abbv.m1878b(abauVar, "a byte", -128, 255));
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        Byte b = (Byte) obj;
        if (b == null) {
            throw new IllegalStateException("Required value was null.");
        }
        abaxVar.mo1846f(b.byteValue() & 255);
    }

    public final String toString() {
        return "JsonAdapter(Byte)";
    }
}
