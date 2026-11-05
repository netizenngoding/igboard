package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v1 dqx[], still in use, count: 1, list:
  (r1v1 dqx[]) from 0x000f: INVOKE (r1v1 dqx[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m), WRAPPED] (LINE:16)
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
public final class dqx {
    CONTAINS_PII;


    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ acfz f21871b;

    static {
        f21871b = achu.m3316w(dqxVarArr);
    }

    private dqx() {
        super("CONTAINS_PII", 0);
    }

    public static dqx[] values() {
        return (dqx[]) f21872c.clone();
    }
}
