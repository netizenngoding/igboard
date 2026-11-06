package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhd extends zgx {

    /* JADX INFO: renamed from: a */
    public final acgy f81357a;

    /* JADX INFO: renamed from: c */
    private final zgx f81358c;

    public zhd(zgx zgxVar, acgy acgyVar) {
        this.f81358c = zgxVar;
        this.f81357a = acgyVar;
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: a */
    public final List mo35924a() {
        return this.f81358c.mo35924a();
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: b */
    public final zjp mo35925b(String str, zhb zhbVar) {
        achu.m3301h(str, "input");
        achu.m3301h(zhbVar, "pos");
        return zgy.m35943j(zgy.m35942i(this.f81358c.mo35925b(str, zhbVar), new zgt((zgx) this, str, 2)), new waq(this, 18));
    }
}
