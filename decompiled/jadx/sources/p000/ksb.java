package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksb extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static final wvx f42462a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("language_tag");
        if (TextUtils.isEmpty(stringExtra)) {
            ((wvu) ((wvu) f42462a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver", "onReceive", 30, "OnDeviceDownloadNowReceiver.java")).mo34846t("Language tag not provided!");
            return;
        }
        try {
            sfc sfcVarM30047g = sfc.m30047g(stringExtra);
            kse kseVarM21962b = kse.m21962b(context, "speech-packs");
            ((wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "cancelRunningDownloads", 642, "SpeechPackManager.java")).mo34846t("cancelRunningDownloads()");
            wzl.m34948C(kseVarM21962b.f42474c.mo15582c(kseVarM21962b.f42476e), new itd(kseVarM21962b, 16, (byte[]) null), kseVarM21962b.f42475d);
            if (Objects.equals(sfcVarM30047g, sfc.f61507d)) {
                ((wvu) ((wvu) f42462a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver", "onReceive", 63, "OnDeviceDownloadNowReceiver.java")).mo34846t("Language tag was not updated, skipping syncPacksNow()");
            } else {
                kseVarM21962b.m21971h(sfcVarM30047g);
            }
        } catch (IllegalArgumentException e) {
            ((wvu) ((wvu) ((wvu) f42462a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/OnDeviceDownloadNowReceiver", "onReceive", '(', "OnDeviceDownloadNowReceiver.java")).mo34849w("Cannot convert provided language string %s to language tag", stringExtra);
        }
    }
}
