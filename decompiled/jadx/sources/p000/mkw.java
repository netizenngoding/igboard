package p000;

import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mkw extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    int f46460a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Supplier f46461b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkw(Supplier supplier, acfd acfdVar) {
        super(1, acfdVar);
        this.f46461b = supplier;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((mkw) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        int i = this.f46460a;
        acbw.m3007V(obj);
        if (i != 0) {
            return obj;
        }
        xqp xqpVarM34986q = wzl.m34986q(Boolean.TRUE);
        this.f46460a = 1;
        Object objM3024ah = acbw.m3024ah(xqpVarM34986q, this);
        return objM3024ah == acflVar ? acflVar : objM3024ah;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new mkw(this.f46461b, acfdVar);
    }
}
