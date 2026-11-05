package p008j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.util.stream.s7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0790s7 {

    /* JADX INFO: renamed from: OP */
    public static final EnumC0790s7 f37871OP;
    public static final EnumC0790s7 SPLITERATOR;
    public static final EnumC0790s7 STREAM;
    public static final EnumC0790s7 TERMINAL_OP;
    public static final EnumC0790s7 UPSTREAM_TERMINAL_OP;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0790s7[] f37872a;

    static {
        EnumC0790s7 enumC0790s7 = new EnumC0790s7("SPLITERATOR", 0);
        SPLITERATOR = enumC0790s7;
        EnumC0790s7 enumC0790s8 = new EnumC0790s7("STREAM", 1);
        STREAM = enumC0790s8;
        EnumC0790s7 enumC0790s9 = new EnumC0790s7("OP", 2);
        f37871OP = enumC0790s9;
        EnumC0790s7 enumC0790s10 = new EnumC0790s7("TERMINAL_OP", 3);
        TERMINAL_OP = enumC0790s10;
        EnumC0790s7 enumC0790s11 = new EnumC0790s7("UPSTREAM_TERMINAL_OP", 4);
        UPSTREAM_TERMINAL_OP = enumC0790s11;
        f37872a = new EnumC0790s7[]{enumC0790s7, enumC0790s8, enumC0790s9, enumC0790s10, enumC0790s11};
    }

    public static EnumC0790s7 valueOf(String str) {
        return (EnumC0790s7) Enum.valueOf(EnumC0790s7.class, str);
    }

    public static EnumC0790s7[] values() {
        return (EnumC0790s7[]) f37872a.clone();
    }
}
