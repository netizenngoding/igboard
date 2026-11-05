package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xzu {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f77031a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f77032b;

    public xzu(Object obj, Object obj2) {
        this.f77032b = obj;
        this.f77031a = obj2;
    }

    /* JADX INFO: renamed from: a */
    public final Object m35582a(xsc xscVar) throws GeneralSecurityException {
        xru xruVarM35349a = xscVar.m35349a();
        Class<?> cls = xruVarM35349a.getClass();
        Class cls2 = (Class) ((aaek) this.f77032b).f720a;
        xzq xzqVar = (xzq) ((xzv) this.f77031a).f77034b.get(new yab(cls, cls2));
        if (xzqVar != null) {
            return xzqVar.m35577a(xruVarM35349a);
        }
        throw new GeneralSecurityException("No PrimitiveConstructor registered for key class " + xruVarM35349a.getClass().getName() + " and primitive " + cls2.getName());
    }

    /* JADX INFO: renamed from: b */
    public final void m35583b(tag tagVar, taf tafVar) {
        kxx kxxVar = ((tei) this.f77032b).f64431g;
        tak takVar = (tak) this.f77031a;
        takVar.f64001b.execute(new hmw(takVar, tagVar, tafVar, kxxVar, 14));
    }

    /* JADX INFO: renamed from: c */
    public final void m35584c(int i) {
        Object obj = this.f77032b;
        ((kvj) obj).m22107e(i);
        kvh kvhVar = (kvh) this.f77031a;
        kvhVar.f42824c.mo2543a(obj);
        kvhVar.f42825d.mo1537a();
    }

    public /* synthetic */ xzu(Object obj, Object obj2, byte[] bArr) {
        this.f77031a = obj;
        this.f77032b = obj2;
    }
}
