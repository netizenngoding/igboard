package p000;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crn extends DataSetObserver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ crq f19754a;

    public crn(crq crqVar) {
        this.f19754a = crqVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.f19754a.m12219g();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f19754a.m12219g();
    }
}
