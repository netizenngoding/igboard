package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rtt extends saz {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f60505a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Executor f60506b;

    public rtt(rtu rtuVar, Context context, Executor executor) {
        this.f60505a = context;
        this.f60506b = executor;
        Objects.requireNonNull(rtuVar);
    }

    @Override // p000.saz
    /* JADX INFO: renamed from: b */
    public final void mo15667b() {
        wzl.m34948C(rxb.m29775b(this.f60505a).m29777d(), new pym(this, 6), this.f60506b);
    }
}
