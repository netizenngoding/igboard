package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wva implements wvl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wvb f73496a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ adiy f73497b;

    public wva(wvb wvbVar, adiy adiyVar) {
        this.f73497b = adiyVar;
        Objects.requireNonNull(wvbVar);
        this.f73496a = wvbVar;
    }

    @Override // p000.wvl
    /* JADX INFO: renamed from: a */
    public final void mo34764a(Object obj) {
        int iMo34404a = this.f73496a.f73498a.mo34404a(obj);
        if (iMo34404a == 0) {
            iMo34404a = 0;
        }
        this.f73497b.m4552f(iMo34404a);
    }
}
