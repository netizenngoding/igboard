package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iqi implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f35848a;

    /* JADX INFO: renamed from: b */
    private final abeg f35849b;

    public iqi(abeg abegVar, abeg abegVar2) {
        this.f35848a = abegVar;
        this.f35849b = abegVar2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final iqh get() {
        Context contextM31608a = ((twk) this.f35848a).m31608a();
        int i = qdz.f56369a;
        qec qecVar = (qec) qec.f56377e.get();
        achu.m3300g(qecVar, "get(...)");
        if (qecVar != null) {
            return new iqh(contextM31608a, qecVar, ((srn) this.f35849b).get());
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
