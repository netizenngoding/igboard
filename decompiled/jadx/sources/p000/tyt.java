package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyt implements tzb {

    /* JADX INFO: renamed from: a */
    private final ConnectivityManager f66568a;

    public tyt(Context context) {
        this.f66568a = (ConnectivityManager) context.getSystemService("connectivity");
    }

    @Override // p000.tzb
    /* JADX INFO: renamed from: a */
    public final int mo31718a() {
        ConnectivityManager connectivityManager = this.f66568a;
        if (connectivityManager == null) {
            return 1;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            return 2;
        }
        return connectivityManager.isActiveNetworkMetered() ? 3 : 4;
    }
}
