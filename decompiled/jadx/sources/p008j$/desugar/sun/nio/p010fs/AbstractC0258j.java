package p008j$.desugar.sun.nio.p010fs;

import p008j$.nio.file.EnumC0321b;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.j */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0258j {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f36861a;

    static {
        int[] iArr = new int[EnumC0321b.values().length];
        f36861a = iArr;
        try {
            iArr[EnumC0321b.READ.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f36861a[EnumC0321b.WRITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f36861a[EnumC0321b.EXECUTE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
