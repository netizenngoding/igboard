package p000;

import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wfj extends wfi {

    /* JADX INFO: renamed from: a */
    private final char f72724a;

    /* JADX INFO: renamed from: b */
    private final char f72725b;

    public wfj(char c, char c2) {
        if (c2 < c) {
            throw new IllegalArgumentException();
        }
        this.f72724a = c;
        this.f72725b = c2;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: b */
    public final void mo34216b(BitSet bitSet) {
        bitSet.set(this.f72724a, this.f72725b + 1);
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: c */
    public final boolean mo34217c(char c) {
        return this.f72724a <= c && c <= this.f72725b;
    }

    public final String toString() {
        return "CharMatcher.inRange('" + wfs.m34225n(this.f72724a) + "', '" + wfs.m34225n(this.f72725b) + "')";
    }
}
