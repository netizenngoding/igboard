package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ciq {
    /* JADX INFO: renamed from: a */
    protected abstract String mo9340a();

    /* JADX INFO: renamed from: b */
    protected abstract void mo9341b(clz clzVar, Object obj);

    /* JADX INFO: renamed from: c */
    public final void m9342c(cmt cmtVar, Object obj) {
        if (cmtVar == null) {
            achu.m3304k("connection");
        }
        if (obj == null) {
            return;
        }
        clz clzVarM9519a = cmtVar.m9519a(mo9340a());
        try {
            mo9341b(clzVarM9519a, obj);
            clzVarM9519a.mo9491m();
            clzVarM9519a.close();
            azp.m6983q(cmtVar);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    clzVarM9519a.close();
                } catch (Throwable th3) {
                    acbw.m3045g(th, th3);
                }
                throw th2;
            }
        }
    }
}
