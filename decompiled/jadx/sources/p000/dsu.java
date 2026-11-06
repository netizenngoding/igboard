package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 dsu[], still in use, count: 1, list:
  (r8v1 dsu[]) from 0x0036: INVOKE (r8v1 dsu[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m), WRAPPED] (LINE:55)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsu {
    SMALL(2),
    HALF(3),
    MEDIUM(4),
    LARGE(6);


    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ acfz f22039e;

    /* JADX INFO: renamed from: f */
    public final int f22041f;

    static {
        f22039e = achu.m3316w(dsuVarArr);
    }

    private dsu(int i) {
        super(str, i);
        this.f22041f = i;
    }

    public static dsu[] values() {
        return (dsu[]) f22040g.clone();
    }
}
