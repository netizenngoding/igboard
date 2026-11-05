package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfa implements clt {
    @Override // p000.clt
    /* JADX INFO: renamed from: a */
    public final void mo9010a(clw clwVar) {
        if (!(clwVar instanceof cfw)) {
            Objects.toString(clwVar);
            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ".concat(clwVar.toString()));
        }
        ceh.m8959j(clwVar, (cfw) clwVar);
        cfc.m9012b(clwVar);
    }
}
