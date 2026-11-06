package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class cir {
    /* JADX INFO: renamed from: a */
    public abstract String mo9343a();

    /* JADX INFO: renamed from: b */
    public abstract void mo9344b(clz clzVar, Object obj);

    /* JADX INFO: renamed from: c */
    public final void m9345c(cmt cmtVar, Iterable iterable) throws Exception {
        achu.m3301h(cmtVar, "connection");
        clz clzVarM9519a = cmtVar.m9519a(mo9343a());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    mo9344b(clzVarM9519a, obj);
                    clzVarM9519a.mo9491m();
                    clzVarM9519a.mo9489k();
                }
            }
            achu.m3313t(clzVarM9519a, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3313t(clzVarM9519a, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m9346d(cmt cmtVar, Object obj) {
        if (cmtVar == null) {
            achu.m3304k("connection");
        }
        if (obj == null) {
            return;
        }
        clz clzVarM9519a = cmtVar.m9519a(mo9343a());
        try {
            mo9344b(clzVarM9519a, obj);
            clzVarM9519a.mo9491m();
            clzVarM9519a.close();
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
