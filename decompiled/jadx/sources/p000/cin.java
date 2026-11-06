package p000;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cin {

    /* JADX INFO: renamed from: a */
    public final cio f14653a;

    /* JADX INFO: renamed from: b */
    public final cjr f14654b;

    /* JADX INFO: renamed from: c */
    public final List f14655c;

    /* JADX INFO: renamed from: d */
    public final cmg f14656d;

    /* JADX INFO: renamed from: e */
    public cmb f14657e;

    /* JADX INFO: renamed from: f */
    public final ckv f14658f;

    public cin(cio cioVar, acgy acgyVar, achc achcVar) {
        this.f14653a = cioVar;
        this.f14654b = new cjf();
        this.f14655c = cioVar.f14662d;
        List listM3218aP = achu.m3218aP(cioVar.f14662d, new cjh(new cje(this, 0)));
        Context context = cioVar.f14659a;
        String str = cioVar.f14660b;
        cmf cmfVar = cioVar.f14661c;
        lsn lsnVar = cioVar.f14680v;
        boolean z = cioVar.f14663e;
        cjj cjjVar = cioVar.f14664f;
        Executor executor = cioVar.f14665g;
        Executor executor2 = cioVar.f14666h;
        boolean z2 = cioVar.f14667i;
        boolean z3 = cioVar.f14668j;
        Set set = cioVar.f14669k;
        File file = cioVar.f14670l;
        Callable callable = cioVar.f14671m;
        cjk cjkVar = cioVar.f14672n;
        List list = cioVar.f14673o;
        List list2 = cioVar.f14674p;
        boolean z4 = cioVar.f14675q;
        acfi acfiVar = cioVar.f14676r;
        achu.m3301h(context, "context");
        achu.m3301h(cjjVar, "journalMode");
        cio cioVar2 = new cio(context, str, cmfVar, lsnVar, listM3218aP, z, cjjVar, executor, executor2, z2, z3, set, file, callable, cjkVar, list, list2, z4, acfiVar);
        cioVar2.f14678t = cioVar.f14678t;
        cioVar2.f14679u = cioVar.f14679u;
        cmg cmgVar = (cmg) acgyVar.mo2543a(cioVar2);
        this.f14656d = cmgVar;
        lsn lsnVar2 = new lsn(cmgVar);
        String str2 = cioVar.f14660b;
        this.f14658f = new ckv(lsnVar2, str2 == null ? ":memory:" : str2, achcVar);
        m9337b();
    }

    /* JADX INFO: renamed from: b */
    private final void m9337b() {
        cjj cjjVar = cjj.f14747c;
        cmg cmgVar = this.f14656d;
        if (cmgVar != null) {
            cmgVar.mo9467d(this.f14653a.f14664f == cjjVar);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m9338a(cmt cmtVar) throws Exception {
        clz clzVarM9519a = cmtVar.m9519a("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        try {
            clzVarM9519a.mo9491m();
            clzVarM9519a.close();
            clz clzVarM9519a2 = cmtVar.m9519a("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + this.f14654b.f14765b + "')");
            try {
                clzVarM9519a2.mo9491m();
                clzVarM9519a2.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        clzVarM9519a2.close();
                    } catch (Throwable th3) {
                        acbw.m3045g(th, th3);
                    }
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                try {
                    clzVarM9519a.close();
                } catch (Throwable th6) {
                    acbw.m3045g(th4, th6);
                }
                throw th5;
            }
        }
    }

    public cin(cio cioVar, cjr cjrVar, achc achcVar) {
        this.f14653a = cioVar;
        this.f14654b = cjrVar;
        this.f14655c = cioVar.f14662d;
        cmd cmdVarM6978l = azp.m6978l(cioVar.f14659a);
        cmdVarM6978l.f14982a = cioVar.f14660b;
        cmdVarM6978l.f14983b = new cjg(this, cjrVar.f14764a);
        cmg cmgVarMo9469a = cioVar.f14661c.mo9469a(cmdVarM6978l.m9509a());
        this.f14656d = cmgVarMo9469a;
        lsn lsnVar = new lsn(cmgVarMo9469a);
        String str = cioVar.f14660b;
        this.f14658f = new ckv(lsnVar, str == null ? ":memory:" : str, achcVar);
        m9337b();
    }
}
