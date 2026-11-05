package p000;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgp {

    /* JADX INFO: renamed from: a */
    public final IntentFilter f14499a;

    /* JADX INFO: renamed from: b */
    public final BroadcastReceiver f14500b;

    /* JADX INFO: renamed from: c */
    boolean f14501c;

    /* JADX INFO: renamed from: d */
    public boolean f14502d;

    public cgp(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
        this.f14499a = intentFilter;
        this.f14500b = broadcastReceiver;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("Receiver{");
        sb.append(this.f14500b);
        sb.append(" filter=");
        sb.append(this.f14499a);
        if (this.f14502d) {
            sb.append(" DEAD");
        }
        sb.append('}');
        return sb.toString();
    }
}
