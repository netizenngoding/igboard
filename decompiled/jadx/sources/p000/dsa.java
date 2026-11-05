package p000;

import android.os.Bundle;
import android.service.personalcontext.RenderToken;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsa extends dpk {
    @Override // p000.dpk
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ dpl mo13007a(Bundle bundle, Set set) {
        achu.m3301h(bundle, "bundle");
        RenderToken renderToken = (RenderToken) bak.m7034p(bundle, "render_token", RenderToken.class);
        if (renderToken != null) {
            return new dsb(renderToken, set);
        }
        throw new IllegalStateException("RenderToken is null");
    }
}
