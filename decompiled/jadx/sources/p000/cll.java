package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cll implements Comparable {

    /* JADX INFO: renamed from: a */
    public final int f14945a;

    /* JADX INFO: renamed from: b */
    public final String f14946b;

    /* JADX INFO: renamed from: c */
    public final String f14947c;

    /* JADX INFO: renamed from: d */
    private final int f14948d;

    public cll(int i, int i2, String str, String str2) {
        achu.m3301h(str, "from");
        achu.m3301h(str2, "to");
        this.f14945a = i;
        this.f14948d = i2;
        this.f14946b = str;
        this.f14947c = str2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        cll cllVar = (cll) obj;
        achu.m3301h(cllVar, "other");
        int i = this.f14945a - cllVar.f14945a;
        return i == 0 ? this.f14948d - cllVar.f14948d : i;
    }
}
