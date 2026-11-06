package p000;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class absb implements abxc {
    @Override // p000.abxc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2604a() {
        return Executors.newCachedThreadPool(absh.m2617j("grpc-default-executor-%d"));
    }

    @Override // p000.abxc
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2605b(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    public final String toString() {
        return "grpc-default-executor";
    }
}
