package p000;

import android.graphics.Bitmap;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rmx implements rmn {

    /* JADX INFO: renamed from: a */
    private final rmn f59727a;

    /* JADX INFO: renamed from: b */
    private final rmn f59728b;

    /* JADX INFO: renamed from: c */
    private final rse f59729c;

    /* JADX INFO: renamed from: d */
    private final String f59730d;

    private rmx(rmn rmnVar, rmn rmnVar2, rse rseVar, String str) {
        this.f59727a = rmnVar;
        this.f59728b = rmnVar2;
        this.f59729c = rseVar;
        this.f59730d = str;
    }

    /* JADX INFO: renamed from: e */
    public static rmx m29547e(rmn rmnVar, rmn rmnVar2) {
        aali aaliVarMo1354G = rmnVar.mo29515c().mo1354G();
        aaliVarMo1354G.m1320y(rmnVar2.mo29515c());
        return new rmx(rmnVar, rmnVar2, (rse) aaliVarMo1354G.mo1312q(), "overlay_" + rmnVar.mo29516d() + ':' + rmnVar2.mo29516d());
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: a */
    public final Bitmap mo29513a(String str, int i, int i2) {
        Bitmap bitmapMo29513a = this.f59728b.mo29513a(str, i, i2);
        return bitmapMo29513a != null ? bitmapMo29513a : this.f59727a.mo29513a(str, i, i2);
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: b */
    public final rrv mo29514b(Set set, rrv rrvVar) {
        return this.f59728b.mo29514b(set, this.f59727a.mo29514b(set, rrvVar));
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: c */
    public final rse mo29515c() {
        return this.f59729c;
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: d */
    public final String mo29516d() {
        return this.f59730d;
    }
}
