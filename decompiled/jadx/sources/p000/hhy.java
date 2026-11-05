package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class hhy extends msf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hib f31681a;

    public hhy(hib hibVar) {
        Objects.requireNonNull(hibVar);
        this.f31681a = hibVar;
    }

    @Override // p000.msf
    /* JADX INFO: renamed from: a */
    public final void mo14484a(mqz mqzVar, mqz mqzVar2) {
        View view;
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        if (msg.m23924y(msgVar == null ? null : msgVar.m23926c())) {
            return;
        }
        hib hibVar = this.f31681a;
        wns wnsVarM34529o = wns.m34529o(hibVar.f31696e.values());
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            hia hiaVar = (hia) wnsVarM34529o.get(i);
            owg owgVar = hiaVar.f31689a;
            if (owgVar.f52558b == owd.f52535b && (view = hiaVar.f31690b) != null && hibVar.f31694c.m26114c(owgVar.f52557a)) {
                hibVar.m16993c(owgVar, view, true, false, ovy.TOOLBAR, null);
            }
        }
    }
}
