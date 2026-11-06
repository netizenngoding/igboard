package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class aclm {

    /* JADX INFO: renamed from: b */
    public final Throwable f5462b;

    /* JADX INFO: renamed from: c */
    public final ackp f5463c;

    public aclm(Throwable th, boolean z) {
        this.f5462b = th;
        this.f5463c = new ackp(z, ackt.f5419a);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m3579a() {
        return this.f5463c.m3497b();
    }

    public final String toString() {
        return aclx.m3615a(this) + '[' + this.f5462b + ']';
    }
}
