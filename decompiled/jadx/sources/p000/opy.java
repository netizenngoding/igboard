package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class opy implements oqk {

    /* JADX INFO: renamed from: a */
    private static volatile opy f51692a;

    /* JADX INFO: renamed from: b */
    private oqk f51693b;

    /* JADX INFO: renamed from: c */
    private opx f51694c;

    private opy() {
    }

    /* JADX INFO: renamed from: c */
    public static opy m25950c() {
        if (f51692a == null) {
            synchronized (opy.class) {
                if (f51692a == null) {
                    f51692a = new opy();
                    nzy.f50206b.m25201a(f51692a);
                }
            }
        }
        return f51692a;
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: a */
    public final opl mo17170a() {
        oqk oqkVar = this.f51693b;
        return oqkVar != null ? oqkVar.mo17170a() : opl.f51610b;
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final synchronized oqo mo17171b(qec qecVar) {
        opx opxVar = this.f51694c;
        if (opxVar != null) {
            return new opz(opxVar);
        }
        oqk oqkVar = this.f51693b;
        this.f51694c = new opz(oqkVar != null ? oqkVar.mo17171b(qecVar) : new opw(qecVar));
        return new opz(this.f51694c);
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        oqk oqkVar = this.f51693b;
        if (oqkVar != null) {
            oqkVar.dump(oaaVar, printer, false);
        } else {
            printer.println("Model version: ".concat(String.valueOf((String) opt.f51658b.mo25729g())));
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m25952e() {
        ngq.m24474a(this.f51694c);
        this.f51694c = null;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m25953f(oqk oqkVar) {
        this.f51693b = oqkVar;
        ngq.m24474a(this.f51694c);
        this.f51694c = null;
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: g */
    public final void mo17175g() {
        oqk oqkVar = this.f51693b;
        if (oqkVar != null) {
            oqkVar.mo17175g();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        oqk oqkVar = this.f51693b;
        return oqkVar != null ? oqkVar.getDumpableTag() : "ServerSideGenAi";
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: h */
    public final boolean mo17176h() {
        oqk oqkVar = this.f51693b;
        if (oqkVar != null) {
            return oqkVar.mo17176h();
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m25954i(Class cls) {
        if (cls.isInstance(this.f51693b)) {
            this.f51693b = null;
            ngq.m24474a(this.f51694c);
            this.f51694c = null;
        }
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: j */
    public final boolean mo17177j() {
        oqk oqkVar = this.f51693b;
        if (oqkVar != null) {
            return oqkVar.mo17177j();
        }
        return true;
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: k */
    public final int mo17178k() {
        oqk oqkVar = this.f51693b;
        if (oqkVar != null) {
            return oqkVar.mo17178k();
        }
        return 1;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
