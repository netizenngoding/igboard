package p000;

import android.database.DataSetObserver;

/* JADX INFO: renamed from: jg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0890jg extends DataSetObserver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0892ji f38615a;

    public C0890jg(C0892ji c0892ji) {
        this.f38615a = c0892ji;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        C0892ji c0892ji = this.f38615a;
        if (c0892ji.mo13908u()) {
            c0892ji.mo13906s();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f38615a.mo13898k();
    }
}
