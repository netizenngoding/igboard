package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tpx {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal f65410a = new tpu();

    /* JADX INFO: renamed from: c */
    public static tpx m31394c() {
        return (tpx) f65410a.get();
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo31392a(tpv tpvVar);

    /* JADX INFO: renamed from: b */
    public abstract void mo31393b(tpv tpvVar);
}
