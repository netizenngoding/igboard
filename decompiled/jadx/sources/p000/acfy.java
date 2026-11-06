package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acfy extends acfu implements achs {

    /* JADX INFO: renamed from: a */
    private final int f5254a;

    public acfy(int i, acfd acfdVar) {
        super(acfdVar);
        this.f5254a = i;
    }

    @Override // p000.achs
    /* JADX INFO: renamed from: f */
    public final int mo3158f() {
        return this.f5254a;
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
