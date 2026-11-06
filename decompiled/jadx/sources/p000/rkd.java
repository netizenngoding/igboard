package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rkd {

    /* JADX INFO: renamed from: a */
    public String f59453a;

    /* JADX INFO: renamed from: b */
    public String f59454b;

    /* JADX INFO: renamed from: c */
    public String f59455c;

    /* JADX INFO: renamed from: d */
    public String f59456d;

    /* JADX INFO: renamed from: e */
    public qka f59457e;

    /* JADX INFO: renamed from: f */
    private int f59458f;

    /* JADX INFO: renamed from: g */
    private byte f59459g;

    /* JADX INFO: renamed from: a */
    public final rke m29436a() {
        if (this.f59459g == 1 && this.f59453a != null && this.f59454b != null && this.f59455c != null && this.f59456d != null && this.f59457e != null) {
            return new rke(this.f59453a, this.f59454b, this.f59455c, this.f59456d, this.f59458f, this.f59457e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f59453a == null) {
            sb.append(" apiKey");
        }
        if (this.f59454b == null) {
            sb.append(" clientKey");
        }
        if (this.f59455c == null) {
            sb.append(" baseUrl");
        }
        if (this.f59456d == null) {
            sb.append(" query");
        }
        if (this.f59459g == 0) {
            sb.append(" limit");
        }
        if (this.f59457e == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m29437b(int i) {
        this.f59458f = i;
        this.f59459g = (byte) 1;
    }
}
