package p000;

import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class wfn extends wfs {

    /* JADX INFO: renamed from: b */
    final wfs f72730b;

    public wfn(wfs wfsVar) {
        zli.m36118bq(wfsVar);
        this.f72730b = wfsVar;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: b */
    public final void mo34216b(BitSet bitSet) {
        BitSet bitSet2 = new BitSet();
        this.f72730b.mo34216b(bitSet2);
        bitSet2.flip(0, 65536);
        bitSet.or(bitSet2);
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: c */
    public final boolean mo34217c(char c) {
        return !this.f72730b.mo34217c(c);
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: e */
    public final boolean mo34219e(CharSequence charSequence) {
        return this.f72730b.mo34223i(charSequence);
    }

    public String toString() {
        return this.f72730b.toString().concat(".negate()");
    }
}
