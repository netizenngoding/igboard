package p008j$.util;

import java.security.AccessController;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;

/* JADX INFO: renamed from: j$.util.s1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0574s1 {

    /* JADX INFO: renamed from: a */
    public static final boolean f37518a = ((Boolean) AccessController.doPrivileged(new C0571r1((byte) 0))).booleanValue();

    /* JADX INFO: renamed from: a */
    public static void m19909a(Class cls, String str) {
        throw new UnsupportedOperationException(AbstractC0256h.m19350a(String.valueOf(cls), " tripwire tripped but logging not supported: ", str));
    }
}
