package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oyn implements nha {

    /* JADX INFO: renamed from: d */
    private static final bli f52851d = new blk(2);

    /* JADX INFO: renamed from: a */
    public owu f52852a;

    /* JADX INFO: renamed from: b */
    public int f52853b;

    /* JADX INFO: renamed from: c */
    public boolean f52854c;

    /* JADX INFO: renamed from: a */
    public static oyn m26236a(owu owuVar, int i, boolean z) {
        oyn oynVar = (oyn) f52851d.mo7681a();
        if (oynVar == null) {
            oynVar = new oyn();
        }
        oynVar.f52852a = owuVar;
        oynVar.f52853b = i;
        oynVar.f52854c = z;
        return oynVar;
    }

    @Override // p000.nha
    /* JADX INFO: renamed from: d */
    public final void mo9999d() {
        this.f52852a = null;
        f52851d.mo7682b(this);
    }
}
