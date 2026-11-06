package p000;

import android.os.IBinder;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lyu implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a */
    public final AtomicReference f45090a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ lyx f45091b;

    public lyu(lyx lyxVar) {
        Objects.requireNonNull(lyxVar);
        this.f45091b = lyxVar;
        this.f45090a = new AtomicReference();
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        tyx tyxVar = this.f45091b.f45101c;
        tyxVar.m31724h("Binder died!");
        Future future = (Future) this.f45090a.getAndSet(null);
        if (future != null) {
            tyxVar.m31724h("Cancelling pending future!");
            future.cancel(false);
        }
    }
}
