package p008j$.nio.file;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.nio.file.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0321b {
    public static final EnumC0321b EXECUTE;
    public static final EnumC0321b READ;
    public static final EnumC0321b WRITE;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0321b[] f36934a;

    static {
        EnumC0321b enumC0321b = new EnumC0321b("READ", 0);
        READ = enumC0321b;
        EnumC0321b enumC0321b2 = new EnumC0321b("WRITE", 1);
        WRITE = enumC0321b2;
        EnumC0321b enumC0321b3 = new EnumC0321b("EXECUTE", 2);
        EXECUTE = enumC0321b3;
        f36934a = new EnumC0321b[]{enumC0321b, enumC0321b2, enumC0321b3};
    }

    public static EnumC0321b valueOf(String str) {
        return (EnumC0321b) Enum.valueOf(EnumC0321b.class, str);
    }

    public static EnumC0321b[] values() {
        return (EnumC0321b[]) f36934a.clone();
    }
}
