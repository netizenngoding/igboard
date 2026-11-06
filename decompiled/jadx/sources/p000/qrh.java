package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Trace;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qrh extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qri f57731a;

    public qrh(qri qriVar) {
        Objects.requireNonNull(qriVar);
        this.f57731a = qriVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        qri qriVar = this.f57731a;
        qec qecVar = qriVar.f57740i;
        qeg qegVarMo17391e = qecVar.mo17391e(oko.RECEIVE_BROADCAST);
        Trace.beginSection("PhenotypeModule.receiveBroadcast");
        try {
            boolean booleanExtra = intent.getBooleanExtra("com.google.android.gms.phenotype.URGENT", false);
            wvu wvuVar = (wvu) ((wvu) qri.f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "receiveBroadcast", 572, "PhenotypeModule.java");
            Boolean boolValueOf = Boolean.valueOf(booleanExtra);
            wvuVar.mo34849w("onReceive() urgent = %b", boolValueOf);
            qecVar.mo17400n(okm.RECEIVE_FLAG_UPDATE_BROADCAST, boolValueOf);
            qriVar.mo28668a(booleanExtra ? qqw.BROADCAST_URGENT : qqw.BROADCAST);
            Trace.endSection();
            qegVarMo17391e.mo28121b();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
