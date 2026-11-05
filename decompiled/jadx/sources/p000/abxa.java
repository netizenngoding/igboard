package p000;

import java.util.IdentityHashMap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abxa implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abxb f4490a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abxc f4491b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f4492c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ abxd f4493d;

    public abxa(abxd abxdVar, abxb abxbVar, abxc abxcVar, Object obj) {
        this.f4490a = abxbVar;
        this.f4491b = abxcVar;
        this.f4492c = obj;
        Objects.requireNonNull(abxdVar);
        this.f4493d = abxdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        abxd abxdVar = this.f4493d;
        synchronized (abxdVar) {
            if (this.f4490a.f4495b == 0) {
                IdentityHashMap identityHashMap = abxdVar.f4498a;
                abxc abxcVar = this.f4491b;
                identityHashMap.remove(abxcVar);
                if (identityHashMap.isEmpty()) {
                    abxdVar.f4499b.shutdown();
                    abxdVar.f4499b = null;
                }
                abxcVar.mo2605b(this.f4492c);
            }
        }
    }
}
