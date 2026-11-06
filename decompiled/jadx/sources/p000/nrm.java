package p000;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nrm {

    /* JADX INFO: renamed from: a */
    public static final wvx f49459a = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/common/EmojiKitchenNetworkManager");

    /* JADX INFO: renamed from: b */
    public final ConnectivityManager f49460b;

    public nrm(Context context) {
        this.f49460b = (ConnectivityManager) context.getSystemService("connectivity");
    }
}
