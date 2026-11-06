package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wow implements Serializable {
    private static final long serialVersionUID = 4183982527943143214L;

    /* JADX INFO: renamed from: a */
    private final wns f73186a;

    public wow(wns wnsVar) {
        this.f73186a = wnsVar;
    }

    Object readResolve() {
        wns wnsVar = this.f73186a;
        if (wnsVar.isEmpty()) {
            return wox.f73187a;
        }
        return zli.m36018V(wnsVar, wns.m34532r(wst.f73386a)) ? wox.f73188b : new wox(wnsVar);
    }
}
