package p000;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import java.util.List;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sid {

    /* JADX INFO: renamed from: a */
    private static final wvx f61953a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/NamCacheFileManager");

    /* JADX INFO: renamed from: a */
    public static boolean m30279a(Context context) {
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
        if (devicePolicyManager == null) {
            ((wvu) ((wvu) f61953a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/NamCacheFileManager", "isWorkProfile", 51, "NamCacheFileManager.java")).mo34846t("DevicePolicyManager is null. Assuming non-work profile. [SD]");
            return false;
        }
        List<ComponentName> activeAdmins = devicePolicyManager.getActiveAdmins();
        if (activeAdmins == null) {
            return false;
        }
        return Collection.EL.stream(activeAdmins).anyMatch(new rag(devicePolicyManager, 4));
    }
}
