package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abnw extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abnx f3580a;

    public abnw(abnx abnxVar) {
        Objects.requireNonNull(abnxVar);
        this.f3580a = abnxVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        abnx abnxVar = this.f3580a;
        Objects.requireNonNull(abnxVar);
        ykx ykxVar = new ykx(abnxVar, 10);
        abmv abmvVar = abnxVar.f3586g;
        abmvVar.m2368b(ykxVar);
        Objects.requireNonNull(abmvVar);
        abnxVar.f3585f.execute(new ykx(abmvVar, 11));
    }
}
