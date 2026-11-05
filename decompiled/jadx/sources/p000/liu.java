package p000;

import android.os.Handler;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class liu implements lih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ljb f44107a;

    public liu(ljb ljbVar) {
        Objects.requireNonNull(ljbVar);
        this.f44107a = ljbVar;
    }

    @Override // p000.lih
    /* JADX INFO: renamed from: a */
    public final void mo22536a(boolean z) {
        Handler handler = this.f44107a.f44159q;
        handler.sendMessage(handler.obtainMessage(1, Boolean.valueOf(z)));
    }
}
