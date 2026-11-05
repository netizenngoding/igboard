package p000;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lga extends lzj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lgb f43981a;

    /* JADX INFO: renamed from: b */
    private final Context f43982b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lga(lgb lgbVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        Objects.requireNonNull(lgbVar);
        this.f43981a = lgbVar;
        this.f43982b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + message.what);
            return;
        }
        lgb lgbVar = this.f43981a;
        Context context = this.f43982b;
        int iM22471j = lgbVar.m22471j(context, 17895000);
        boolean z = lgt.f44021a;
        if (iM22471j == 1 || iM22471j == 2 || iM22471j == 3 || iM22471j == 9) {
            lgbVar.m22468g(context, iM22471j);
        }
    }
}
