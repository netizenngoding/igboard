package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izx implements nuc {

    /* JADX INFO: renamed from: a */
    public final nuc f36814a;

    /* JADX INFO: renamed from: b */
    public final wgs f36815b;

    /* JADX INFO: renamed from: c */
    public final xqt f36816c = nok.m24803a().f49138c;

    public izx(nuc nucVar, wgs wgsVar) {
        this.f36814a = nucVar;
        this.f36815b = wgsVar;
    }

    /* JADX INFO: renamed from: c */
    public static nuc m19283c(Context context, qec qecVar, izv izvVar, jab jabVar, nro nroVar) {
        int iOrdinal = izvVar.f36806a.ordinal();
        if (iOrdinal == 0) {
            return new izx(new izz(jabVar, nroVar), wfc.f72712a);
        }
        if (iOrdinal == 1) {
            return new izx(new jad(context, qecVar, nroVar), wfc.f72712a);
        }
        if (iOrdinal == 2) {
            return new izx(new jad(context, qecVar, nroVar), wgs.m34263i(new izz(jabVar, nroVar)));
        }
        if (iOrdinal == 3) {
            return new izx(new izt(context, qecVar, nroVar), wgs.m34263i(new izx(new jad(context, qecVar, nroVar), wgs.m34263i(new izz(jabVar, nroVar)))));
        }
        if (iOrdinal == 4) {
            return new izx(new izt(context, qecVar, nroVar), wgs.m34263i(new izz(jabVar, nroVar)));
        }
        if (iOrdinal == 5) {
            return new izx(new izt(context, qecVar, nroVar), wfc.f72712a);
        }
        throw new RuntimeException(null, null);
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: a */
    public final oot mo19275a() {
        return this.f36814a.mo19275a().m25917s(new itq(this, 6), xpi.INSTANCE);
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: b */
    public final oot mo19276b(String str, nty ntyVar) {
        return this.f36814a.mo19275a().m25917s(new fmk(this, str, ntyVar, 14), this.f36816c);
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: d */
    public final void mo19277d() {
        this.f36814a.mo19277d();
        wgs wgsVar = this.f36815b;
        if (wgsVar.mo34213f()) {
            ((nuc) wgsVar.mo34209b()).mo19277d();
        }
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: e */
    public final void mo19278e() {
        this.f36814a.mo19278e();
        wgs wgsVar = this.f36815b;
        if (wgsVar.mo34213f()) {
            ((nuc) wgsVar.mo34209b()).mo19278e();
        }
    }

    /* JADX INFO: renamed from: f */
    public final oot m19284f(String str, nty ntyVar) {
        wgs wgsVar = this.f36815b;
        return !wgsVar.mo34213f() ? oot.m25894k(wsx.f73395a) : ((nuc) wgsVar.mo34209b()).mo19275a().m25917s(new fmk(this, str, ntyVar, 16), this.f36816c);
    }
}
