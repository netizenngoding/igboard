package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v15 dpo[], still in use, count: 1, list:
  (r0v15 dpo[]) from 0x01c4: INVOKE (r0v15 dpo[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m), WRAPPED] (LINE:453)
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
public final class dpo {
    ExampleEmbeddedHintId(1, "ExampleEmbeddedHint"),
    WeatherHintId(2, "WeatherHint"),
    AaCardMetadataHintId(3, "AaCardMetadataHint"),
    DialerClickEventHintId(4, "DialerClickEventHint"),
    CrossDeviceIntentHintId(5, "CrossDeviceIntentHint"),
    RichCardHintId(6, "RichCardHint"),
    RichCardLiveDataHintId(7, "RichCardLiveDataHint"),
    ContactHintId(8, "ContactHint"),
    EntityTypeHintId(9, "EntityTypeHint"),
    ClientSignalHintId(10, "ClientSignalHint"),
    VisualMetadataHintId(11, "VisualMetadataHint"),
    RenderTokenHintId(12, "RenderTokenHint"),
    DoNotRepublishHintId(13, "DoNotRepublishHint"),
    LookupHintId(14, "LookupHint"),
    ThemeHintId(15, "ThemeHint"),
    DialerMetadataHintId(16, "DialerMetadataHint"),
    MessageMetadataHintId(17, "MessageMetadataHint"),
    GboardHintId(18, "GboardHint"),
    RichCardErrorHintId(19, "RichCardErrorHint"),
    BlueflaxMetadataHintId(20, "BlueflaxMetadataHint"),
    KeyEventHintId(21, "KeyEventHint"),
    AppLifecycleHintId(22, "AppLifecycleHint"),
    EmbeddedSessionHintId(23, "EmbeddedSessionHint"),
    AutofillRemoteAppHintId(24, "AutofillRemoteAppHint"),
    DryRunHintId(25, "DryRunHint");


    /* JADX INFO: renamed from: z */
    public static final /* synthetic */ acfz f21750z;

    /* JADX INFO: renamed from: A */
    public final int f21751A;

    /* JADX INFO: renamed from: B */
    public final String f21752B;

    static {
        f21750z = achu.m3316w(dpoVarArr);
    }

    private dpo(int i, String str) {
        super(str, i);
        this.f21751A = i;
        this.f21752B = str;
    }

    public static dpo[] values() {
        return (dpo[]) f21724C.clone();
    }
}
