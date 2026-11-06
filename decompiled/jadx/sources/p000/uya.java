package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class uya extends uyj {

    /* JADX INFO: renamed from: d */
    private volatile boolean f69228d;

    public uya(String str, String str2, abqt abqtVar) {
        super(str, str2, abqtVar);
    }

    @Override // p000.uxu
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ Object mo32665a(Object obj) {
        return (Boolean) obj;
    }

    @Override // p000.uxu
    /* JADX INFO: renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo32666b(String str) {
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo32672f() {
        return Boolean.valueOf(this.f69228d);
    }

    @Override // p000.uxx
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo32673g(Object obj) {
        this.f69228d = ((Boolean) obj).booleanValue();
    }
}
