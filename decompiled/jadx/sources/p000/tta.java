package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tta implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f65999a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f66000b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ tvz f66001c;

    public tta(tvz tvzVar, boolean z, String str) {
        this.f65999a = z;
        this.f66000b = str;
        Objects.requireNonNull(tvzVar);
        this.f66001c = tvzVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (this.f65999a) {
            tvz tvzVar = this.f66001c;
            ((txs) ((wgs) tvzVar.f66315c).mo34209b()).m31684h(this.f66000b);
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
    }
}
