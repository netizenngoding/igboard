package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhe extends zgx {

    /* JADX INFO: renamed from: a */
    public final zgx f81359a;

    /* JADX INFO: renamed from: c */
    private final zgu f81360c;

    public zhe(zgu zguVar, zgx zgxVar) {
        this.f81360c = zguVar;
        this.f81359a = zgxVar;
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: a */
    public final List mo35924a() {
        return this.f81360c.mo35924a();
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: b */
    public final zjp mo35925b(String str, zhb zhbVar) {
        achu.m3301h(str, "input");
        achu.m3301h(zhbVar, "pos");
        return zgy.m35943j(zgy.m35942i(this.f81360c.mo35925b(str, zhbVar), new zgt((zgx) this, str, 4)), new waq(this, 19));
    }
}
