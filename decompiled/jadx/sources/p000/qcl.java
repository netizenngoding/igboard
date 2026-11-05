package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v2 qcl[], still in use, count: 1, list:
  (r7v2 qcl[]) from 0x0035: INVOKE (r7v2 qcl[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:54)
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
/* JADX INFO: loaded from: classes.dex */
public final class qcl {
    HEADER(0),
    BODY(1),
    FLOATING_CANDIDATES(2),
    WIDGET(3);


    /* JADX INFO: renamed from: e */
    public final int f56181e;

    static {
        achu.m3316w(qclVarArr);
    }

    private qcl(int i) {
        super(str, i);
        this.f56181e = i;
    }

    public static qcl[] values() {
        return (qcl[]) f56180f.clone();
    }
}
