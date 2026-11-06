package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaiv extends zls {

    /* JADX INFO: renamed from: a */
    private final zlw f895a;

    public aaiv(zlw zlwVar) {
        this.f895a = zlwVar;
    }

    @Override // p000.zls
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo760a(Object obj) {
        aahz aahzVar = (aahz) obj;
        aahh aahhVarM762b = aahn.m762b(aahzVar.mo802d());
        Context contextM36234a = this.f895a.m36234a();
        int i = lgc.f43989c;
        return new aaix(aahhVarM762b, (lgt.m22481a(contextM36234a) >= 204700000 || aahzVar.mo805g()) ? new aaim(contextM36234a, aahzVar, aahhVarM762b) : new aain(contextM36234a), aahzVar);
    }
}
