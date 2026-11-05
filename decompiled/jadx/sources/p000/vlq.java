package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vlq extends vll {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vls f70492a;

    public vlq(vls vlsVar) {
        Objects.requireNonNull(vlsVar);
        this.f70492a = vlsVar;
    }

    @Override // p000.vll
    /* JADX INFO: renamed from: a */
    public final void mo25300a(View view, int i) {
        if (i == 5) {
            this.f70492a.cancel();
        }
    }

    @Override // p000.vll
    /* JADX INFO: renamed from: b */
    public final void mo25301b(View view) {
    }
}
