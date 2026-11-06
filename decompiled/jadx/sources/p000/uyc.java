package p000;

import android.util.Base64;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class uyc extends uyj {

    /* JADX INFO: renamed from: d */
    private final uxy f69231d;

    /* JADX INFO: renamed from: e */
    private volatile Object f69232e;

    public uyc(String str, String str2, abqt abqtVar, uxy uxyVar) {
        super(str, str2, abqtVar);
        this.f69231d = uxyVar;
    }

    @Override // p000.uxu
    /* JADX INFO: renamed from: a */
    protected final Object mo32665a(Object obj) {
        return this.f69231d.mo2084a((byte[]) obj);
    }

    @Override // p000.uxu
    /* JADX INFO: renamed from: b */
    protected final Object mo32666b(String str) {
        return this.f69231d.mo2084a(Base64.decode(str, 3));
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: f */
    public final Object mo32672f() {
        return this.f69232e;
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: g */
    public final void mo32673g(Object obj) {
        this.f69232e = obj;
    }
}
