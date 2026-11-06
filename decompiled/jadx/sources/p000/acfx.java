package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acfx extends acfw implements achs {
    public acfx(acfd acfdVar) {
        super(acfdVar);
    }

    @Override // p000.achs
    /* JADX INFO: renamed from: f */
    public final int mo3158f() {
        return 2;
    }

    @Override // p000.acfs
    public final String toString() {
        if (this.f5250q != null) {
            return super.toString();
        }
        String strM3329a = acif.m3329a(this);
        achu.m3300g(strM3329a, "renderLambdaToString(...)");
        return strM3329a;
    }
}
