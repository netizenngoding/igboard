package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kme extends ryu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kmf f41658a;

    public kme(kmf kmfVar) {
        this.f41658a = kmfVar;
    }

    @Override // p000.ryu
    /* JADX INFO: renamed from: a */
    public final void mo14828a(ryt rytVar, ryt rytVar2) {
        Integer num;
        Trace.beginSection("ProactiveUndoTriggerExtension$undoRangeListener$1.onUndoRangeChanged");
        if (rytVar == null) {
            try {
                achu.m3304k("oldRange");
            } finally {
                Trace.endSection();
            }
        }
        if (rytVar2 == null) {
            achu.m3304k("newRange");
        }
        kmf kmfVar = this.f41658a;
        if (!kmfVar.f41670k) {
            kmfVar.f41671l = rytVar2;
            rym rymVar = kmfVar.f41665f;
            if (rymVar == null || (num = rymVar.f60893e) == null) {
                num = kmfVar.f41664e;
            }
            Integer numM22000e = num != null ? ktf.m22000e(rytVar2, num.intValue()) : null;
            if (kmfVar.f41666g && numM22000e != null) {
                int i = rytVar2.f60928d;
                xkr xkrVar = kmfVar.f41668i;
                oid oidVarM25542ah = kmfVar.m25542ah();
                if (oidVarM25542ah != null) {
                    oidVarM25542ah.mo25628N(ohe.m25509e(-10189, new ryk(numM22000e.intValue(), i, rymVar != null ? rymVar.f60889a : kmfVar.f41668i, kmfVar.f41669j, rymVar != null ? rymVar.f60890b : null, rymVar != null ? rymVar.f60894f : 0, rymVar != null ? rymVar.f60891c : null, rymVar != null ? rymVar.f60892d : null, rymVar != null ? rymVar.f60895g : 1)));
                }
                kmfVar.f41666g = false;
                kmfVar.f41669j = false;
            }
        }
    }
}
