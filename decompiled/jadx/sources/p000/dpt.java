package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 dpt[], still in use, count: 1, list:
  (r2v3 dpt[]) from 0x00b9: INVOKE (r2v3 dpt[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m), WRAPPED] (LINE:186)
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
public final class dpt {
    ExampleEmbeddedInsightId(1, "ExampleEmbeddedInsight"),
    EmbeddedScrollInsightId(2, "EmbeddedScrollInsight"),
    ClientActionInsightId(3, "ClientActionInsight"),
    WeatherInsightId(4, "WeatherInsight"),
    EmptyRenderInsightId(5, "EmptyRenderInsight"),
    CardInsightId(7, "CardInsight"),
    InsightGridId(8, "InsightGrid"),
    ServerSideCloseInsightId(9, "ServerSideCloseInsight"),
    RenderTokenInsightId(10, "RenderTokenInsight"),
    ClientSignalInsightId(11, "ClientSignalInsight"),
    LoadingInsightId(12, "LoadingInsight");


    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ acfz f21766l;

    /* JADX INFO: renamed from: m */
    public final int f21768m;

    /* JADX INFO: renamed from: n */
    public final String f21769n;

    static {
        f21766l = achu.m3316w(dptVarArr);
    }

    private dpt(int i, String str) {
        super(str, i);
        this.f21768m = i;
        this.f21769n = str;
    }

    public static dpt[] values() {
        return (dpt[]) f21767o.clone();
    }
}
