package p000;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wcz extends wco implements wcr {

    /* JADX INFO: renamed from: a */
    public static final wcp f72554a = new wcq();

    /* JADX INFO: renamed from: b */
    private final Exception f72555b;

    public wcz(UUID uuid, String str, Exception exc, wdm wdmVar) {
        super("<missing root>", uuid, str, wdmVar);
        this.f72555b = exc;
    }

    @Override // p000.wcr
    /* JADX INFO: renamed from: b */
    public final wdn mo34154b(String str, wdh wdhVar, boolean z, wdm wdmVar) {
        if (z) {
            AtomicReference atomicReference = wcx.f72547a;
        }
        return new wda(str, this, wdhVar, z, wdmVar);
    }

    @Override // p000.wcr
    /* JADX INFO: renamed from: g */
    public final Exception mo34155g() {
        return this.f72555b;
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: h */
    public final wdh mo34156h() {
        return wdg.f72573a;
    }

    @Override // p000.wdn
    /* JADX INFO: renamed from: i */
    public final wdh mo34164i() {
        throw null;
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
}
