package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v2 ziz[], still in use, count: 1, list:
  (r9v2 ziz[]) from 0x0041: INVOKE (r9v2 ziz[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:66)
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
/* JADX INFO: loaded from: classes3.dex */
public final class ziz {
    TEXT("TEXT"),
    NUMERIC("NUMERIC"),
    INTEGER("INTEGER"),
    REAL("REAL"),
    BLOB("BLOB");


    /* JADX INFO: renamed from: f */
    public final String f81545f;

    static {
        achu.m3316w(zizVarArr);
    }

    private ziz(String str) {
        super(str, i);
        this.f81545f = str;
    }

    public static ziz[] values() {
        return (ziz[]) f81544g.clone();
    }
}
