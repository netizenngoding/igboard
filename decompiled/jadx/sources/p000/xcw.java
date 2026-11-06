package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xcw implements Executor {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Executor f73919a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xcz f73920b;

    public xcw(xcz xczVar, Executor executor) {
        this.f73919a = executor;
        Objects.requireNonNull(xczVar);
        this.f73920b = xczVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.f73919a.execute(runnable);
        } catch (RejectedExecutionException e) {
            this.f73920b.m35225o(e);
        }
    }
}
