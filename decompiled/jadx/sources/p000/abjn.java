package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abjn {

    /* JADX INFO: renamed from: a */
    public String f3225a;

    /* JADX INFO: renamed from: b */
    public abjo f3226b;

    /* JADX INFO: renamed from: c */
    public abjy f3227c;

    /* JADX INFO: renamed from: d */
    private Long f3228d;

    /* JADX INFO: renamed from: a */
    public final abjp m2232a() {
        String str = this.f3225a;
        if (str == null) {
            throw new NullPointerException("description");
        }
        abjo abjoVar = this.f3226b;
        if (abjoVar == null) {
            throw new NullPointerException("severity");
        }
        Long l = this.f3228d;
        if (l != null) {
            return new abjp(str, abjoVar, l.longValue(), this.f3227c);
        }
        throw new NullPointerException("timestampNanos");
    }

    /* JADX INFO: renamed from: b */
    public final void m2233b(long j) {
        this.f3228d = Long.valueOf(j);
    }
}
