package p000;

import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class npd extends nnz {

    /* JADX INFO: renamed from: e */
    public final List f49175e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ npf f49176f;

    public npd(npf npfVar, List list) {
        Objects.requireNonNull(npfVar);
        this.f49176f = npfVar;
        this.f49175e = list;
    }

    @Override // p000.nnz
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo24799c(Object obj) {
        npe npeVar = (npe) obj;
        wvu wvuVar = (wvu) ((wvu) npf.f49179d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask", "onPostExecute", 268, "AbstractContentDataManager.java");
        int i = npeVar.f49177a;
        int i2 = npeVar.f49178b;
        wvuVar.mo34852z("onPostExecute() : Result = [%d,%d]", i, i2);
        npf npfVar = this.f49176f;
        npfVar.f49190l = null;
        npfVar.mo15814h(i, i2);
    }
}
