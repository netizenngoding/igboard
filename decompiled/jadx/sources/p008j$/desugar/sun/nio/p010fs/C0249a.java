package p008j$.desugar.sun.nio.p010fs;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0249a {

    /* JADX INFO: renamed from: a */
    public HashSet f36836a;

    /* JADX INFO: renamed from: b */
    public HashMap f36837b;

    /* JADX INFO: renamed from: c */
    public boolean f36838c;

    /* JADX INFO: renamed from: a */
    public final void m19342a(Object obj, String str) {
        this.f36837b.put(str, obj);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m19343b(String str) {
        return this.f36838c || this.f36836a.contains(str);
    }
}
