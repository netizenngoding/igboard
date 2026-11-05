package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qfu extends qet {
    public qfu(Context context) {
        moh mohVar = new moh(context, new mnx(new mnr(-459522096)));
        ldx ldxVar = new ldx(context, "LATIN_IME");
        super(context, ldxVar, new lep(ldxVar, "GOOGLE_KEYBOARD_COUNTERS", 1024), mohVar);
    }

    @Override // p000.qet, p000.qdy
    /* JADX INFO: renamed from: f */
    public final void mo16567f(xfi xfiVar, int i, long j, long j2) {
        if (xfiVar.mo876d(null) == 0) {
            xia xiaVar = qfv.m28169a(this.f56412c).f56584a;
            aali aaliVarM1364l = xfi.f74373a.m1364l();
            aaliVarM1364l.m1315t();
            xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar2.f74378E = xiaVar;
            xfiVar2.f74452b |= 1073741824;
            xfiVar = (xfi) aaliVarM1364l.mo1312q();
        }
        super.mo16567f(xfiVar, i, j, j2);
    }

    @Override // p000.qet
    /* JADX INFO: renamed from: j */
    protected final qfx mo28141j() {
        return new qfx(qvt.m28903I(this.f56412c));
    }
}
