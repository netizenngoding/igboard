package p000;

import android.view.View;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class phy implements qtn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pib f53990a;

    public phy(pib pibVar) {
        Objects.requireNonNull(pibVar);
        this.f53990a = pibVar;
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: a */
    public final void mo14998a(View view, int i) {
        ArrayList arrayList = this.f53990a.f54010o;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((qtn) arrayList.get(i2)).mo14998a(view, i);
        }
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: b */
    public final void mo14999b(View view) {
        ArrayList arrayList = this.f53990a.f54010o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((qtn) arrayList.get(i)).mo14999b(view);
        }
    }

    @Override // p000.qtn
    /* JADX INFO: renamed from: c */
    public final void mo15000c() {
        ArrayList arrayList = this.f53990a.f54010o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((qtn) arrayList.get(i)).mo15000c();
        }
    }
}
