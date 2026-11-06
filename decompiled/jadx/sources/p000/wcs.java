package p000;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class wcs extends wco {

    /* JADX INFO: renamed from: a */
    private final wdh f72543a;

    public wcs(String str, wdn wdnVar, wdh wdhVar, wdm wdmVar) {
        super(str, wdnVar, wdmVar);
        if (!wdhVar.f72578d) {
            throw new IllegalArgumentException();
        }
        this.f72543a = wdhVar;
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: h */
    public final wdh mo34156h() {
        return wdh.m34173c(this.f72543a, mo34164i());
    }

    public wcs(String str, UUID uuid, String str2, wdh wdhVar, wdm wdmVar) {
        super(str, uuid, str2, wdmVar);
        if (wdhVar.f72578d) {
            this.f72543a = wdhVar;
            return;
        }
        throw new IllegalArgumentException();
    }
}
