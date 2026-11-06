package p000;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ceq extends Service implements ceo {

    /* JADX INFO: renamed from: a */
    private final vbk f14393a = new vbk((ceo) this);

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        return (cek) this.f14393a.f69612a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        achu.m3301h(intent, "intent");
        this.f14393a.m32823q(cei.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f14393a.m32823q(cei.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        vbk vbkVar = this.f14393a;
        vbkVar.m32823q(cei.ON_STOP);
        vbkVar.m32823q(cei.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.f14393a.m32823q(cei.ON_START);
        super.onStart(intent, i);
    }
}
