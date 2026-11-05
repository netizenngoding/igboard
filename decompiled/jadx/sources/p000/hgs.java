package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hgs extends nop {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hgt f31577a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hgs(hgt hgtVar) {
        super("FlagUpdate-HandwritingSuperpacksTask");
        Objects.requireNonNull(hgtVar);
        this.f31577a = hgtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hgt hgtVar = this.f31577a;
        hgtVar.mo16945c();
        hgtVar.mo16943a();
        hgtVar.mo16946d();
    }
}
