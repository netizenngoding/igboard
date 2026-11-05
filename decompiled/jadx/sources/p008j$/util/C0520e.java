package p008j$.util;

import java.io.Serializable;

/* JADX INFO: renamed from: j$.util.e */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0520e extends RuntimeException {
    /* JADX INFO: renamed from: a */
    public static void m19901a(String str, Serializable serializable) {
        throw new C0520e("Unsupported " + str + " :" + serializable);
    }
}
