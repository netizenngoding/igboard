package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ljs {

    /* JADX INFO: renamed from: a */
    public ljt f44194a;

    /* JADX INFO: renamed from: b */
    public ljt f44195b;

    /* JADX INFO: renamed from: c */
    public ljn f44196c;

    /* JADX INFO: renamed from: d */
    public lfy[] f44197d;

    /* JADX INFO: renamed from: f */
    public int f44199f;

    /* JADX INFO: renamed from: g */
    private final Runnable f44200g = new ewu(4);

    /* JADX INFO: renamed from: e */
    public boolean f44198e = true;

    /* JADX INFO: renamed from: a */
    public final lse m22619a() {
        if (this.f44194a == null) {
            throw new IllegalArgumentException("Must set register function");
        }
        if (this.f44195b == null) {
            throw new IllegalArgumentException("Must set unregister function");
        }
        ljn ljnVar = this.f44196c;
        if (ljnVar == null) {
            throw new IllegalArgumentException("Must set holder");
        }
        if (ljnVar.f44178a != null) {
            return new lse((Object) new ljr(this, this.f44196c, this.f44197d, this.f44198e, this.f44199f), (Object) new adgs(this), (Object) this.f44200g, (byte[]) null);
        }
        throw new NullPointerException("Key must not be null");
    }
}
