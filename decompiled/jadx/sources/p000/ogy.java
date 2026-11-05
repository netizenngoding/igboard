package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ogy {

    /* JADX INFO: renamed from: a */
    public int f50896a;

    /* JADX INFO: renamed from: b */
    public int f50897b;

    /* JADX INFO: renamed from: c */
    private String f50898c;

    /* JADX INFO: renamed from: d */
    private byte f50899d;

    /* JADX INFO: renamed from: a */
    public final ogz m25493a() {
        String str;
        if (this.f50899d == 3 && (str = this.f50898c) != null) {
            return new ogz(str, this.f50896a, this.f50897b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f50898c == null) {
            sb.append(" text");
        }
        if ((this.f50899d & 1) == 0) {
            sb.append(" entityType");
        }
        if ((this.f50899d & 2) == 0) {
            sb.append(" start");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m25494b(int i) {
        this.f50896a = i;
        this.f50899d = (byte) (this.f50899d | 1);
    }

    /* JADX INFO: renamed from: c */
    public final void m25495c(int i) {
        this.f50897b = i;
        this.f50899d = (byte) (this.f50899d | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m25496d(String str) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.f50898c = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m25497e() {
        this.f50898c = "";
    }

    /* JADX INFO: renamed from: f */
    public final void m25498f() {
        this.f50899d = (byte) 1;
    }

    /* JADX INFO: renamed from: g */
    public final void m25499g() {
        if (this.f50899d == 1 && this.f50898c != null && this.f50896a != 0 && this.f50897b != 0) {
            int i = lze.f45141a;
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f50898c == null) {
            sb.append(" fileOwner");
        }
        if (this.f50899d == 0) {
            sb.append(" hasDifferentDmaOwner");
        }
        if (this.f50896a == 0) {
            sb.append(" fileChecks");
        }
        if (this.f50897b == 0) {
            sb.append(" filePurpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
