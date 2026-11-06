package p000;

import java.util.concurrent.ExecutorService;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class luc {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f44828a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f44829b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f44830c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f44831d;

    public /* synthetic */ luc(luh luhVar, lsa lsaVar, kpf kpfVar, Optional optional) {
        this.f44828a = luhVar;
        this.f44831d = lsaVar;
        this.f44830c = kpfVar;
        this.f44829b = optional;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, lsa] */
    /* JADX INFO: renamed from: a */
    public final lyx m23268a(String str, aakb aakbVar, aakp aakpVar, xls xlsVar, String str2, zfz zfzVar) {
        luh luhVar = (luh) this.f44828a;
        lrs lrsVar = luhVar.f44845c;
        lrsVar.mo23075bf();
        lys lysVarM21768g = ((kpf) this.f44830c).m21768g(str, aakbVar);
        return new lyx(luhVar.f44843a, lrsVar, this.f44831d, luhVar.f44846d, str, aakbVar, aakpVar, xlsVar, lysVarM21768g, str2, zfzVar, (Optional) this.f44829b);
    }

    public /* synthetic */ luc(yje yjeVar, ExecutorService executorService, yfg yfgVar, uaf uafVar) {
        this.f44828a = yjeVar;
        this.f44829b = executorService;
        this.f44830c = yfgVar;
        this.f44831d = uafVar;
    }
}
