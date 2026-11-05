package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ntx {

    /* JADX INFO: renamed from: a */
    public static final ntx f49676a;

    /* JADX INFO: renamed from: e */
    private static final whq f49677e;

    /* JADX INFO: renamed from: b */
    public final whq f49678b;

    /* JADX INFO: renamed from: c */
    public final wgs f49679c;

    /* JADX INFO: renamed from: d */
    public final int f49680d;

    static {
        ept eptVar = new ept(14);
        f49677e = eptVar;
        zmv zmvVarM25028a = m25028a();
        zmvVarM25028a.f81887d = eptVar;
        zmvVarM25028a.m36268d(1);
        f49676a = zmvVarM25028a.m36267c();
    }

    public ntx(whq whqVar, wgs wgsVar, int i) {
        this.f49678b = whqVar;
        this.f49679c = wgsVar;
        this.f49680d = i;
    }

    /* JADX INFO: renamed from: a */
    public static zmv m25028a() {
        zmv zmvVar = new zmv(null);
        zmvVar.f81887d = f49677e;
        return zmvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ntx) {
            ntx ntxVar = (ntx) obj;
            if (this.f49678b.equals(ntxVar.f49678b) && this.f49679c.equals(ntxVar.f49679c) && this.f49680d == ntxVar.f49680d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f49678b.hashCode() ^ 1000003) * 1000003) ^ this.f49679c.hashCode()) * 1000003) ^ this.f49680d;
    }

    public final String toString() {
        wgs wgsVar = this.f49679c;
        return "EmojiKitchenBrowseEntryPointOptions{entryPointEligible=" + String.valueOf(this.f49678b) + ", entryPointClickCallback=" + String.valueOf(wgsVar) + ", contentSuggestionStickerMaxCount=" + this.f49680d + '}';
    }

    public ntx() {
        throw null;
    }
}
