package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mdj extends lnz {
    public mdj() {
        super(null, null);
    }

    @Override // p000.lnz
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ lhd mo22304a(Context context, Looper looper, lkm lkmVar, Object obj, lhm lhmVar, lhn lhnVar) {
        mdn mdnVar = lkmVar.f44277f;
        Integer num = lkmVar.f44278g;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", lkmVar.f44272a);
        if (num != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return new mds(context, looper, lkmVar, bundle, lhmVar, lhnVar);
    }
}
