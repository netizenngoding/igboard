package p000;

import android.content.Context;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwl implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final wns f36491a;

    /* JADX INFO: renamed from: b */
    public final boolean f36492b;

    public iwl(Context context) {
        iwm iwmVar = iwm.f36493a;
        iwm iwmVar2 = iwm.f36494b;
        iwm iwmVar3 = iwm.f36495c;
        iwm iwmVar4 = iwm.f36496d;
        wns wnsVarM34535u = wns.m34535u(iwmVar, iwmVar2, iwmVar3, iwmVar4);
        this.f36491a = (wns) Collection.EL.stream(wnsVarM34535u).map(new fpe(luz.m23283d(), context, 18)).filter(new ito(4)).collect(wlk.f73034a);
        this.f36492b = wnsVarM34535u.contains(iwmVar4);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        wns wnsVar = this.f36491a;
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            ngq.m24474a((iws) wnsVar.get(i));
        }
    }
}
