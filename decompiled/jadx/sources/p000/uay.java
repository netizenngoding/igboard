package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uay implements tym {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ uee f67236a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ufe f67237b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f67238c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f67239d;

    public /* synthetic */ uay(uee ueeVar, ufe ufeVar, String str, Throwable th, int i) {
        this.$cid = i;
        this.f67236a = ueeVar;
        this.f67237b = ufeVar;
        this.f67239d = str;
        this.f67238c = th;
    }

    @Override // p000.tym
    /* JADX INFO: renamed from: a */
    public final void mo31702a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Object obj2 = this.f67239d;
            Object obj3 = this.f67238c;
            ((ucr) obj).mo15569k(this.f67236a, this.f67237b, (String) obj3, (ujn) obj2);
            return;
        }
        if (i != 1) {
            Object obj4 = this.f67238c;
            Object obj5 = this.f67239d;
            ((ucr) obj).mo15575q(this.f67236a, this.f67237b, (String) obj5, (Throwable) obj4);
            return;
        }
        Object obj6 = this.f67238c;
        Object obj7 = this.f67239d;
        ((ucr) obj).mo15576r(this.f67236a, this.f67237b, (String) obj7, (Throwable) obj6);
    }

    public /* synthetic */ uay(uee ueeVar, ufe ufeVar, String str, ujn ujnVar, int i) {
        this.$cid = i;
        this.f67236a = ueeVar;
        this.f67237b = ufeVar;
        this.f67238c = str;
        this.f67239d = ujnVar;
    }
}
