package p000;

import android.database.DataSetObserver;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crd extends DataSetObserver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ crf f19693a;

    public crd(crf crfVar) {
        Objects.requireNonNull(crfVar);
        this.f19693a = crfVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.f19693a.m12178eV();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f19693a.m12178eV();
    }
}
