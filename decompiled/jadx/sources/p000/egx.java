package p000;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egx extends egs {

    /* JADX INFO: renamed from: b */
    private static final Handler f22950b = new Handler(Looper.getMainLooper(), new egw());

    /* JADX INFO: renamed from: a */
    public final dvj f22951a;

    public egx(dvj dvjVar) {
        this.f22951a = dvjVar;
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: eb */
    public final void mo13444eb(Drawable drawable) {
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: eg */
    public final void mo13108eg(Object obj, ehb ehbVar) {
        egi egiVar = this.f22946c;
        if (egiVar == null || !egiVar.mo13518l()) {
            return;
        }
        f22950b.obtainMessage(1, this).sendToTarget();
    }
}
