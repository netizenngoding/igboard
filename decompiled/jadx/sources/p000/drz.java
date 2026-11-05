package p000;

import android.os.Bundle;
import android.service.personalcontext.RenderToken;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drz extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21966b = new dpv(15);

    /* JADX INFO: renamed from: c */
    private final RenderToken f21967c;

    public drz(RenderToken renderToken) {
        super(dpo.RenderTokenHintId);
        this.f21967c = renderToken;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putParcelable("render_token", this.f21967c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof drz) && achu.m3306m(this.f21967c, ((drz) obj).f21967c);
    }

    public final int hashCode() {
        return this.f21967c.hashCode();
    }
}
