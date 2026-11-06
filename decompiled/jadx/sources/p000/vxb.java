package p000;

import java.io.File;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vxb implements vxg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Set f71851a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ AtomicBoolean f71852b;

    public vxb(vxc vxcVar, Set set, AtomicBoolean atomicBoolean) {
        this.f71851a = set;
        this.f71852b = atomicBoolean;
        Objects.requireNonNull(vxcVar);
    }

    @Override // p000.vxg
    /* JADX INFO: renamed from: a */
    public final void mo33953a(xzs xzsVar, File file, boolean z) {
        this.f71851a.add(file);
        if (z) {
            return;
        }
        this.f71852b.set(false);
    }
}
