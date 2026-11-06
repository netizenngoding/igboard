package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lnp {

    /* JADX INFO: renamed from: a */
    private static kvp f44460a;

    /* JADX INFO: renamed from: a */
    public static synchronized void m22695a() {
        if (f44460a == null) {
            m22696b(new kvp());
        }
    }

    /* JADX INFO: renamed from: b */
    public static synchronized void m22696b(kvp kvpVar) {
        zli.m36111bj(f44460a == null, "Redundantly setting SignatureVerificationConfiguration");
        f44460a = kvpVar;
    }
}
