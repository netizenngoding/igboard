package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cwl {

    /* JADX INFO: renamed from: a */
    public final Executor f20082a;

    /* JADX INFO: renamed from: b */
    public final acfi f20083b;

    /* JADX INFO: renamed from: c */
    public final Executor f20084c;

    /* JADX INFO: renamed from: d */
    public final cxp f20085d;

    /* JADX INFO: renamed from: e */
    public final cxl f20086e;

    /* JADX INFO: renamed from: f */
    public final ble f20087f;

    /* JADX INFO: renamed from: g */
    public final ble f20088g;

    /* JADX INFO: renamed from: h */
    public final String f20089h;

    /* JADX INFO: renamed from: i */
    public final int f20090i;

    /* JADX INFO: renamed from: j */
    public final int f20091j;

    /* JADX INFO: renamed from: k */
    public final int f20092k;

    /* JADX INFO: renamed from: l */
    public final cjq f20093l;

    /* JADX INFO: renamed from: m */
    public final ceh f20094m;

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    public cwl(cwk cwkVar) {
        acfi acfiVarM3603K = cwkVar.f20075b;
        Executor executorM3602J = cwkVar.f20074a;
        if (executorM3602J == null) {
            if (acfiVarM3603K != null) {
                acfe acfeVar = (acfe) acfiVarM3603K.get(acfe.f5232b);
                aclr aclrVar = acfeVar instanceof aclr ? (aclr) acfeVar : null;
                if (aclrVar != null) {
                    executorM3602J = aclx.m3602J(aclrVar);
                } else {
                    executorM3602J = null;
                }
            } else {
                executorM3602J = null;
            }
            if (executorM3602J == null) {
                aclr aclrVar2 = acmj.f5481a;
                int iMax = Math.max(1, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4));
                acez acezVar = aclr.f5464c;
                executorM3602J = aclx.m3602J(aclrVar2.mo3590g(iMax));
            }
        }
        this.f20082a = executorM3602J;
        if (acfiVarM3603K == null) {
            acfiVarM3603K = cwkVar.f20074a != null ? aclx.m3603K(executorM3602J) : acmj.f5481a;
        }
        this.f20083b = acfiVarM3603K;
        Executor executor = cwkVar.f20077d;
        this.f20084c = executor == null ? aclx.m3602J(acmj.f5481a) : executor;
        this.f20093l = new cjq(null);
        cxp cxpVar = cwkVar.f20076c;
        this.f20085d = cxpVar == null ? cws.f20118a : cxpVar;
        this.f20086e = new cxt();
        this.f20090i = cwkVar.f20081h;
        this.f20092k = 20;
        this.f20087f = cwkVar.f20078e;
        this.f20088g = cwkVar.f20079f;
        this.f20089h = cwkVar.f20080g;
        this.f20091j = 8;
        this.f20094m = new ceh();
    }
}
