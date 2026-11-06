package p000;

import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wvv extends wvt implements wvu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wvx f73524a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wvv(wvx wvxVar, Level level) {
        super(level);
        Objects.requireNonNull(wvxVar);
        this.f73524a = wvxVar;
    }

    @Override // p000.wwd
    /* JADX INFO: renamed from: c */
    protected final /* synthetic */ wvn mo34785c() {
        return this.f73524a;
    }

    @Override // p000.wwd
    /* JADX INFO: renamed from: d */
    protected final /* bridge */ /* synthetic */ wwl mo34786d() {
        return this;
    }
}
