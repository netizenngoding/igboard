package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class uye extends uyj {

    /* JADX INFO: renamed from: d */
    private volatile double f69234d;

    public uye(String str, String str2, abqt abqtVar) {
        super(str, str2, abqtVar);
    }

    @Override // p000.uxu
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ Object mo32665a(Object obj) {
        return (Double) obj;
    }

    @Override // p000.uxu
    /* JADX INFO: renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo32666b(String str) {
        return Double.valueOf(Double.parseDouble(str));
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo32672f() {
        return Double.valueOf(this.f69234d);
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo32673g(Object obj) {
        this.f69234d = ((Double) obj).doubleValue();
    }
}
