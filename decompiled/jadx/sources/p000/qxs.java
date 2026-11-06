package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v10 qxs[], still in use, count: 1, list:
  (r2v10 qxs[]) from 0x0145: INVOKE (r2v10 qxs[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:326)
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
public final class qxs {
    UNKNOWN_CATEGORY(0),
    SPELL_CHECKER(1),
    CLIPBOARD(2),
    AUTO_FILL(3),
    VOICE_COMMANDS(4),
    AUGMENTED_AUTO_FILL(5),
    AUGMENTED_AUTO_FILL_SMART_REPLY_TC(6),
    AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE(7),
    AUGMENTED_AUTO_FILL_SCREENSHOT_MEMORY(8),
    AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_SUGGESTION(9),
    AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_ACTION_SUGGESTION(10),
    AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_PII_SUGGESTION(11),
    SYSTEM_CLIPBOARD(12),
    INLINE_SUGGESTION_TOOLTIP_V2(13),
    JARVIS(14),
    LANGUAGE_PROMO(15),
    UNDO(16),
    OCR(17),
    FREE_CURSOR(18),
    SIGNBOARD(19),
    AUGMENTED_AUTO_FILL_MESSAGE_ARMOUR(20);


    /* JADX INFO: renamed from: v */
    public final int f58347v;

    static {
        achu.m3316w(qxsVarArr);
    }

    private qxs(int i) {
        super(str, i);
        this.f58347v = i;
    }

    public static qxs[] values() {
        return (qxs[]) f58346w.clone();
    }
}
