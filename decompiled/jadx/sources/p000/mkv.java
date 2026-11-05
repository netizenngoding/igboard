package p000;

import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mkv extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Supplier f46459a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkv(Supplier supplier, acfd acfdVar) {
        super(1, acfdVar);
        this.f46459a = supplier;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((mkv) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acbw.m3007V(obj);
        return orw.m26006a();
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new mkv(this.f46459a, acfdVar);
    }
}
