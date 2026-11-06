package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v3 tgd[], still in use, count: 1, list:
  (r11v3 tgd[]) from 0x0059: INVOKE (r11v3 tgd[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:90)
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
public final class tgd {
    SMART_DICTATION("SD"),
    REGULAR_DICTATION("RD"),
    AG_STACK("AG"),
    RAMBLER_BASE("Rambler Base"),
    RAMBLER_S("Rambler S"),
    RAMBLER_LITE("Rambler Lite");


    /* JADX INFO: renamed from: g */
    public final String f64615g;

    static {
        achu.m3316w(tgdVarArr);
    }

    private tgd(String str) {
        super(str, i);
        this.f64615g = str;
    }

    public static tgd[] values() {
        return (tgd[]) f64614h.clone();
    }
}
