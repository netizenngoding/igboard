package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class btp implements acfg {

    /* JADX INFO: renamed from: a */
    private final btp f13487a;

    /* JADX INFO: renamed from: b */
    private final bso f13488b;

    public btp(btp btpVar, bso bsoVar) {
        this.f13487a = btpVar;
        this.f13488b = bsoVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m8317a(brb brbVar) {
        if (this.f13488b == brbVar) {
            throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
        }
        btp btpVar = this.f13487a;
        if (btpVar != null) {
            btpVar.m8317a(brbVar);
        }
    }

    @Override // p000.acfi
    public final Object fold(Object obj, achc achcVar) {
        return achcVar.mo1700a(obj, this);
    }

    @Override // p000.acfg, p000.acfi
    public final /* bridge */ acfg get(acfh acfhVar) {
        return achu.m3177B(this, acfhVar);
    }

    @Override // p000.acfg
    public final acfh getKey() {
        return cjt.f14767a;
    }

    @Override // p000.acfi
    public final /* bridge */ acfi minusKey(acfh acfhVar) {
        return achu.m3178C(this, acfhVar);
    }

    @Override // p000.acfi
    public final /* bridge */ acfi plus(acfi acfiVar) {
        return achu.m3179D(this, acfiVar);
    }
}
