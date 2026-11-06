package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v2 drm[], still in use, count: 1, list:
  (r7v2 drm[]) from 0x0035: INVOKE (r7v2 drm[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:54)
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
public final class drm {
    SINGLE("SINGLE"),
    FIRST("FIRST"),
    MIDDLE("MIDDLE"),
    LAST("LAST");


    /* JADX INFO: renamed from: e */
    public final String f21924e;

    static {
        achu.m3316w(drmVarArr);
    }

    private drm(String str) {
        super(str, i);
        this.f21924e = str;
    }

    public static drm[] values() {
        return (drm[]) f21923f.clone();
    }
}
