package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ske implements sjy {

    /* JADX INFO: renamed from: c */
    public boolean f62141c;

    /* JADX INFO: renamed from: d */
    public boolean f62142d;

    /* JADX INFO: renamed from: e */
    public ska f62143e;

    /* JADX INFO: renamed from: g */
    private final acgn f62144g;

    /* JADX INFO: renamed from: f */
    public static final sly f62140f = new sly();

    /* JADX INFO: renamed from: b */
    public static final wvx f62139b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier");

    public ske(acgn acgnVar) {
        this.f62144g = acgnVar;
        new acwv();
    }

    @Override // p000.sjy
    /* JADX INFO: renamed from: a */
    public final ska mo30314a() {
        if (this.f62142d) {
            ((wvu) f62139b.m34777c().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier", "supply", 18, "BasicAsrEventProcessorSupplier.kt")).mo34849w("Event supplier supply called multiple times %s [SD]", this.f62143e);
        } else {
            this.f62142d = true;
            this.f62143e = (ska) this.f62144g.mo1537a();
        }
        return this.f62143e;
    }
}
