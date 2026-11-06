package p000;

import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wfl extends wfi {

    /* JADX INFO: renamed from: a */
    private final char f72727a;

    /* JADX INFO: renamed from: b */
    private final char f72728b;

    public wfl(char c, char c2) {
        this.f72727a = c;
        this.f72728b = c2;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: b */
    public final void mo34216b(BitSet bitSet) {
        bitSet.set(this.f72727a);
        bitSet.set(this.f72728b);
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: c */
    public final boolean mo34217c(char c) {
        return c == this.f72727a || c == this.f72728b;
    }

    public final String toString() {
        return "CharMatcher.anyOf(\"" + wfs.m34225n(this.f72727a) + wfs.m34225n(this.f72728b) + "\")";
    }
}
