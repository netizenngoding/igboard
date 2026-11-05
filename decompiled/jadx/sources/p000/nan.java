package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v3 nan[], still in use, count: 1, list:
  (r4v3 nan[]) from 0x007a: INVOKE (r4v3 nan[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:123)
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
public final class nan implements qeh {
    GET_ACCOUNTS_FAILED("GAC.GetAccounts.Failed"),
    GET_GOOGLE_ACCOUNTS_FAILED("GAC.GetAccounts.Google.Failed"),
    GET_DASHER_ACCOUNTS_FAILED("GAC.GetAccounts.Dasher.Failed"),
    GET_GRIFFIN_ACCOUNTS_FAILED("GAC.GetAccounts.Griffin.Failed"),
    GET_UNICORN_ACCOUNTS_FAILED("GAC.GetAccounts.Unicorn.Failed"),
    HAS_ADULT_CAPABILITIES_FAILED("GAC.HasCapabilities.Failed"),
    HAS_AOC_CAPABILITIES_FAILED("GAC.HasCapabilities.Aoc.Failed"),
    SEND_REQUEST_FAILED("GAC.Request.Failed");


    /* JADX INFO: renamed from: j */
    private final String f47798j;

    static {
        achu.m3316w(nanVarArr);
    }

    private nan(String str) {
        super(str, i);
        this.f47798j = str;
    }

    public static nan[] values() {
        return (nan[]) f47797i.clone();
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f47798j;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
