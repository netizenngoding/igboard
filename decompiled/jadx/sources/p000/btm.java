package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class btm extends acfy implements achd {

    /* JADX INFO: renamed from: a */
    int f13483a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ Object f13484b;

    public btm(acfd acfdVar) {
        super(3, acfdVar);
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        ((Boolean) obj2).booleanValue();
        btm btmVar = new btm((acfd) obj3);
        btmVar.f13484b = (bss) obj;
        return btmVar.mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws IOException {
        Object obj2 = this.f13484b;
        acfl acflVar = acfl.f5236a;
        int i = this.f13483a;
        acbw.m3007V(obj);
        if (i != 0) {
            return obj;
        }
        this.f13484b = null;
        this.f13483a = 1;
        bss bssVar = (bss) obj2;
        bssVar.m8308b();
        Object objM8955e = ceh.m8955e(bssVar.f13419a, new bsr(bssVar, null), this);
        return objM8955e == acflVar ? acflVar : objM8955e;
    }
}
