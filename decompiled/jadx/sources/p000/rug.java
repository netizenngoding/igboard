package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rug implements rtc {

    /* JADX INFO: renamed from: a */
    private int f60557a = 100;

    /* JADX INFO: renamed from: b */
    private final rwy f60558b;

    /* JADX INFO: renamed from: c */
    private qzt f60559c;

    public rug(rwy rwyVar) {
        this.f60558b = rwyVar;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: a */
    public final wns mo11442a() {
        wnn wnnVar = new wnn(4);
        for (int i = 0; i < this.f60557a && this.f60559c.hasNext(); i++) {
            wnnVar.m34514h(new srk((Object) null, ((aajy) this.f60559c.next()).mo879g(), (byte[]) null));
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        int i2 = ((wsx) wnsVarM34513g).f73398d;
        return wnsVarM34513g;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: b */
    public final void mo11443b(int i) {
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: c */
    public final void mo11444c(String str, byte[] bArr, byte[] bArr2) {
        try {
            zcd zcdVar = (zcd) aaln.m1348u(zcd.f80827a, ((aakb) aaln.m1350x(aakb.f1099a, bArr, aalc.m1106a())).f1101c, aalc.m1106a());
            String str2 = zcdVar.f80828b;
            this.f60557a = zcdVar.f80829c;
            ziy ziyVar = ziy.f81514a;
            achu.m3301h(str2, "input");
            this.f60559c = this.f60558b.m29772l(str2);
        } catch (aamj e) {
            throw new IllegalArgumentException("Failed to parse criteria", e);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f60559c.close();
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo11445d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        mo11444c(str, bArr, bArr2);
    }
}
