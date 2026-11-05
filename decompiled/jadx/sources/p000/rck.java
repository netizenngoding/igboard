package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rck {

    /* JADX INFO: renamed from: a */
    public byte f58695a;

    /* JADX INFO: renamed from: b */
    public Object f58696b;

    /* JADX INFO: renamed from: c */
    public Object f58697c;

    /* JADX INFO: renamed from: a */
    public final void m29195a() {
        this.f58695a = (byte) (this.f58695a | 2);
    }

    /* JADX INFO: renamed from: b */
    public final void m29196b() {
        this.f58695a = (byte) (this.f58695a | 1);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: c */
    public final lcy m29197c() {
        Object obj;
        if (this.f58695a == 3 && (obj = this.f58696b) != null) {
            return new lcy((String) obj, null, this.f58697c, false, false);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f58696b == null) {
            sb.append(" accountType");
        }
        if ((this.f58695a & 1) == 0) {
            sb.append(" includeRestrictedAccounts");
        }
        if ((this.f58695a & 2) == 0) {
            sb.append(" includeTransientAccounts");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: d */
    public final void m29198d() {
        this.f58696b = "com.google";
    }

    /* JADX INFO: renamed from: e */
    public final void m29199e() {
        this.f58695a = (byte) (this.f58695a | 1);
    }

    /* JADX INFO: renamed from: f */
    public final void m29200f() {
        this.f58695a = (byte) (this.f58695a | 2);
    }
}
