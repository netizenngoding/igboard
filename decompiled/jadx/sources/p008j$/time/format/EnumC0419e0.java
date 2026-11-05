package p008j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.time.format.e0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0419e0 {
    public static final EnumC0419e0 ALWAYS;
    public static final EnumC0419e0 EXCEEDS_PAD;
    public static final EnumC0419e0 NEVER;
    public static final EnumC0419e0 NORMAL;
    public static final EnumC0419e0 NOT_NEGATIVE;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0419e0[] f37114a;

    static {
        EnumC0419e0 enumC0419e0 = new EnumC0419e0("NORMAL", 0);
        NORMAL = enumC0419e0;
        EnumC0419e0 enumC0419e1 = new EnumC0419e0("ALWAYS", 1);
        ALWAYS = enumC0419e1;
        EnumC0419e0 enumC0419e2 = new EnumC0419e0("NEVER", 2);
        NEVER = enumC0419e2;
        EnumC0419e0 enumC0419e3 = new EnumC0419e0("NOT_NEGATIVE", 3);
        NOT_NEGATIVE = enumC0419e3;
        EnumC0419e0 enumC0419e4 = new EnumC0419e0("EXCEEDS_PAD", 4);
        EXCEEDS_PAD = enumC0419e4;
        f37114a = new EnumC0419e0[]{enumC0419e0, enumC0419e1, enumC0419e2, enumC0419e3, enumC0419e4};
    }

    public static EnumC0419e0 valueOf(String str) {
        return (EnumC0419e0) Enum.valueOf(EnumC0419e0.class, str);
    }

    public static EnumC0419e0[] values() {
        return (EnumC0419e0[]) f37114a.clone();
    }
}
