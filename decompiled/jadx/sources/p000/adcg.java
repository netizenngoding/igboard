package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adcg {

    /* JADX INFO: renamed from: a */
    public adcb f7028a;

    /* JADX INFO: renamed from: b */
    public int f7029b;

    /* JADX INFO: renamed from: c */
    public adbt f7030c;

    /* JADX INFO: renamed from: d */
    public adcj f7031d;

    /* JADX INFO: renamed from: e */
    public adjg f7032e;

    /* JADX INFO: renamed from: f */
    public adch f7033f;

    /* JADX INFO: renamed from: g */
    public long f7034g;

    /* JADX INFO: renamed from: h */
    public long f7035h;

    /* JADX INFO: renamed from: i */
    public addr f7036i;

    /* JADX INFO: renamed from: j */
    public adcm f7037j;

    /* JADX INFO: renamed from: k */
    public zlm f7038k;

    /* JADX INFO: renamed from: l */
    private adcd f7039l;

    /* JADX INFO: renamed from: m */
    private String f7040m;

    /* JADX INFO: renamed from: n */
    private adch f7041n;

    /* JADX INFO: renamed from: o */
    private adch f7042o;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection] */
    public adcg(adch adchVar) {
        this.f7029b = -1;
        this.f7031d = adcj.f7062c;
        this.f7037j = adcm.f7073a;
        this.f7039l = adchVar.f7043a;
        this.f7028a = adchVar.f7044b;
        this.f7029b = adchVar.f7046d;
        this.f7040m = adchVar.f7045c;
        this.f7030c = adchVar.f7047e;
        adbu adbuVar = adchVar.f7048f;
        zlm zlmVar = new zlm((byte[]) null);
        achu.m3253ay(zlmVar.f81803a, adbuVar.f6921b);
        this.f7038k = zlmVar;
        this.f7031d = adchVar.f7049g;
        this.f7032e = adchVar.f7050h;
        this.f7041n = adchVar.f7051i;
        this.f7042o = adchVar.f7052j;
        this.f7033f = adchVar.f7053k;
        this.f7034g = adchVar.f7054l;
        this.f7035h = adchVar.f7055m;
        this.f7036i = adchVar.f7056n;
        this.f7037j = adchVar.f7057o;
    }

    /* JADX INFO: renamed from: h */
    private static final void m4119h(String str, adch adchVar) {
        if (adchVar != null) {
            if (adchVar.f7051i != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null"));
            }
            if (adchVar.f7052j != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null"));
            }
            if (adchVar.f7053k != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null"));
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final adch m4120a() {
        int i = this.f7029b;
        if (i < 0) {
            throw new IllegalStateException(C0000a.m142ck(i, "code < 0: "));
        }
        adcd adcdVar = this.f7039l;
        if (adcdVar == null) {
            throw new IllegalStateException("request == null");
        }
        adcb adcbVar = this.f7028a;
        if (adcbVar == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f7040m;
        if (str != null) {
            return new adch(adcdVar, adcbVar, str, i, this.f7030c, achu.m3267bN(this.f7038k), this.f7031d, this.f7032e, this.f7041n, this.f7042o, this.f7033f, this.f7034g, this.f7035h, this.f7036i, this.f7037j);
        }
        throw new IllegalStateException("message == null");
    }

    /* JADX INFO: renamed from: b */
    public final void m4121b(String str) {
        this.f7038k.m36172G("Warning", str);
    }

    /* JADX INFO: renamed from: c */
    public final void m4122c(adch adchVar) {
        m4119h("cacheResponse", adchVar);
        this.f7042o = adchVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX INFO: renamed from: d */
    public final void m4123d(adbu adbuVar) {
        zlm zlmVar = new zlm((byte[]) null);
        achu.m3253ay(zlmVar.f81803a, adbuVar.f6921b);
        this.f7038k = zlmVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m4124e(String str) {
        if (str == null) {
            achu.m3304k("message");
        }
        this.f7040m = str;
    }

    /* JADX INFO: renamed from: f */
    public final void m4125f(adch adchVar) {
        m4119h("networkResponse", adchVar);
        this.f7041n = adchVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m4126g(adcd adcdVar) {
        if (adcdVar == null) {
            achu.m3304k("request");
        }
        this.f7039l = adcdVar;
    }

    public adcg() {
        this.f7029b = -1;
        this.f7031d = adcj.f7062c;
        this.f7037j = adcm.f7073a;
        this.f7038k = new zlm((byte[]) null);
    }
}
