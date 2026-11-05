package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgu extends zgx {

    /* JADX INFO: renamed from: a */
    public final zgx f81336a;

    /* JADX INFO: renamed from: c */
    private final zgx f81337c;

    public zgu(zgx zgxVar, zgx zgxVar2) {
        achu.m3301h(zgxVar, "left");
        achu.m3301h(zgxVar2, "right");
        this.f81337c = zgxVar;
        this.f81336a = zgxVar2;
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: a */
    public final List mo35924a() {
        return this.f81337c.mo35924a();
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: b */
    public final zjp mo35925b(String str, zhb zhbVar) {
        achu.m3301h(str, "input");
        achu.m3301h(zhbVar, "pos");
        return zgy.m35943j(zgy.m35942i(this.f81337c.mo35925b(str, zhbVar), new zgt((zgx) this, str, 0)), new waq(this, 16));
    }
}
