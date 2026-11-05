package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class uyg extends uyj {

    /* JADX INFO: renamed from: d */
    private volatile long f69236d;

    public uyg(String str, String str2, abqt abqtVar) {
        super(str, str2, abqtVar);
    }

    @Override // p000.uxu
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ Object mo32665a(Object obj) {
        return (Long) obj;
    }

    @Override // p000.uxu
    /* JADX INFO: renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo32666b(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo32672f() {
        return Long.valueOf(this.f69236d);
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo32673g(Object obj) {
        this.f69236d = ((Long) obj).longValue();
    }
}
