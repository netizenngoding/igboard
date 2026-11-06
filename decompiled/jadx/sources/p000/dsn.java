package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v2 dsn[], still in use, count: 1, list:
  (r3v2 dsn[]) from 0x001d: INVOKE (r3v2 dsn[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m), WRAPPED] (LINE:30)
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
public final class dsn {
    EVENT(0),
    LOCATION(1);


    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ acfz f22005c;

    /* JADX INFO: renamed from: d */
    public final int f22007d;

    static {
        f22005c = achu.m3316w(dsnVarArr);
    }

    private dsn(int i) {
        super(str, i);
        this.f22007d = i;
    }

    public static dsn[] values() {
        return (dsn[]) f22006e.clone();
    }
}
