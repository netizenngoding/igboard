package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v4 qco[], still in use, count: 1, list:
  (r6v4 qco[]) from 0x008b: INVOKE (r6v4 qco[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:140)
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
public final class qco implements qek {
    LOAD_KEYBOARD_DEF_FROM_XML("LoadKeyboardDef.Xml-time"),
    LOAD_KEYBOARD_DEF_FROM_CACHE("LoadKeyboardDef.CacheAll-time"),
    LOAD_KEYBOARD_DEF_FROM_CACHE_ALIAS("LoadKeyboardDef.Alias-time"),
    REQUEST_KEYBOARD_DEF("LoadKeyboardDef.All-time"),
    LOAD_KEYBOARD_DEF_FROM_CACHE_FILE("LoadKeyboardDef.CacheFile-time"),
    LOAD_IME_DEF_FROM_XML("LoadImeDef.Xml-time"),
    LOAD_IME_DEF_ANY("LoadImeDef.All-time"),
    LOAD_ADDITIONAL_IME_DEF_FROM_XML("LoadAdditionalImeDef.Xml-time"),
    LOAD_ADDITIONAL_IME_DEF_ANY("LoadImeDef.All-time");


    /* JADX INFO: renamed from: k */
    private final String f56200k;

    static {
        achu.m3316w(qcoVarArr);
    }

    private qco(String str) {
        super(str, i);
        this.f56200k = str;
    }

    public static qco[] values() {
        return (qco[]) f56199j.clone();
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return -1;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f56200k;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
