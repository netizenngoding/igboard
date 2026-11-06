package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rhn {

    /* JADX INFO: renamed from: a */
    public xiy f59067a;

    /* JADX INFO: renamed from: b */
    public adtb f59068b;

    /* JADX INFO: renamed from: c */
    private boolean f59069c;

    /* JADX INFO: renamed from: d */
    private boolean f59070d;

    /* JADX INFO: renamed from: e */
    private boolean f59071e;

    /* JADX INFO: renamed from: f */
    private byte f59072f;

    /* JADX INFO: renamed from: a */
    public final rho m29331a() {
        if (this.f59072f == 7) {
            return new rho(this.f59067a, this.f59068b, this.f59069c, this.f59070d, this.f59071e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f59072f & 1) == 0) {
            sb.append(" isDeleteEvent");
        }
        if ((this.f59072f & 2) == 0) {
            sb.append(" isSpaceEvent");
        }
        if ((this.f59072f & 4) == 0) {
            sb.append(" isSelectionChangeEvent");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m29332b(boolean z) {
        this.f59069c = z;
        this.f59072f = (byte) (this.f59072f | 1);
    }

    /* JADX INFO: renamed from: c */
    public final void m29333c(boolean z) {
        this.f59071e = z;
        this.f59072f = (byte) (this.f59072f | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m29334d(boolean z) {
        this.f59070d = z;
        this.f59072f = (byte) (this.f59072f | 2);
    }
}
