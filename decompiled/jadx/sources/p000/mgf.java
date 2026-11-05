package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgf implements mgd {

    /* JADX INFO: renamed from: a */
    public static final typ f45681a = new typ("TimeSignalResultReceiverImpl");

    /* JADX INFO: renamed from: b */
    private static final AtomicInteger f45682b = new AtomicInteger(0);

    /* JADX INFO: renamed from: c */
    private final Context f45683c;

    /* JADX INFO: renamed from: d */
    private final mfb f45684d;

    /* JADX INFO: renamed from: e */
    private final Object f45685e = new Object();

    /* JADX INFO: renamed from: f */
    private BroadcastReceiver f45686f;

    public mgf(Context context, mfb mfbVar) {
        this.f45683c = (Context) Objects.requireNonNull(context);
        this.f45684d = (mfb) Objects.requireNonNull(mfbVar);
    }

    @Override // p000.mgd
    /* JADX INFO: renamed from: a */
    public final void mo23497a() {
        synchronized (this.f45685e) {
            BroadcastReceiver broadcastReceiver = this.f45686f;
            if (broadcastReceiver != null) {
                this.f45686f = null;
                this.f45683c.unregisterReceiver(broadcastReceiver);
                f45682b.decrementAndGet();
            }
        }
    }

    @Override // p000.mgd
    /* JADX INFO: renamed from: b */
    public final void mo23498b(ble bleVar) {
        synchronized (this.f45685e) {
            BroadcastReceiver broadcastReceiver = this.f45686f;
            if (broadcastReceiver != null) {
                throw new IllegalStateException("timeSignalReceiver != null, timeSignalReceiver=" + broadcastReceiver.toString());
            }
            mge mgeVar = new mge(this, bleVar);
            this.f45686f = mgeVar;
            f45682b.incrementAndGet();
            IntentFilter intentFilter = new IntentFilter(this.f45684d.f45614b);
            f45681a.m31705b("Registering broadcast receiver=%s with filter=%s", mgeVar, intentFilter);
            biz.m7570f(this.f45683c, mgeVar, intentFilter, "com.google.android.gms.time.permission.SEND_TRUSTED_TIME_SIGNAL", 2);
        }
    }

    public final String toString() {
        String str;
        synchronized (this.f45685e) {
            str = "TimeSignalResultReceiverImpl{globalState=" + String.valueOf(this.f45684d) + ", timeSignalReceiver=" + String.valueOf(this.f45686f) + '}';
        }
        return str;
    }
}
