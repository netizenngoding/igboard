package p000;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class yho extends yhq {

    /* JADX INFO: renamed from: a */
    private final yjc f77643a;

    /* JADX INFO: renamed from: b */
    private final lsn f77644b;

    public yho(yjc yjcVar, lsn lsnVar) {
        this.f77643a = yjcVar;
        this.f77644b = lsnVar;
    }

    @Override // p000.yhq
    /* JADX INFO: renamed from: c */
    public final void mo35699c(Status status, yhi yhiVar) {
        Bundle bundle;
        yfu yfuVar;
        lnz.m22816bc(status, yhiVar == null ? null : new zlm(yhiVar), this.f77644b);
        if (yhiVar == null || (bundle = yhiVar.m35697a().getBundle("scionData")) == null || bundle.keySet() == null || (yfuVar = (yfu) this.f77643a.mo758a()) == null) {
            return;
        }
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            bundle.getBundle(it.next());
            yfuVar.m35667a();
        }
    }
}
