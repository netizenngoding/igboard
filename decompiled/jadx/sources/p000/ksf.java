package p000;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksf implements uby {

    /* JADX INFO: renamed from: a */
    private static final wvx f42481a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy");

    /* JADX INFO: renamed from: b */
    private final fwv f42482b;

    public ksf(fwv fwvVar) {
        this.f42482b = fwvVar;
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        int i;
        int i2;
        List listM31914c = uedVar.m31914c("LANGUAGE_TAGS");
        if (lnz.m22844cD(listM31914c)) {
            ((wvu) ((wvu) f42481a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy", "getSlices", 47, "SpeechPackSlicingStrategy.java")).mo34846t("getSlices() : Received null or empty languageTags.");
            return ubx.f67278d;
        }
        boolean zM31916e = uedVar.m31916e("FORCE_UPDATES", false);
        wvx wvxVar = f42481a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy", "getSlices", 52, "SpeechPackSlicingStrategy.java")).mo34812N("getSlices() : ForceUpdates = %b : LanguageTags = %s", zM31916e, listM31914c);
        ubw ubwVarM31783e = ubx.m31783e();
        Iterator it = listM31914c.iterator();
        while (it.hasNext()) {
            ufp ufpVarM21974b = ksg.m21974b(ucaVar.m31800i(), (sfc) it.next());
            ufs ufsVarM32046g = uft.m32046g();
            ufsVarM32046g.m32044f(ufpVarM21974b);
            int i3 = 2;
            if (uedVar.m31916e("FORCE_UPDATES", false)) {
                i = true != this.f42482b.mo15534a() ? 2 : 1;
                i2 = 2;
            } else {
                i = (uedVar.m31916e("FOREGROUND", false) && this.f42482b.mo15534a()) ? 1 : 2;
                int i4 = true != uedVar.m31916e("WIFI_ONLY", true) ? 2 : 1;
                i2 = true != uedVar.m31916e("CHARGING_ONLY", true) ? 2 : 1;
                i3 = i4;
            }
            ufsVarM32046g.m32045g(i);
            ufsVarM32046g.m32042d(i3);
            ufsVarM32046g.m32041c(i2);
            ubwVarM31783e.m31780c(ufsVarM32046g.m32039a());
        }
        ubx ubxVarM31778a = ubwVarM31783e.m31778a();
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy", "getSlices", 66, "SpeechPackSlicingStrategy.java")).mo34849w("getSlices(): slicing result: %s", ubxVarM31778a);
        return ubxVarM31778a;
    }

    public final String toString() {
        return "SpeechPackStrategy";
    }
}
