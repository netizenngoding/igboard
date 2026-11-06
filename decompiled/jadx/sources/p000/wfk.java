package p000;

import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wfk extends wfi {

    /* JADX INFO: renamed from: a */
    private final char f72726a;

    public wfk(char c) {
        this.f72726a = c;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: b */
    public final void mo34216b(BitSet bitSet) {
        bitSet.set(this.f72726a);
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: c */
    public final boolean mo34217c(char c) {
        return c == this.f72726a;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: d */
    public final String mo34218d(CharSequence charSequence, char c) {
        return charSequence.toString().replace(this.f72726a, c);
    }

    public final String toString() {
        return "CharMatcher.is('" + wfs.m34225n(this.f72726a) + "')";
    }
}
