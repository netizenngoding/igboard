package p000;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class eup implements abck, abdg, abdu {

    /* JADX INFO: renamed from: a */
    abeg f24450a;

    /* JADX INFO: renamed from: b */
    abeg f24451b;

    /* JADX INFO: renamed from: c */
    abeg f24452c;

    /* JADX INFO: renamed from: d */
    private final euv f24453d;

    /* JADX INFO: renamed from: e */
    private final euq f24454e;

    /* JADX INFO: renamed from: f */
    private final eup f24455f;

    public eup(euv euvVar, euq euqVar, Activity activity) {
        this.f24455f = this;
        this.f24453d = euvVar;
        this.f24454e = euqVar;
        abeb abebVarM1956b = abec.m1956b(activity);
        this.f24450a = abebVarM1956b;
        this.f24451b = new abdo(abebVarM1956b);
        this.f24452c = abec.m1956b(null);
        abec.m1955a(new vpc(null));
        abeg abegVar = eul.f24442a;
        abeb abebVar = abei.f2975a;
    }

    @Override // p000.abdg
    /* JADX INFO: renamed from: a */
    public final eug mo1942a() {
        return new eug(this.f24453d, this.f24454e, this.f24455f);
    }

    @Override // p000.abck
    /* JADX INFO: renamed from: b */
    public final aaep mo1912b() {
        Boolean bool = Boolean.TRUE;
        return new aaep(new abed(wnz.m34565m("jrr", bool, "gwc", bool, "jsw", bool)), new euk(this.f24453d, this.f24454e));
    }

    public eup() {
        throw null;
    }
}
