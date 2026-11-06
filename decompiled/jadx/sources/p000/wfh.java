package p000;

import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wfh extends wfm {

    /* JADX INFO: renamed from: a */
    private final BitSet f72723a;

    public wfh(BitSet bitSet, String str) {
        super(str);
        this.f72723a = bitSet.length() + 64 < bitSet.size() ? (BitSet) bitSet.clone() : bitSet;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: b */
    public final void mo34216b(BitSet bitSet) {
        bitSet.or(this.f72723a);
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: c */
    public final boolean mo34217c(char c) {
        return this.f72723a.get(c);
    }
}
