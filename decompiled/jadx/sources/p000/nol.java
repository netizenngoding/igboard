package p000;

import android.os.Process;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nol extends Thread {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nom f49147a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nol(nom nomVar, Runnable runnable, String str) {
        super(runnable, str);
        Objects.requireNonNull(nomVar);
        this.f49147a = nomVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f49147a.f49149b);
        super.run();
    }
}
