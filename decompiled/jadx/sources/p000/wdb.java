package p000;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wdb extends wcs {

    /* JADX INFO: renamed from: a */
    public static final wdb f72562a = new wdb(UUID.randomUUID());

    private wdb(UUID uuid) {
        super("<skip trace>", uuid, wco.m34148jb(uuid), wdg.f72573a, (wdm) wcx.f72549c.get());
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: i */
    public final wdh mo34164i() {
        return wdg.f72573a;
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: j */
    public final wdn mo34165j(String str, wdh wdhVar, wdm wdmVar) {
        throw new IllegalStateException("Can't create child trace for no trace!");
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: k */
    public final void mo34166k() {
    }
}
