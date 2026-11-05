package p008j$.util;

import java.util.Set;

/* JADX INFO: renamed from: j$.util.t */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0870t extends C0551l implements Set, Set {
    private static final long serialVersionUID = -9215047833775013803L;

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        return obj == this || this.f37488a.equals(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f37488a.hashCode();
    }
}
