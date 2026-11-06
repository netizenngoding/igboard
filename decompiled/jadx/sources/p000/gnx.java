package p000;

import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnx extends pdu {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ goh f29730a;

    public gnx(goh gohVar) {
        Objects.requireNonNull(gohVar);
        this.f29730a = gohVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    public final void mo12928a(pdg pdgVar) {
        goh gohVar = this.f29730a;
        String str = gohVar.f29765s;
        if (str == null) {
            gohVar.f29765s = pdgVar.m26532i().toString();
        } else if (!TextUtils.equals(str, pdgVar.m26532i().toString()) || pdgVar.m26536m()) {
            vgb.m33066e(new gfa(this, 14));
        }
    }
}
