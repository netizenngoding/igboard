package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hda {

    /* JADX INFO: renamed from: a */
    public pdx f31245a;

    /* JADX INFO: renamed from: b */
    public hdb f31246b;

    /* JADX INFO: renamed from: c */
    private pdx f31247c;

    /* JADX INFO: renamed from: d */
    private boolean f31248d;

    /* JADX INFO: renamed from: e */
    private int f31249e;

    /* JADX INFO: renamed from: f */
    private String f31250f;

    /* JADX INFO: renamed from: g */
    private Optional f31251g;

    /* JADX INFO: renamed from: h */
    private byte f31252h;

    public hda(byte[] bArr) {
        this.f31251g = Optional.empty();
    }

    /* JADX INFO: renamed from: a */
    public final hdc m16812a() {
        pdx pdxVar;
        pdx pdxVar2;
        String str;
        hdb hdbVar;
        if (this.f31252h == 3 && (pdxVar = this.f31247c) != null && (pdxVar2 = this.f31245a) != null && (str = this.f31250f) != null && (hdbVar = this.f31246b) != null) {
            return new hdc(pdxVar, pdxVar2, this.f31248d, this.f31249e, str, hdbVar, this.f31251g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f31247c == null) {
            sb.append(" originalText");
        }
        if (this.f31245a == null) {
            sb.append(" newText");
        }
        if ((this.f31252h & 1) == 0) {
            sb.append(" isTemporary");
        }
        if ((this.f31252h & 2) == 0) {
            sb.append(" appliedIndex");
        }
        if (this.f31250f == null) {
            sb.append(" sessionId");
        }
        if (this.f31246b == null) {
            sb.append(" changeReason");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m16813b(int i) {
        this.f31249e = i;
        this.f31252h = (byte) (this.f31252h | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m16814c(boolean z) {
        this.f31248d = z;
        this.f31252h = (byte) (this.f31252h | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m16815d(pdx pdxVar) {
        if (pdxVar == null) {
            throw new NullPointerException("Null originalText");
        }
        this.f31247c = pdxVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m16816e(String str) {
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f31250f = str;
    }

    /* JADX INFO: renamed from: f */
    public final void m16817f(Optional optional) {
        if (optional == null) {
            throw new NullPointerException("Null styleOptional");
        }
        this.f31251g = optional;
    }

    public hda() {
        throw null;
    }
}
