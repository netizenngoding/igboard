package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ees extends egs {

    /* JADX INFO: renamed from: a */
    final int f22801a;

    /* JADX INFO: renamed from: b */
    public Bitmap f22802b;

    /* JADX INFO: renamed from: d */
    private final Handler f22803d;

    /* JADX INFO: renamed from: e */
    private final long f22804e;

    public ees(Handler handler, int i, long j) {
        this.f22803d = handler;
        this.f22801a = i;
        this.f22804e = j;
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: eb */
    public final void mo13444eb(Drawable drawable) {
        this.f22802b = null;
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: eg */
    public final /* bridge */ /* synthetic */ void mo13108eg(Object obj, ehb ehbVar) {
        this.f22802b = (Bitmap) obj;
        Handler handler = this.f22803d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f22804e);
    }
}
