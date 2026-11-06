package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qzc {

    /* JADX INFO: renamed from: a */
    private int f58473a;

    /* JADX INFO: renamed from: b */
    private int f58474b;

    /* JADX INFO: renamed from: c */
    private byte f58475c;

    /* JADX INFO: renamed from: d */
    private Object f58476d;

    /* JADX INFO: renamed from: a */
    public final qzd m29043a() {
        if (this.f58475c == 3 && this.f58476d != null) {
            return new qzd((Duration) this.f58476d, this.f58473a, this.f58474b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f58476d == null) {
            sb.append(" ttl");
        }
        if ((this.f58475c & 1) == 0) {
            sb.append(" maxCount");
        }
        if ((this.f58475c & 2) == 0) {
            sb.append(" maxCountHardLimit");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m29044b(int i) {
        this.f58473a = i;
        this.f58475c = (byte) (this.f58475c | 1);
    }

    /* JADX INFO: renamed from: c */
    public final void m29045c(int i) {
        this.f58474b = i;
        this.f58475c = (byte) (this.f58475c | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m29046d(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null ttl");
        }
        this.f58476d = duration;
    }

    /* JADX INFO: renamed from: e */
    public final gre m29047e() {
        if (this.f58475c == 3 && this.f58476d != null) {
            return new gre(this.f58474b, this.f58473a, (String) this.f58476d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f58475c & 1) == 0) {
            sb.append(" width");
        }
        if ((this.f58475c & 2) == 0) {
            sb.append(" height");
        }
        if (this.f58476d == null) {
            sb.append(" mimeType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: f */
    public final void m29048f(int i) {
        this.f58473a = i;
        this.f58475c = (byte) (this.f58475c | 2);
    }

    /* JADX INFO: renamed from: g */
    public final void m29049g(String str) {
        if (str == null) {
            throw new NullPointerException("Null mimeType");
        }
        this.f58476d = str;
    }

    /* JADX INFO: renamed from: h */
    public final void m29050h(int i) {
        this.f58474b = i;
        this.f58475c = (byte) (this.f58475c | 1);
    }
}
