package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbr extends abap {
    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        return Long.valueOf(abauVar.mo1813c());
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        Long l = (Long) obj;
        if (l == null) {
            throw new IllegalStateException("Required value was null.");
        }
        abaxVar.mo1846f(l.longValue());
    }

    public final String toString() {
        return "JsonAdapter(Long)";
    }
}
