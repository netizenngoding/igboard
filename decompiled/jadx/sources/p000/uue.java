package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uue implements upc {

    /* JADX INFO: renamed from: a */
    public final int f68908a;

    /* JADX INFO: renamed from: b */
    public final wns f68909b;

    /* JADX INFO: renamed from: c */
    private final wgs f68910c;

    /* JADX INFO: renamed from: d */
    private final int f68911d;

    public uue(int i, int i2, wns wnsVar, wgs wgsVar) {
        this.f68911d = i;
        this.f68908a = i2;
        this.f68909b = wnsVar;
        this.f68910c = wgsVar;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo32419a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: b */
    public final boolean mo32420b() {
        return this.f68911d == 3;
    }

    @Override // p000.upc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo32421c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uue)) {
            return false;
        }
        uue uueVar = (uue) obj;
        int i = this.f68911d;
        int i2 = uueVar.f68911d;
        if (i != 0) {
            return i == i2 && this.f68908a == uueVar.f68908a && zli.m36018V(this.f68909b, uueVar.f68909b) && this.f68910c.equals(uueVar.f68910c);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f68911d;
        C0000a.m47aU(i);
        return ((((((((i ^ 1000003) * 1000003) ^ this.f68908a) * 1000003) ^ this.f68909b.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
    }

    public final String toString() {
        wgs wgsVar = this.f68910c;
        return "DirStatsConfigurations{enablement=" + upd.m32422a(this.f68911d) + ", maxFolderDepth=" + this.f68908a + ", listPathMatchers=" + String.valueOf(this.f68909b) + ", fileNameSanitizer=" + String.valueOf(wgsVar) + ", includeDeviceEncryptedStorage=false}";
    }

    public uue() {
        throw null;
    }
}
