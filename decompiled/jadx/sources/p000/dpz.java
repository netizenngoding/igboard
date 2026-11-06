package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v3 dpz[], still in use, count: 1, list:
  (r5v3 dpz[]) from 0x002f: INVOKE (r5v3 dpz[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m), WRAPPED] (LINE:48)
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
public final class dpz {
    UNKNOWN("unknown"),
    HOME("home"),
    CONVERSATION("conversation");


    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ acfz f21783d;

    /* JADX INFO: renamed from: e */
    public final String f21785e;

    static {
        f21783d = achu.m3316w(dpzVarArr);
    }

    private dpz(String str) {
        super(str, i);
        this.f21785e = str;
    }

    public static dpz[] values() {
        return (dpz[]) f21784f.clone();
    }
}
