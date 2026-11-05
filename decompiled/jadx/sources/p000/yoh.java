package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v3 yoh[], still in use, count: 1, list:
  (r3v3 yoh[]) from 0x0025: INVOKE (r3v3 yoh[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m), WRAPPED] (LINE:38)
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
public final class yoh {
    TRAINED_ALGORITHMIC_MEDIA("http://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia", "Made with Google AI"),
    COMPOSITE_WITH_TRAINED_ALGORITHMIC_MEDIA("http://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia", "Edited with Google AI");


    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ acfz f78502c;

    /* JADX INFO: renamed from: d */
    public final String f78504d;

    /* JADX INFO: renamed from: e */
    public final String f78505e;

    static {
        f78502c = achu.m3316w(yohVarArr);
    }

    private yoh(String str, String str2) {
        super(str, i);
        this.f78504d = str;
        this.f78505e = str2;
    }

    public static yoh[] values() {
        return (yoh[]) f78503f.clone();
    }
}
