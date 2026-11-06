package p000;

import android.os.Handler;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class oxy extends noo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f52802a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f52803b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ oyb f52804c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxy(oyb oybVar, Handler handler, int i, int i2) {
        super(handler);
        this.f52802a = i;
        this.f52803b = i2;
        Objects.requireNonNull(oybVar);
        this.f52804c = oybVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractAsyncIme abstractAsyncIme = this.f52804c.f52817a;
        m24817b(abstractAsyncIme.m11166B(this.f52802a) ? null : abstractAsyncIme.f17690E.mo18317gg(this.f52803b));
    }
}
