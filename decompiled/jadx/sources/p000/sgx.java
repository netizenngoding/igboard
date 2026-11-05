package p000;

import android.content.Context;
import android.os.Build;
import java.util.Locale;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.time.ZoneId;
import p008j$.time.format.TextStyle;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sgx {

    /* JADX INFO: renamed from: a */
    private static final wvx f61613a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/VoiceDonationManager");

    /* JADX INFO: renamed from: b */
    private static final Duration f61614b = Duration.ofDays(1);

    /* JADX INFO: renamed from: c */
    private final Context f61615c;

    public sgx(Context context) {
        this.f61615c = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m30248a(aalk aalkVar, boolean z, int i) {
        String str;
        String str2;
        if (!z) {
            ((wvu) ((wvu) f61613a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "maybeAddDonationRequest", 66, "VoiceDonationManager.java")).mo34846t("Skipping donation - user not opted in.");
            return;
        }
        if (!qlp.m28427e(nak.f47776a)) {
            ((wvu) ((wvu) f61613a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "maybeAddDonationRequest", 71, "VoiceDonationManager.java")).mo34846t("Skipping donation - device is managed.");
            return;
        }
        Context context = this.f61615c;
        qvt qvtVarM28902H = qvt.m28902H(context, null);
        long epochMilli = Instant.now().toEpochMilli();
        if (epochMilli > qvtVarM28902H.mo9272c("voice_donation_timestamp", 0L) + f61614b.toMillis()) {
            qvtVarM28902H.mo9277h("voice_donation_timestamp", epochMilli);
            qvtVarM28902H.mo9276g("voice_donation_counter", 0);
            ((wvu) ((wvu) f61613a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "resetDonationCountersIfTimeframeExpired", 106, "VoiceDonationManager.java")).mo34846t("Donation counters reset.");
        }
        if (qvt.m28902H(context, null).mo9271b("voice_donation_counter", 0) >= 10) {
            ((wvu) ((wvu) f61613a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "maybeAddDonationRequest", 77, "VoiceDonationManager.java")).mo34846t("Skipping donation - max donations contributed for today.");
            return;
        }
        qvt qvtVarM28902H2 = qvt.m28902H(context, null);
        int iMo9271b = qvtVarM28902H2.mo9271b("voice_donation_counter", 0) + 1;
        ((wvu) ((wvu) f61613a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "incrementDataDonationCounter", 118, "VoiceDonationManager.java")).mo34847u("Incrementing donation counter to %d.", iMo9271b);
        qvtVarM28902H2.mo9276g("voice_donation_counter", iMo9271b);
        aali aaliVarM1364l = aath.f2036a.m1364l();
        Locale locale = context.getResources().getConfiguration().locale;
        try {
            String str3 = sfc.m30045e(locale).f61521n;
            aaliVarM1364l.m1315t();
            aath aathVar = (aath) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str3);
            aathVar.f2038b |= 8;
            aathVar.f2043g = str3;
        } catch (IllegalArgumentException e) {
            ((wvu) ((wvu) ((wvu) f61613a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/VoiceDonationManager", "setSystemLocale", (char) 129, "VoiceDonationManager.java")).mo34849w("Failed to build LanguageTag from locale %s", locale.toLanguageTag());
        }
        Context context2 = this.f61615c;
        pga.m26733F(context2);
        pev pevVarM520m = aabp.m520m();
        if (pevVarM520m != null) {
            aata aataVarM516i = aabp.m516i(pevVarM520m.mo26662i());
            aaliVarM1364l.m1315t();
            aath aathVar2 = (aath) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aataVarM516i);
            aathVar2.f2040d = aataVarM516i;
            aathVar2.f2038b |= 2;
            wpa wpaVarMo26663j = pevVarM520m.mo26663j();
            if (!wpaVarMo26663j.isEmpty()) {
                wui it = wpaVarMo26663j.iterator();
                while (it.hasNext()) {
                    aata aataVarM516i2 = aabp.m516i((sfc) it.next());
                    aaliVarM1364l.m1315t();
                    aath aathVar3 = (aath) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aataVarM516i2);
                    aamd aamdVar = aathVar3.f2041e;
                    if (!aamdVar.mo894c()) {
                        aathVar3.f2041e = aaln.m1339E(aamdVar);
                    }
                    aathVar3.f2041e.add(aataVarM516i2);
                }
            }
        }
        String displayName = Instant.now().atZone(ZoneId.systemDefault()).getDayOfWeek().getDisplayName(TextStyle.FULL, Locale.US);
        aaliVarM1364l.m1315t();
        aath aathVar4 = (aath) aaliVarM1364l.f1248b;
        Objects.requireNonNull(displayName);
        aathVar4.f2038b |= 4;
        aathVar4.f2042f = displayName;
        rfc rfcVarM29267a = rfc.m29267a();
        if (rfcVarM29267a != null && (str2 = rfcVarM29267a.f58885a) != null) {
            String upperCase = str2.toUpperCase(Locale.US);
            aaliVarM1364l.m1315t();
            aath aathVar5 = (aath) aaliVarM1364l.f1248b;
            Objects.requireNonNull(upperCase);
            aathVar5.f2038b |= 16;
            aathVar5.f2044h = upperCase;
        }
        if (rfcVarM29267a != null && (str = rfcVarM29267a.f58886b) != null) {
            String upperCase2 = str.toUpperCase(Locale.US);
            aaliVarM1364l.m1315t();
            aath aathVar6 = (aath) aaliVarM1364l.f1248b;
            Objects.requireNonNull(upperCase2);
            aathVar6.f2038b |= 32;
            aathVar6.f2045i = upperCase2;
        }
        String strM29963e = ses.m29963e();
        aaliVarM1364l.m1315t();
        aath aathVar7 = (aath) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM29963e);
        aathVar7.f2038b |= 128;
        aathVar7.f2047k = strM29963e;
        String str4 = String.format(Locale.US, "%s_%d", ses.m29964f(context2), Integer.valueOf(ses.m29959a(context2)));
        aaliVarM1364l.m1315t();
        aath aathVar8 = (aath) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str4);
        aathVar8.f2038b |= 64;
        aathVar8.f2046j = str4;
        aali aaliVarM1364l2 = aatg.f2030a.m1364l();
        String str5 = Build.HARDWARE;
        aaliVarM1364l2.m1315t();
        aatg aatgVar = (aatg) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str5);
        aatgVar.f2031b |= 1;
        aatgVar.f2032c = str5;
        String str6 = Build.MANUFACTURER;
        aaliVarM1364l2.m1315t();
        aatg aatgVar2 = (aatg) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str6);
        aatgVar2.f2031b |= 2;
        aatgVar2.f2033d = str6;
        String str7 = Build.BRAND;
        aaliVarM1364l2.m1315t();
        aatg aatgVar3 = (aatg) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str7);
        aatgVar3.f2031b |= 4;
        aatgVar3.f2034e = str7;
        String str8 = Build.MODEL;
        aaliVarM1364l2.m1315t();
        aatg aatgVar4 = (aatg) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str8);
        aatgVar4.f2031b |= 8;
        aatgVar4.f2035f = str8;
        aatg aatgVar5 = (aatg) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        aath aathVar9 = (aath) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aatgVar5);
        aathVar9.f2048l = aatgVar5;
        aathVar9.f2038b |= 256;
        aaliVarM1364l.m1315t();
        aath aathVar10 = (aath) aaliVarM1364l.f1248b;
        aathVar10.f2038b |= 512;
        aathVar10.f2049m = i;
        aaliVarM1364l.m1315t();
        aath aathVar11 = (aath) aaliVarM1364l.f1248b;
        aathVar11.f2038b |= 1;
        aathVar11.f2039c = true;
        aalkVar.m1330de(aath.f2037n, (aath) aaliVarM1364l.mo1312q());
    }
}
