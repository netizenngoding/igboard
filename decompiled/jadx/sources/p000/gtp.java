package p000;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtp implements Closeable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f30246a;

    public gtp(zmf zmfVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(zmfVar);
        this.f30246a = zmfVar;
        lnz.m22751aP(((Thread) ((AtomicReference) zmfVar.f81849d).getAndSet(Thread.currentThread())) == null);
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [j$.nio.file.Path, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [j$.nio.file.Path, java.lang.Object] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.$cid;
        if (i == 0) {
            ((gts) this.f30246a).f30263a.deleteDatabase("backup-image-file-database.db");
            return;
        }
        if (i == 1) {
            ((cjo) this.f30246a).m9419p();
            return;
        }
        if (i == 2) {
            gog.m16305h(this.f30246a);
            return;
        }
        if (i == 3) {
            gog.m16305h(this.f30246a);
            return;
        }
        if (i == 4) {
            ((cjo) this.f30246a).m9419p();
            return;
        }
        Object obj = this.f30246a;
        if (i == 5) {
            ((guh) obj).f30341a.deleteDatabase("backup-image-file-database.db");
            return;
        }
        zmf zmfVar = (zmf) obj;
        ((AtomicReference) zmfVar.f81849d).set(null);
        zmfVar.m36244a();
    }

    public gtp(Object obj, int i) {
        this.$cid = i;
        this.f30246a = obj;
    }
}
