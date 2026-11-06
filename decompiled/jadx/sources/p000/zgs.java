package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgs extends zgx {

    /* JADX INFO: renamed from: a */
    private final zgx f81333a;

    public zgs(zgx zgxVar) {
        this.f81333a = zgxVar;
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: a */
    public final List mo35924a() {
        return this.f81333a.mo35924a();
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: b */
    public final zjp mo35925b(String str, zhb zhbVar) {
        achu.m3301h(str, "input");
        achu.m3301h(zhbVar, "pos");
        return zgy.m35943j(this.f81333a.mo35925b(str, zhbVar), new waq(zhbVar, 15));
    }
}
