package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aahn {

    /* JADX INFO: renamed from: a */
    private static aahm f822a;

    /* JADX INFO: renamed from: a */
    public static synchronized aahh m761a(aahe aaheVar) {
        aahm aahmVar;
        aahmVar = f822a;
        if (aahmVar == null) {
            aahmVar = new aahm();
            f822a = aahmVar;
        }
        return (aahh) aahmVar.m36228b(aaheVar);
    }

    /* JADX INFO: renamed from: b */
    public static synchronized aahh m762b(String str) {
        return m761a(new aahe(str));
    }
}
