package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class efs implements eho {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f22851a;

    public efs(efw efwVar, Context context) {
        this.f22851a = context;
        Objects.requireNonNull(efwVar);
    }

    @Override // p000.eho
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo13084a() {
        return (ConnectivityManager) this.f22851a.getSystemService("connectivity");
    }
}
