package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abyw extends abph {

    /* JADX INFO: renamed from: a */
    public static final adia f4653a = new adia();

    /* JADX INFO: renamed from: b */
    public final abln f4654b;

    /* JADX INFO: renamed from: c */
    public final String f4655c;

    /* JADX INFO: renamed from: d */
    public final abxg f4656d;

    /* JADX INFO: renamed from: e */
    public final String f4657e;

    /* JADX INFO: renamed from: f */
    public final abyv f4658f;

    /* JADX INFO: renamed from: g */
    public final boolean f4659g;

    /* JADX INFO: renamed from: h */
    private final abyu f4660h;

    /* JADX INFO: renamed from: i */
    private final abih f4661i;

    public abyw(abln ablnVar, ablj abljVar, abyk abykVar, abzc abzcVar, abzn abznVar, Object obj, int i, int i2, String str, String str2, abxg abxgVar, abxn abxnVar, abij abijVar) {
        super(new abzj(0), abxgVar, abxnVar, abljVar, abijVar);
        this.f4660h = new abyu(this);
        this.f4659g = false;
        this.f4656d = abxgVar;
        this.f4654b = ablnVar;
        this.f4657e = str;
        this.f4655c = str2;
        this.f4661i = abzcVar.f4720r;
        String str3 = ablnVar.f3326b;
        this.f4658f = new abyv(this, i, abxgVar, obj, abykVar, abznVar, abzcVar, i2);
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: a */
    public final abih mo2452a() {
        return this.f4661i;
    }

    @Override // p000.abph
    /* JADX INFO: renamed from: p */
    protected final /* synthetic */ abpg mo2504p() {
        return this.f4660h;
    }

    @Override // p000.abph, p000.abpk
    /* JADX INFO: renamed from: q */
    protected final /* synthetic */ abpj mo2505q() {
        return this.f4658f;
    }

    /* JADX INFO: renamed from: r */
    public final ablm m2865r() {
        return this.f4654b.f3325a;
    }

    @Override // p000.abph
    /* JADX INFO: renamed from: t */
    protected final /* synthetic */ abpj mo2508t() {
        return this.f4658f;
    }
}
