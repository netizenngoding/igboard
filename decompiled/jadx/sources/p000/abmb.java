package p000;

import java.net.URI;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abmb extends ablw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abmd f3371a;

    public abmb(abmd abmdVar) {
        Objects.requireNonNull(abmdVar);
        this.f3371a = abmdVar;
    }

    @Override // p000.ablw
    /* JADX INFO: renamed from: b */
    public final ablz mo2334b(URI uri, ablu abluVar) {
        abma abmaVarM2350a = this.f3371a.m2350a(uri.getScheme());
        if (abmaVarM2350a == null) {
            return null;
        }
        return abmaVarM2350a.mo2334b(uri, abluVar);
    }

    @Override // p000.ablw
    /* JADX INFO: renamed from: c */
    public final String mo2335c() {
        throw null;
    }
}
