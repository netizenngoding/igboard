package p000;

import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wfq extends wfs {

    /* JADX INFO: renamed from: a */
    final wfs f72732a;

    /* JADX INFO: renamed from: b */
    final wfs f72733b;

    public wfq(wfs wfsVar, wfs wfsVar2) {
        this.f72732a = wfsVar;
        wfsVar2.getClass();
        this.f72733b = wfsVar2;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: b */
    public final void mo34216b(BitSet bitSet) {
        this.f72732a.mo34216b(bitSet);
        this.f72733b.mo34216b(bitSet);
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: c */
    public final boolean mo34217c(char c) {
        return this.f72732a.mo34217c(c) || this.f72733b.mo34217c(c);
    }

    public final String toString() {
        wfs wfsVar = this.f72733b;
        return this.f72732a.toString() + ".or(" + wfsVar.toString() + ')';
    }
}
