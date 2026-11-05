package p000;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbh extends abap {

    /* JADX INFO: renamed from: a */
    public final Type f2827a;

    /* JADX INFO: renamed from: b */
    public final String f2828b;

    /* JADX INFO: renamed from: c */
    public final Object f2829c;

    /* JADX INFO: renamed from: d */
    public abap f2830d;

    public abbh(Type type, String str, Object obj) {
        achu.m3301h(type, "type");
        achu.m3301h(obj, "cacheKey");
        this.f2827a = type;
        this.f2828b = str;
        this.f2829c = obj;
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final Object mo1778a(abau abauVar) {
        abap abapVar = this.f2830d;
        if (abapVar != null) {
            return abapVar.mo1778a(abauVar);
        }
        throw new IllegalStateException("JsonAdapter isn't ready");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final void mo1779b(abax abaxVar, Object obj) {
        abap abapVar = this.f2830d;
        if (abapVar == null) {
            throw new IllegalStateException("JsonAdapter isn't ready");
        }
        abapVar.mo1779b(abaxVar, obj);
    }

    public final String toString() {
        String string;
        abap abapVar = this.f2830d;
        return (abapVar == null || (string = abapVar.toString()) == null) ? super.toString() : string;
    }
}
