package p000;

import android.util.Pair;
import java.util.List;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class oju extends ojr {
    public oju(ojv ojvVar) {
        Objects.requireNonNull(ojvVar);
    }

    @Override // p000.ojr
    /* JADX INFO: renamed from: c */
    public final void mo21276c(oaa oaaVar, List list) {
        ojv.m25718a(oaaVar, list);
    }

    @Override // p000.ojr
    /* JADX INFO: renamed from: d */
    public final void mo21278d(oaa oaaVar, List list) {
        Duration duration = ojv.f51115a;
        list.add(Pair.create("device-mode", nyw.m25163a().f50120j));
    }
}
