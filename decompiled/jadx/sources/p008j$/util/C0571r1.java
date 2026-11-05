package p008j$.util;

import java.security.PrivilegedAction;

/* JADX INFO: renamed from: j$.util.r1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0571r1 implements PrivilegedAction {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37516a;

    @Override // java.security.PrivilegedAction
    public final Object run() {
        switch (this.f37516a) {
            case 0:
                return Boolean.valueOf(Boolean.getBoolean("org.openjdk.java.util.stream.tripwire"));
            case 1:
                return Boolean.valueOf(Boolean.getBoolean("java.util.secureRandomSeed"));
            default:
                return Boolean.valueOf(Boolean.getBoolean("org.openjdk.java.util.stream.tripwire"));
        }
    }
}
