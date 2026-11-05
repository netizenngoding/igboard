package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uvw implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f69005a;

    /* JADX INFO: renamed from: b */
    private final abeg f69006b;

    public uvw(abeg abegVar, abeg abegVar2) {
        this.f69005a = abegVar;
        this.f69006b = abegVar2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String get() {
        wgs wgsVarM13909a = ((eue) this.f69005a).m13909a();
        Object obj = ((wha) ((eue) this.f69006b).m13909a()).f72783a;
        String str = (String) ((wha) wgsVarM13909a).f72783a;
        String str2 = ((aazy) ((aajv) obj).mo861a().get()).f2738e;
        if (str.equals(str2)) {
            return str2;
        }
        throw new IllegalArgumentException(zli.m36043aU("Inconsistent Primes log sources configured: %s from mobile spec %s != provided %s", str2, "gboard_android", str));
    }
}
