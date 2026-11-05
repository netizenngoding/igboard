package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v3 dqm[], still in use, count: 1, list:
  (r9v3 dqm[]) from 0x004b: INVOKE (r9v3 dqm[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m), WRAPPED] (LINE:76)
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
public final class dqm {
    UNKNOWN("unknown"),
    REMINDER("reminder"),
    LIST("list"),
    CALENDAR("calendar"),
    TASKS("tasks");


    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ acfz f21834f;

    /* JADX INFO: renamed from: g */
    public final String f21836g;

    static {
        f21834f = achu.m3316w(dqmVarArr);
    }

    private dqm(String str) {
        super(str, i);
        this.f21836g = str;
    }

    public static dqm[] values() {
        return (dqm[]) f21835h.clone();
    }
}
