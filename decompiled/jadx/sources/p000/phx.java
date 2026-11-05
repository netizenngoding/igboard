package p000;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class phx implements pmf {
    @Override // p000.pmf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo26876a(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo26877b(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo26878c(qch qchVar, qcl qclVar, View view, boolean z) {
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo26879d(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.pmf
    /* JADX INFO: renamed from: e */
    public final void mo26880e(qch qchVar, qcl qclVar, View view) {
        qcl[] qclVarArr = pib.f53995b;
        if (view != null) {
            qfz qfzVar = qfz.f56604a;
            synchronized (qfz.class) {
                if (qfz.f56613j != null && qfz.f56614k > 0) {
                    qdz.m28124b().mo17400n(qfy.f56597a, qfz.f56613j, Long.valueOf(SystemClock.elapsedRealtime() - qfz.f56614k));
                }
                qfz.f56613j = null;
                qfz.f56614k = 0L;
            }
        }
    }
}
