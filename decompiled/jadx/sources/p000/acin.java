package p000;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class acin extends acis {
    @Override // p000.acis
    /* JADX INFO: renamed from: a */
    public final long mo3444a() {
        return mo3445b().nextLong();
    }

    /* JADX INFO: renamed from: b */
    public abstract Random mo3445b();

    @Override // p000.acis
    /* JADX INFO: renamed from: c */
    public final int mo3446c() {
        return mo3445b().nextInt(2147418112);
    }
}
