package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adpa extends adob implements adpu {

    /* JADX INFO: renamed from: a */
    public final adpd f8246a;

    /* JADX INFO: renamed from: b */
    public adpd f8247b;

    public adpa(adpd adpdVar) {
        this.f8246a = adpdVar;
        if (adpdVar.m4877q()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f8247b = m4856h();
    }

    /* JADX INFO: renamed from: h */
    private final adpd m4856h() {
        return this.f8246a.m4872k();
    }

    @Override // p000.adob
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final adpa clone() {
        adpa adpaVarMo4873l = this.f8246a.mo4873l();
        adpaVarMo4873l.f8247b = m4859d();
        return adpaVarMo4873l;
    }

    /* JADX INFO: renamed from: c */
    public final adpd m4858c() {
        adpd adpdVarM4859d = m4859d();
        if (adpd.m4864s(adpdVarM4859d)) {
            return adpdVarM4859d;
        }
        throw new adqi();
    }

    /* JADX INFO: renamed from: d */
    public final adpd m4859d() {
        boolean zM4877q = this.f8247b.m4877q();
        adpd adpdVar = this.f8247b;
        if (!zM4877q) {
            return adpdVar;
        }
        adpdVar.m4874m();
        return this.f8247b;
    }

    @Override // p000.adpu
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ adpt mo4860e() {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    public final void m4861f() {
        if (this.f8247b.m4877q()) {
            return;
        }
        adpd adpdVarM4856h = m4856h();
        adpz.f8295a.m4947b(adpdVarM4856h).mo4940e(adpdVarM4856h, this.f8247b);
        this.f8247b = adpdVarM4856h;
    }

    /* JADX INFO: renamed from: g */
    public final void m4862g(int i) {
        m4861f();
        adnx adnxVar = (adnx) this.f8247b;
        int i2 = adnx.SCHEME_FIELD_NUMBER;
        adnxVar.scheme_ = i - 1;
        adnxVar.bitField0_ |= 1;
    }

    public adpa() {
        this(adlh.DEFAULT_INSTANCE);
    }
}
