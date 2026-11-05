package p000;

import android.os.Handler;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class oya extends noo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f52812a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f52813b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f52814c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f52815d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ oyb f52816e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oya(oyb oybVar, Handler handler, int i, int i2, int i3, int i4) {
        super(handler);
        this.f52812a = i;
        this.f52813b = i2;
        this.f52814c = i3;
        this.f52815d = i4;
        Objects.requireNonNull(oybVar);
        this.f52816e = oybVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractAsyncIme abstractAsyncIme = this.f52816e.f52817a;
        m24817b(abstractAsyncIme.m11166B(this.f52812a) ? null : abstractAsyncIme.f17690E.mo18316gc(this.f52813b, this.f52814c, this.f52815d));
    }
}
