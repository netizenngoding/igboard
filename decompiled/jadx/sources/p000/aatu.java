package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aatu implements yjq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: b */
    private final umj f2094b;

    public aatu(int i, byte[] bArr) {
        this.$cid = i;
        this.f2094b = umj.m32359a(aatv.f2095a, new umj("RunBlocking"));
        wpa.m34623s("https://www.googleapis.com/auth/assistant", "https://www.googleapis.com/auth/assistant-sdk-prototype", "https://www.googleapis.com/auth/googlenow", "https://www.googleapis.com/auth/googleit");
    }

    @Override // p000.yjq
    /* JADX INFO: renamed from: a */
    public final umj mo1687a() {
        return this.f2094b;
    }

    public final String toString() {
        int i = this.$cid;
        return this.f2094b.f68186a;
    }

    public aatu(int i) {
        this.$cid = i;
        this.f2094b = umj.m32359a(aatv.f2095a, new umj("S3Bidi"));
        wpa.m34623s("https://www.googleapis.com/auth/assistant", "https://www.googleapis.com/auth/assistant-sdk-prototype", "https://www.googleapis.com/auth/googlenow", "https://www.googleapis.com/auth/googleit");
    }
}
