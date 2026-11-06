package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 hzp[], still in use, count: 1, list:
  (r2v3 hzp[]) from 0x0025: INVOKE (r2v3 hzp[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:38)
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
public final class hzp {
    REPLY(osi.PROMPT_TEMPLATE_TYPE_SMART_REPLY, "reply"),
    SELF_REPLY(osi.PROMPT_TEMPLATE_TYPE_SMART_REPLY_SELF_REPLY, "self reply");


    /* JADX INFO: renamed from: c */
    public final osi f33833c;

    /* JADX INFO: renamed from: d */
    public final String f33834d;

    static {
        achu.m3316w(hzpVarArr);
    }

    private hzp(osi osiVar, String str) {
        super(str, i);
        this.f33833c = osiVar;
        this.f33834d = str;
    }

    public static hzp[] values() {
        return (hzp[]) f33832e.clone();
    }
}
