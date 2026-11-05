package p000;

import java.util.concurrent.ExecutionException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xcx implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xrc f73921a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xcz f73922b;

    public xcx(xcz xczVar, xrc xrcVar) {
        this.f73921a = xrcVar;
        Objects.requireNonNull(xczVar);
        this.f73922b = xczVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            xrc xrcVar = this.f73921a;
            if (!xrcVar.isCancelled()) {
                zli.m36114bm(xrcVar.isDone(), "Future was expected to be done: %s", xrcVar);
                if (C0000a.m17R(xrcVar) == xcz.f73923a) {
                    return;
                }
            }
        } catch (ExecutionException unused) {
        }
        this.f73922b.m35227q(this.f73921a);
    }
}
