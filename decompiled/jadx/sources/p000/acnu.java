package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acnu extends aclr {
    /* JADX INFO: renamed from: e */
    protected final String m3740e() {
        acnu acnuVarMo3741i;
        aclr aclrVar = acmj.f5481a;
        acnu acnuVar = acvg.f5970a;
        if (this == acnuVar) {
            return "Dispatchers.Main";
        }
        try {
            acnuVarMo3741i = acnuVar.mo3741i();
        } catch (UnsupportedOperationException unused) {
            acnuVarMo3741i = null;
        }
        if (this == acnuVarMo3741i) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: g */
    public final aclr mo3590g(int i) {
        return this;
    }

    /* JADX INFO: renamed from: i */
    public abstract acnu mo3741i();

    @Override // p000.aclr
    public String toString() {
        String strM3740e = m3740e();
        if (strM3740e != null) {
            return strM3740e;
        }
        return aclx.m3615a(this) + '@' + aclx.m3616b(this);
    }
}
