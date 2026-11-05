package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mge extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ble f45680a;

    public mge(mgf mgfVar, ble bleVar) {
        this.f45680a = bleVar;
        Objects.requireNonNull(mgfVar);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        typ typVar = mgf.f45681a;
        mfe mfeVar = (mfe) lnz.m22721L(intent, "om.google.android.gms.time.TIME_SIGNAL_RESULT", mfe.CREATOR);
        if (mfeVar == null) {
            typ typVar2 = mgf.f45681a;
            Log.w((String) typVar2.f66558c, typVar2.m31704a("Intent received=%s contains unexpectedly null time signal", intent));
        } else {
            ble bleVar = this.f45680a;
            mgf.f45681a.m31705b("Intent received=%s containing time signal=%s", intent, mfeVar);
            bleVar.accept(mfeVar);
        }
    }
}
