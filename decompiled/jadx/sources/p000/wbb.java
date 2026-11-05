package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wbb {

    /* JADX INFO: renamed from: a */
    public float[] f72279a;

    /* JADX INFO: renamed from: b */
    public float f72280b;

    /* JADX INFO: renamed from: c */
    private Float f72281c;

    /* JADX INFO: renamed from: d */
    private Float f72282d;

    /* JADX INFO: renamed from: e */
    private float f72283e;

    /* JADX INFO: renamed from: f */
    private float f72284f;

    /* JADX INFO: renamed from: g */
    private float[] f72285g;

    /* JADX INFO: renamed from: h */
    private boolean f72286h;

    /* JADX INFO: renamed from: i */
    private boolean f72287i;

    /* JADX INFO: renamed from: j */
    private boolean f72288j;

    /* JADX INFO: renamed from: k */
    private String f72289k;

    public wbb(vzv vzvVar) {
        achu.m3301h(vzvVar, "baseConfig");
        this.f72281c = vzvVar.f72113b;
        this.f72282d = vzvVar.f72114c;
        this.f72279a = vzvVar.f72115d;
        this.f72283e = vzvVar.f72116e;
        this.f72284f = vzvVar.f72117f;
        this.f72285g = vzvVar.f72118g;
        this.f72286h = vzvVar.f72121j;
        this.f72287i = vzvVar.f72120i;
        this.f72288j = vzvVar.f72119h;
        if (vzvVar.f72119h) {
            boolean z = vzvVar.f72120i;
        }
        this.f72280b = vzvVar.f72122k;
        this.f72289k = vzvVar.f72123l;
    }

    /* JADX INFO: renamed from: a */
    public final vzv m34106a() {
        return new vzv(this.f72281c, this.f72282d, this.f72279a, this.f72283e, this.f72284f, this.f72285g, this.f72288j, this.f72287i, this.f72286h, this.f72280b, this.f72289k, 259);
    }

    /* JADX INFO: renamed from: b */
    public final void m34107b() {
        this.f72286h = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m34108c() {
        this.f72288j = true;
        this.f72287i = true;
    }

    public wbb() {
        this((byte[]) null);
    }

    public /* synthetic */ wbb(byte[] bArr) {
        this(new vzv(null, null, null, 0.0f, 0.0f, false, 0.0f, 2047));
    }
}
