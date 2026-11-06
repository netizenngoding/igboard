package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sej extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public static final wvx f61406a = wvx.m34787i("com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor");

    /* JADX INFO: renamed from: b */
    public static volatile boolean f61407b;

    /* JADX INFO: renamed from: c */
    volatile boolean f61408c;

    /* JADX INFO: renamed from: d */
    private final Executor f61409d = nok.m24803a().f49138c;

    /* JADX INFO: renamed from: e */
    private volatile boolean f61410e;

    /* JADX INFO: renamed from: a */
    public final synchronized void m29941a(Context context) {
        if (this.f61410e) {
            context.unregisterReceiver(this);
            this.f61410e = false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m29942b(Context context) {
        if (this.f61410e) {
            return;
        }
        lnz.m22888cw(context, this, new IntentFilter("android.intent.action.USER_UNLOCKED"), false);
        this.f61410e = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m29943c(Context context) {
        if (this.f61408c) {
            return;
        }
        this.f61408c = true;
        qlp.m28428f(sen.f61413c);
        this.f61409d.execute(new qfd(this, context, 7, null));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ((wvu) ((wvu) f61406a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor", "onReceive", 99, "UserUnlockMonitor.java")).mo34849w("onReceive(): %s", intent);
        this.f61409d.execute(new pcx((Object) this, (Object) context.getApplicationContext(), (Object) intent.getAction(), 8, (byte[]) null));
    }
}
