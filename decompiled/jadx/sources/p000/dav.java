package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dav extends dar {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dav(dbh dbhVar) {
        super(dbhVar);
        achu.m3301h(dbhVar, "tracker");
    }

    @Override // p000.dau
    /* JADX INFO: renamed from: b */
    public final boolean mo12454b(dcm dcmVar) {
        achu.m3301h(dcmVar, "workSpec");
        return dcmVar.f20473k.f20112j == 2;
    }

    @Override // p000.dar
    /* JADX INFO: renamed from: d */
    public final int mo12459d() {
        return 7;
    }

    @Override // p000.dar
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ boolean mo12460e(Object obj) {
        dai daiVar = (dai) obj;
        achu.m3301h(daiVar, "value");
        return (!daiVar.f20387e && daiVar.f20383a && daiVar.f20384b) ? false : true;
    }
}
