package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v4 dqg[], still in use, count: 1, list:
  (r2v4 dqg[]) from 0x0079: INVOKE (r2v4 dqg[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m), WRAPPED] (LINE:122)
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
public final class dqg {
    UNKNOWN(0),
    SHARE_PHOTO(1),
    SHOW_CARDS(2),
    FULL_SCREEN_REQUEST(3),
    TEXT_PASTE(4),
    SHARE_LIVE_LOCATION(5),
    HIDE_KEYBOARD(6),
    BLUEFLAX(7),
    ADD_TO_LIST(8);


    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ acfz f21820j;

    /* JADX INFO: renamed from: k */
    public final int f21822k;

    static {
        f21820j = achu.m3316w(dqgVarArr);
    }

    private dqg(int i) {
        super(str, i);
        this.f21822k = i;
    }

    public static dqg[] values() {
        return (dqg[]) f21821l.clone();
    }
}
