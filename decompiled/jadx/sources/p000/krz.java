package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class krz {

    /* JADX INFO: renamed from: a */
    public static final wvx f42450a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper");

    /* JADX INFO: renamed from: b */
    public final qec f42451b;

    /* JADX INFO: renamed from: c */
    public ncr f42452c;

    /* JADX INFO: renamed from: d */
    private final Context f42453d;

    /* JADX INFO: renamed from: e */
    private final kqc f42454e;

    public krz(Context context, qec qecVar, kqc kqcVar) {
        this.f42453d = context;
        this.f42451b = qecVar;
        this.f42454e = kqcVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m21953a(boolean z, qbc qbcVar) {
        if (!z) {
            if (qbcVar != null) {
                this.f42454e.m21811c(qbcVar);
            }
            ((wvu) ((wvu) f42450a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper", "onRationaleConfirmed", 122, "VoicePermissionRationaleHelper.java")).mo34846t("Grant Permission button clicked and system dialog shown");
            this.f42451b.mo17400n(sgz.MIC_PERMISSION_OVERLAY_USAGE, 1);
            return;
        }
        Intent flags = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setFlags(268435456);
        Context context = this.f42453d;
        try {
            context.startActivity(flags.setData(Uri.parse("package:".concat(String.valueOf(context.getPackageName())))));
            ((wvu) ((wvu) f42450a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper", "onRationaleConfirmed", 114, "VoicePermissionRationaleHelper.java")).mo34846t("Grant Permission button clicked and directed to system settings");
        } catch (ActivityNotFoundException e) {
            ((wvu) ((wvu) ((wvu) f42450a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper", "onRationaleConfirmed", 't', "VoicePermissionRationaleHelper.java")).mo34846t("App Info settings intent failed");
        }
    }
}
