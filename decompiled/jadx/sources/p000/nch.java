package p000;

import android.content.res.Configuration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nch extends rez {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f48010a;

    public nch(ncj ncjVar, Runnable runnable) {
        this.f48010a = runnable;
        Objects.requireNonNull(ncjVar);
    }

    @Override // p000.rez
    /* JADX INFO: renamed from: b */
    protected final void mo14153b(Configuration configuration, Configuration configuration2) {
        this.f48010a.run();
    }
}
