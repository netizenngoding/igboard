package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adqx {

    /* JADX INFO: renamed from: a */
    public final Object f8370a;

    /* JADX INFO: renamed from: b */
    public int f8371b;

    /* JADX INFO: renamed from: c */
    public long f8372c;

    public adqx() {
        this.f8370a = new Object();
        this.f8372c = Long.MIN_VALUE;
    }

    /* JADX INFO: renamed from: a */
    public final int m5042a() {
        return (int) Math.min(192000L, ((weu) this.f8370a).m34206a() - this.f8372c);
    }

    /* JADX INFO: renamed from: b */
    public final void m5043b(int i) {
        this.f8371b = (this.f8371b + i) % 192000;
    }

    public adqx(weu weuVar) {
        this.f8371b = 0;
        this.f8372c = 0L;
        this.f8370a = weuVar;
    }
}
