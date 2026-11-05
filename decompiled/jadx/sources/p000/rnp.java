package p000;

import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rnp implements nwl {

    /* JADX INFO: renamed from: a */
    private final rmy f59779a;

    /* JADX INFO: renamed from: b */
    private final rnd f59780b;

    public rnp(rmy rmyVar, rnd rndVar) {
        this.f59779a = rmyVar;
        this.f59780b = rndVar;
    }

    @Override // p000.nwl
    /* JADX INFO: renamed from: a */
    public final LayoutInflater mo25100a(ContextWrapper contextWrapper) {
        return new rno(LayoutInflater.from(contextWrapper.getBaseContext()).cloneInContext(contextWrapper), this.f59779a, this.f59780b);
    }
}
