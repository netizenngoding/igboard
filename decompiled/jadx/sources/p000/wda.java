package p000;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wda extends wcs implements wcr {

    /* JADX INFO: renamed from: a */
    private final Exception f72560a;

    /* JADX INFO: renamed from: b */
    private final boolean f72561b;

    public wda(String str, wcr wcrVar, wdh wdhVar, boolean z, wdm wdmVar) {
        super("<missing root>:".concat(str), wcrVar, wdh.m34173c(wdhVar, wdg.f72574b), wdmVar);
        this.f72560a = wcrVar.mo34155g();
        this.f72561b = z;
    }

    @Override // p000.wcr
    /* JADX INFO: renamed from: b */
    public final wdn mo34154b(String str, wdh wdhVar, boolean z, wdm wdmVar) {
        if (z && !this.f72561b) {
            AtomicReference atomicReference = wcx.f72547a;
        }
        boolean z2 = true;
        if ((!z || this.f72561b) && !this.f72561b) {
            z2 = false;
        }
        return new wda(str, this, wdhVar, z2, wdmVar);
    }

    @Override // p000.wcr
    /* JADX INFO: renamed from: g */
    public final Exception mo34155g() {
        return this.f72560a;
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: i */
    public final wdh mo34164i() {
        return wdg.f72573a;
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: j */
    public final wdn mo34165j(String str, wdh wdhVar, wdm wdmVar) {
        AtomicReference atomicReference = wcx.f72547a;
        return mo34154b(str, wdhVar, true, wdmVar);
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: k */
    public final void mo34166k() {
    }

    public wda(UUID uuid, String str, String str2, wdh wdhVar, Exception exc, boolean z, wdm wdmVar) {
        super("<missing root>:".concat(str2), uuid, str, wdh.m34173c(wdhVar, wdg.f72574b), wdmVar);
        this.f72560a = exc;
        this.f72561b = z;
    }
}
