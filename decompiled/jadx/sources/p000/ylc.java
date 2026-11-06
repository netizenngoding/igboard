package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ylc {

    /* JADX INFO: renamed from: a */
    public final able f77863a;

    /* JADX INFO: renamed from: b */
    private final abix f77864b;

    /* JADX INFO: renamed from: c */
    private final abix f77865c;

    /* JADX INFO: renamed from: d */
    private final abix f77866d;

    public ylc(able ableVar, abix abixVar, abix abixVar2, abix abixVar3) {
        this.f77863a = ableVar;
        this.f77864b = abixVar;
        this.f77865c = abixVar2;
        this.f77866d = abixVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ylc)) {
            return false;
        }
        ylc ylcVar = (ylc) obj;
        return achu.m3306m(this.f77863a, ylcVar.f77863a) && achu.m3306m(this.f77864b, ylcVar.f77864b) && achu.m3306m(this.f77865c, ylcVar.f77865c) && achu.m3306m(this.f77866d, ylcVar.f77866d);
    }

    public final int hashCode() {
        return (((((this.f77863a.hashCode() * 31) + this.f77864b.hashCode()) * 31) + this.f77865c.hashCode()) * 31) + this.f77866d.hashCode();
    }

    public final String toString() {
        return "ParcelableOverMetadataKeys(metadataKey=" + this.f77863a + ", requestKey=" + this.f77864b + ", responseHeaderKey=" + this.f77865c + ", responseTrailerKey=" + this.f77866d + ')';
    }
}
