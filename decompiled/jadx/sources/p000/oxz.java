package p000;

import android.os.Handler;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class oxz extends noo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f52805a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f52806b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ oyb f52807c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxz(oyb oybVar, Handler handler, int i, int i2) {
        super(handler);
        this.f52805a = i;
        this.f52806b = i2;
        Objects.requireNonNull(oybVar);
        this.f52807c = oybVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractAsyncIme abstractAsyncIme = this.f52807c.f52817a;
        m24817b(abstractAsyncIme.m11166B(this.f52805a) ? null : abstractAsyncIme.f17690E.mo18318gh(this.f52806b));
    }
}
