package p000;

import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pjf implements oke {
    private final /* synthetic */ int $cid;

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        if (this.$cid == 0) {
            pjh.m26943a();
            return;
        }
        okc okcVar = itg.f36142a;
        synchronized (itg.class) {
            if (itg.f36159r != null) {
                itg.f36159r = Pattern.compile((String) itg.f36158q.mo25729g(), 32);
            }
        }
    }
}
