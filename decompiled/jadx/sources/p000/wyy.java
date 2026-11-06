package p000;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wyy extends wzl {

    /* JADX INFO: renamed from: a */
    public static final wyy f73686a = new wyy(wzn.f73723a);

    /* JADX INFO: renamed from: b */
    public final AtomicReference f73687b;

    public wyy(wzl wzlVar) {
        this.f73687b = new AtomicReference(wzlVar);
    }

    @Override // p000.wzl
    /* JADX INFO: renamed from: a */
    public final wxq mo34930a() {
        return ((wzl) this.f73687b.get()).mo34930a();
    }

    @Override // p000.wzl
    /* JADX INFO: renamed from: b */
    public final wzs mo34931b() {
        return ((wzl) this.f73687b.get()).mo34931b();
    }

    @Override // p000.wzl
    /* JADX INFO: renamed from: c */
    public final void mo34932c(String str, Level level, boolean z) {
        ((wzl) this.f73687b.get()).mo34932c(str, level, z);
    }
}
