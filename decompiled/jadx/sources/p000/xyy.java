package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xyy extends xsi {

    /* JADX INFO: renamed from: a */
    private final String f76997a;

    /* JADX INFO: renamed from: b */
    private final xsl f76998b;

    public xyy(String str, xsl xslVar) {
        this.f76997a = str;
        this.f76998b = xslVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76998b != xsl.f76564d;
    }

    public final String toString() {
        return String.format("(typeUrl=%s, outputPrefixType=%s)", this.f76997a, this.f76998b.f76567g);
    }
}
