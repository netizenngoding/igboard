package p000;

import android.content.ComponentName;
import android.os.IBinder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lvd extends lzm {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xrc f44904a;

    public lvd(lvg lvgVar, xrc xrcVar) {
        this.f44904a = xrcVar;
        Objects.requireNonNull(lvgVar);
    }

    @Override // p000.lzm
    /* JADX INFO: renamed from: a */
    public final void mo23262a(ComponentName componentName) {
        String.valueOf(componentName);
    }

    @Override // p000.lzm
    /* JADX INFO: renamed from: b */
    public final void mo23263b(IBinder iBinder) {
        this.f44904a.mo2970ed(iBinder);
    }
}
