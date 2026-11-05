package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v3 dnn[], still in use, count: 1, list:
  (r4v3 dnn[]) from 0x002d: INVOKE (r4v3 dnn[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:46)
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
public final class dnn {
    EXACTLY(1073741824),
    AT_MOST(Integer.MIN_VALUE),
    UNSPECIFIED(0);


    /* JADX INFO: renamed from: d */
    public final int f21602d;

    static {
        achu.m3316w(dnnVarArr);
    }

    private dnn(int i) {
        super(str, i);
        this.f21602d = i;
    }

    public static dnn[] values() {
        return (dnn[]) f21601e.clone();
    }
}
