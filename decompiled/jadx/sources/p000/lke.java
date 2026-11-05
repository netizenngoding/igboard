package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lke implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lki f44229a;

    /* JADX INFO: renamed from: b */
    private final int f44230b;

    /* JADX INFO: renamed from: c */
    private final boolean f44231c;

    public lke(lki lkiVar, int i, boolean z) {
        Objects.requireNonNull(lkiVar);
        this.f44229a = lkiVar;
        this.f44230b = i;
        this.f44231c = z;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        lki lkiVar = this.f44229a;
        if (iBinder == null) {
            int i2 = this.f44230b;
            if (this.f44231c) {
                lkiVar.f44250n = i2;
                i = 5;
            } else {
                i = 4;
            }
            Handler handler = lkiVar.f44240d;
            handler.sendMessage(handler.obtainMessage(i, i2, 16));
            return;
        }
        synchronized (lkiVar.f44241e) {
            int i3 = this.f44230b;
            if (i3 == lkiVar.f44249m.get()) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                lkiVar.f44251o = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof llp)) ? new llp(iBinder) : (llp) iInterfaceQueryLocalInterface;
                lkiVar.m22633B(0, null, i3);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        lki lkiVar = this.f44229a;
        synchronized (lkiVar.f44241e) {
            lkiVar.f44251o = null;
        }
        lki lkiVar2 = this.f44229a;
        int i = this.f44230b;
        Handler handler = lkiVar2.f44240d;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
