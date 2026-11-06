package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wos implements Serializable {
    private static final long serialVersionUID = -6456416336206982697L;

    /* JADX INFO: renamed from: a */
    final wot f73180a;

    public wos(wot wotVar) {
        this.f73180a = wotVar;
    }

    Object readResolve() {
        return this.f73180a.mo34418j();
    }
}
