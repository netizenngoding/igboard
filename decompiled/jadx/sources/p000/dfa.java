package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfa extends dey {
    @Override // p000.dey
    /* JADX INFO: renamed from: a */
    protected final int mo12595a() {
        return -2147475470;
    }

    /* JADX INFO: renamed from: b */
    public final void m12604b(dfa dfaVar) throws deh {
        if (dfaVar != null) {
            m12601f(this.f20655a | dfaVar.f20655a);
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m12605c() {
        return (this.f20655a & 768) > 0;
    }

    @Override // p000.dey
    /* JADX INFO: renamed from: d */
    public final void mo12599d(int i) throws deh {
        if ((i & 256) > 0 && (i & 512) > 0) {
            throw new deh("IsStruct and IsArray options are mutually exclusive", 103);
        }
        if ((i & 2) > 0 && (i & 768) > 0) {
            throw new deh("Structs and arrays can't have \"value\" options", 103);
        }
    }
}
