package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v4 ood[], still in use, count: 1, list:
  (r5v4 ood[]) from 0x0045: INVOKE (r5v4 ood[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m), WRAPPED] (LINE:70)
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
public final class ood {
    LEFT(qae.f55855e, xff.FREE_CURSOR_SWIPE_DIRECTION_LEFT),
    RIGHT(qae.f55856f, xff.FREE_CURSOR_SWIPE_DIRECTION_RIGHT),
    UP(qae.f55853c, xff.FREE_CURSOR_SWIPE_DIRECTION_UP),
    DOWN(qae.f55854d, xff.FREE_CURSOR_SWIPE_DIRECTION_DOWN);


    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ acfz f51536e;

    /* JADX INFO: renamed from: f */
    public final qae f51538f;

    /* JADX INFO: renamed from: g */
    public final xff f51539g;

    static {
        f51536e = achu.m3316w(oodVarArr);
    }

    private ood(qae qaeVar, xff xffVar) {
        super(str, i);
        this.f51538f = qaeVar;
        this.f51539g = xffVar;
    }

    public static ood[] values() {
        return (ood[]) f51537h.clone();
    }
}
