package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csv extends csu {

    /* JADX INFO: renamed from: a */
    private final Object f19860a;

    /* JADX INFO: renamed from: b */
    private final String f19861b;

    /* JADX INFO: renamed from: c */
    private final csw f19862c;

    /* JADX INFO: renamed from: d */
    private final csm f19863d;

    public csv(Object obj, String str, csw cswVar, csm csmVar) {
        achu.m3301h(obj, "value");
        achu.m3301h(str, "tag");
        achu.m3301h(cswVar, "verificationMode");
        this.f19860a = obj;
        this.f19861b = str;
        this.f19862c = cswVar;
        this.f19863d = csmVar;
    }

    @Override // p000.csu
    /* JADX INFO: renamed from: a */
    public final csu mo12266a(String str, acgy acgyVar) {
        Object obj = this.f19860a;
        return ((Boolean) acgyVar.mo2543a(obj)).booleanValue() ? this : new cst(obj, this.f19861b, str, this.f19862c);
    }

    @Override // p000.csu
    /* JADX INFO: renamed from: b */
    public final Object mo12267b() {
        return this.f19860a;
    }
}
