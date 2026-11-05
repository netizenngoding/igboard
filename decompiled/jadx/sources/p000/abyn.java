package p000;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abyn implements abxc {
    @Override // p000.abxc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2604a() {
        return Executors.newCachedThreadPool(absh.m2617j("grpc-okhttp-%d"));
    }

    @Override // p000.abxc
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2605b(Object obj) {
        ((ExecutorService) obj).shutdown();
    }
}
