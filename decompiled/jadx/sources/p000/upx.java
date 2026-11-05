package p000;

import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class upx {

    /* JADX INFO: renamed from: a */
    public String f68386a;

    /* JADX INFO: renamed from: b */
    public acyv f68387b;

    /* JADX INFO: renamed from: c */
    public String f68388c;

    /* JADX INFO: renamed from: d */
    public uvk f68389d;

    /* JADX INFO: renamed from: e */
    public urt f68390e;

    /* JADX INFO: renamed from: f */
    public Predicate f68391f;

    /* JADX INFO: renamed from: g */
    public unx f68392g;

    /* JADX INFO: renamed from: h */
    private boolean f68393h;

    /* JADX INFO: renamed from: i */
    private adak f68394i;

    /* JADX INFO: renamed from: j */
    private boolean f68395j;

    /* JADX INFO: renamed from: k */
    private boolean f68396k;

    /* JADX INFO: renamed from: l */
    private int f68397l;

    /* JADX INFO: renamed from: m */
    private int f68398m;

    /* JADX INFO: renamed from: n */
    private byte f68399n;

    /* JADX INFO: renamed from: a */
    public final upy m32444a() {
        adak adakVar;
        Predicate predicate;
        if (this.f68399n == 31 && (adakVar = this.f68394i) != null && (predicate = this.f68391f) != null) {
            return new upy(this.f68386a, this.f68393h, adakVar, this.f68387b, this.f68388c, this.f68389d, this.f68395j, this.f68390e, this.f68396k, this.f68397l, predicate, this.f68392g, this.f68398m);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f68399n & 1) == 0) {
            sb.append(" isEventNameConstant");
        }
        if (this.f68394i == null) {
            sb.append(" metric");
        }
        if ((this.f68399n & 2) == 0) {
            sb.append(" isUnsampled");
        }
        if ((this.f68399n & 4) == 0) {
            sb.append(" shouldAttachActiveTraces");
        }
        if ((this.f68399n & 8) == 0) {
            sb.append(" maxActiveTraces");
        }
        if (this.f68391f == null) {
            sb.append(" activeTracePredicate");
        }
        if ((this.f68399n & 16) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m32445b(String str) {
        this.f68386a = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m32446c(int i) {
        this.f68398m = i;
        this.f68399n = (byte) (this.f68399n | 16);
    }

    /* JADX INFO: renamed from: d */
    public final void m32447d(boolean z) {
        this.f68393h = z;
        this.f68399n = (byte) (this.f68399n | 1);
    }

    /* JADX INFO: renamed from: e */
    public final void m32448e(boolean z) {
        this.f68395j = z;
        this.f68399n = (byte) (this.f68399n | 2);
    }

    /* JADX INFO: renamed from: f */
    public final void m32449f(int i) {
        this.f68397l = i;
        this.f68399n = (byte) (this.f68399n | 8);
    }

    /* JADX INFO: renamed from: g */
    public final void m32450g(adak adakVar) {
        if (adakVar == null) {
            throw new NullPointerException("Null metric");
        }
        this.f68394i = adakVar;
    }

    /* JADX INFO: renamed from: h */
    public final void m32451h(acyv acyvVar) {
        this.f68387b = acyvVar;
    }

    /* JADX INFO: renamed from: i */
    public final void m32452i(boolean z) {
        this.f68396k = z;
        this.f68399n = (byte) (this.f68399n | 4);
    }
}
