package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class urk implements upc {

    /* JADX INFO: renamed from: a */
    public final String f68586a;

    /* JADX INFO: renamed from: b */
    private final int f68587b;

    public urk(byte[] bArr) {
        this.f68587b = 1;
        this.f68586a = "";
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo32419a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: b */
    public final boolean mo32420b() {
        return this.f68587b == 1;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32421c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof urk)) {
            return false;
        }
        urk urkVar = (urk) obj;
        int i = this.f68587b;
        int i2 = urkVar.f68587b;
        if (i != 0) {
            return i2 == 1 && this.f68586a.equals(urkVar.f68586a);
        }
        throw null;
    }

    public final int hashCode() {
        C0000a.m47aU(this.f68587b);
        return (this.f68586a.hashCode() ^ (-722379962)) * 1000003;
    }

    public final String toString() {
        return "ApplicationExitConfigurations{enablement=" + upd.m32422a(this.f68587b) + ", reportingProcessShortName=" + this.f68586a + ", metricExtensionProvider=null}";
    }

    public urk() {
        throw null;
    }
}
