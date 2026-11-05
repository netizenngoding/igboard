package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abdf {

    /* JADX INFO: renamed from: a */
    public Object f2937a;

    /* JADX INFO: renamed from: b */
    public final Object f2938b;

    public abdf(cga cgaVar) {
        this.f2937a = cgaVar;
        this.f2938b = (String) cgaVar.mo9069a(cfs.f14454d);
    }

    /* JADX INFO: renamed from: a */
    public final void m1938a() {
        this.f2937a = null;
    }

    /* JADX INFO: renamed from: b */
    public final void m1939b(cga cgaVar) {
        cgc cgcVar = new cgc(cgaVar);
        cgcVar.m9071b(cfs.f14454d, this.f2938b);
        this.f2937a = cgcVar;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m1940c() {
        return this.f2937a == null;
    }

    /* JADX INFO: renamed from: d */
    public final void m1941d(aaiz aaizVar) {
        ArrayList arrayList = (ArrayList) this.f2938b;
        arrayList.add(aaizVar);
        aaizVar.f914e = String.valueOf(arrayList.size());
    }

    public abdf() {
        this.f2938b = new ArrayList();
        this.f2937a = "";
    }
}
