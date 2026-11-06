package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class win extends wlc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wio f72860a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public win(wio wioVar, wjz wjzVar) {
        super(wjzVar);
        Objects.requireNonNull(wioVar);
        this.f72860a = wioVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.wlc
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo34332a(Object obj) {
        wio wioVar = this.f72860a;
        wjz wjzVarMo34320f = obj.mo34320f();
        if (wjzVarMo34320f == wioVar.f72861a) {
            return null;
        }
        return wjzVarMo34320f;
    }
}
