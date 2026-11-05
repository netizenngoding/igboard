package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v3 qcn[], still in use, count: 1, list:
  (r5v3 qcn[]) from 0x002f: INVOKE (r5v3 qcn[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:48)
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
public final class qcn implements qeh {
    KEYBOARD_DEF_CACHE("KeyboardDefCache"),
    IME_DEF_CACHE("ImeDefCache"),
    ADDITIONAL_IME_DEF_CACHE("AdditionalImeDefCache");


    /* JADX INFO: renamed from: e */
    private final String f56189e;

    static {
        achu.m3316w(qcnVarArr);
    }

    private qcn(String str) {
        super(str, i);
        this.f56189e = str;
    }

    public static qcn[] values() {
        return (qcn[]) f56188d.clone();
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f56189e;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
