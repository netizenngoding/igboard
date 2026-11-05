package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdx extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ zdz f81036a;

    public zdx(zdz zdzVar) {
        Objects.requireNonNull(zdzVar);
        this.f81036a = zdzVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f81036a.m35900a(intent);
    }
}
