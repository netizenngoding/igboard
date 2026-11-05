package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class urs implements upc {

    /* JADX INFO: renamed from: a */
    private final int f68644a;

    public urs(byte[] bArr) {
        this.f68644a = 2;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo32419a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: b */
    public final boolean mo32420b() {
        return false;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32421c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof urs)) {
            return false;
        }
        int i = this.f68644a;
        int i2 = ((urs) obj).f68644a;
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f68644a;
        C0000a.m47aU(i);
        return i ^ (-721379959);
    }

    public final String toString() {
        return "CuiConfigurations{metricExtensionProvider=null, enablement=" + upd.m32422a(this.f68644a) + '}';
    }

    public urs() {
        throw null;
    }
}
