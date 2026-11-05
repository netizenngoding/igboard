package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acat implements ablc {

    /* JADX INFO: renamed from: a */
    private final aamr f5015a;

    public acat(aamr aamrVar) {
        this.f5015a = aamrVar;
    }

    @Override // p000.ablc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2288a(byte[] bArr) {
        try {
            return this.f5015a.mo1355I().mo890j(bArr, acau.f5016a);
        } catch (aamj e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p000.ablc
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ byte[] mo2289b(Object obj) {
        return ((aamr) obj).mo879g();
    }
}
