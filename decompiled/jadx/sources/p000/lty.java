package p000;

import android.content.ComponentName;
import android.os.IBinder;
import com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lty extends lzm {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xrc f44819a;

    public lty(BrellaInvocationImpl brellaInvocationImpl, xrc xrcVar) {
        this.f44819a = xrcVar;
        Objects.requireNonNull(brellaInvocationImpl);
    }

    @Override // p000.lzm
    /* JADX INFO: renamed from: a */
    public final void mo23262a(ComponentName componentName) {
        String.valueOf(componentName);
    }

    @Override // p000.lzm
    /* JADX INFO: renamed from: b */
    public final void mo23263b(IBinder iBinder) {
        this.f44819a.mo2970ed(iBinder);
    }
}
