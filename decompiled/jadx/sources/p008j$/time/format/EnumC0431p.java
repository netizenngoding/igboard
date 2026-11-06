package p008j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.time.format.p */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0431p implements InterfaceC0418e {
    public static final EnumC0431p INSENSITIVE;
    public static final EnumC0431p LENIENT;
    public static final EnumC0431p SENSITIVE;
    public static final EnumC0431p STRICT;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0431p[] f37152a;

    static {
        EnumC0431p enumC0431p = new EnumC0431p("SENSITIVE", 0);
        SENSITIVE = enumC0431p;
        EnumC0431p enumC0431p2 = new EnumC0431p("INSENSITIVE", 1);
        INSENSITIVE = enumC0431p2;
        EnumC0431p enumC0431p3 = new EnumC0431p("STRICT", 2);
        STRICT = enumC0431p3;
        EnumC0431p enumC0431p4 = new EnumC0431p("LENIENT", 3);
        LENIENT = enumC0431p4;
        f37152a = new EnumC0431p[]{enumC0431p, enumC0431p2, enumC0431p3, enumC0431p4};
    }

    public static EnumC0431p valueOf(String str) {
        return (EnumC0431p) Enum.valueOf(EnumC0431p.class, str);
    }

    public static EnumC0431p[] values() {
        return (EnumC0431p[]) f37152a.clone();
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: h */
    public final boolean mo19686h(C0439x c0439x, StringBuilder sb) {
        return true;
    }

    @Override // p008j$.time.format.InterfaceC0418e
    /* JADX INFO: renamed from: i */
    public final int mo19687i(C0437v c0437v, CharSequence charSequence, int i) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            c0437v.f37178b = true;
            return i;
        }
        if (iOrdinal == 1) {
            c0437v.f37178b = false;
            return i;
        }
        if (iOrdinal == 2) {
            c0437v.f37179c = true;
            return i;
        }
        if (iOrdinal != 3) {
            return i;
        }
        c0437v.f37179c = false;
        return i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "ParseCaseSensitive(true)";
        }
        if (iOrdinal == 1) {
            return "ParseCaseSensitive(false)";
        }
        if (iOrdinal == 2) {
            return "ParseStrict(true)";
        }
        if (iOrdinal == 3) {
            return "ParseStrict(false)";
        }
        throw new IllegalStateException("Unreachable");
    }
}
