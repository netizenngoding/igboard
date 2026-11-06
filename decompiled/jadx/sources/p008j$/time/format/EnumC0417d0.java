package p008j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.time.format.d0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0417d0 {
    public static final EnumC0417d0 LENIENT;
    public static final EnumC0417d0 SMART;
    public static final EnumC0417d0 STRICT;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0417d0[] f37113a;

    static {
        EnumC0417d0 enumC0417d0 = new EnumC0417d0("STRICT", 0);
        STRICT = enumC0417d0;
        EnumC0417d0 enumC0417d1 = new EnumC0417d0("SMART", 1);
        SMART = enumC0417d1;
        EnumC0417d0 enumC0417d2 = new EnumC0417d0("LENIENT", 2);
        LENIENT = enumC0417d2;
        f37113a = new EnumC0417d0[]{enumC0417d0, enumC0417d1, enumC0417d2};
    }

    public static EnumC0417d0 valueOf(String str) {
        return (EnumC0417d0) Enum.valueOf(EnumC0417d0.class, str);
    }

    public static EnumC0417d0[] values() {
        return (EnumC0417d0[]) f37113a.clone();
    }
}
