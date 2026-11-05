package p000;

import android.os.SystemClock;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksu {

    /* JADX INFO: renamed from: b */
    private static final wvx f42551b = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback");

    /* JADX INFO: renamed from: c */
    private final kta f42553c;

    /* JADX INFO: renamed from: d */
    private final ksk f42554d;

    /* JADX INFO: renamed from: e */
    private final qec f42555e;

    /* JADX INFO: renamed from: f */
    private boolean f42556f = true;

    /* JADX INFO: renamed from: a */
    public final ArrayList f42552a = new ArrayList();

    public ksu(kta ktaVar, ksk kskVar, qec qecVar) {
        this.f42553c = ktaVar;
        this.f42554d = kskVar;
        this.f42555e = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m21987a(aava aavaVar) {
        long j;
        String str;
        aamd<String> aamdVar;
        if ((aavaVar.f2260b & 2) != 0) {
            aauz aauzVar = aavaVar.f2262d;
            if (aauzVar == null) {
                aauzVar = aauz.f2245a;
            }
            boolean z = aauzVar.f2246b == 1;
            if (z) {
                aauz aauzVar2 = aavaVar.f2262d;
                if (aauzVar2 == null) {
                    aauzVar2 = aauz.f2245a;
                }
                aamdVar = (aauzVar2.f2246b == 1 ? (aaur) aauzVar2.f2247c : aaur.f2212a).f2214c;
            } else {
                aauz aauzVar3 = aavaVar.f2262d;
                if (aauzVar3 == null) {
                    aauzVar3 = aauz.f2245a;
                }
                aamdVar = (aauzVar3.f2246b == 2 ? (aauw) aauzVar3.f2247c : aauw.f2234a).f2235b;
            }
            if (aamdVar.isEmpty() || ((String) aamdVar.get(0)).isEmpty()) {
                wvx wvxVar = f42551b;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback", "handleSodaEvent", 71, "SodaRecognizerCallback.java")).mo34846t("Ignored a recognition event with no results.");
                if (z) {
                    if (!this.f42556f) {
                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback", "handleSodaEvent", 74, "SodaRecognizerCallback.java")).mo34846t("Empty final recognition after non-empty partial. [on-device]");
                        this.f42555e.mo17400n(sgz.SODA_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.TRUE);
                    }
                    this.f42556f = true;
                    return;
                }
                return;
            }
            if (z) {
                this.f42555e.mo17400n(sgz.SODA_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.FALSE);
                this.f42556f = true;
            } else {
                this.f42556f = false;
            }
            aali aaliVarM1364l = aaru.f1821a.m1364l();
            if (z) {
                ArrayList arrayList = new ArrayList();
                String str2 = !aamdVar.isEmpty() ? (String) aamdVar.get(0) : "";
                if (!str2.isEmpty()) {
                    aali aaliVarM1364l2 = aary.f1850a.m1364l();
                    aaliVarM1364l2.m1315t();
                    aary aaryVar = (aary) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str2);
                    aaryVar.f1851b |= 1;
                    aaryVar.f1852c = str2;
                    aaliVarM1364l2.m1315t();
                    aary aaryVar2 = (aary) aaliVarM1364l2.f1248b;
                    aaryVar2.f1851b |= 2;
                    aaryVar2.f1853d = true;
                    arrayList.add((aary) aaliVarM1364l2.mo1312q());
                }
                aaliVarM1364l.m1289cg(arrayList);
                j = 0;
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (String str3 : aamdVar) {
                    if (!str3.isEmpty()) {
                        aali aaliVarM1364l3 = aary.f1850a.m1364l();
                        aaliVarM1364l3.m1315t();
                        aary aaryVar3 = (aary) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(str3);
                        aaryVar3.f1851b |= 1;
                        aaryVar3.f1852c = str3;
                        aaliVarM1364l3.m1315t();
                        aary aaryVar4 = (aary) aaliVarM1364l3.f1248b;
                        aaryVar4.f1851b |= 2;
                        aaryVar4.f1853d = false;
                        arrayList2.add((aary) aaliVarM1364l3.mo1312q());
                    }
                }
                j = 0;
                aaliVarM1364l.m1289cg(arrayList2);
            }
            if (((aaru) aaliVarM1364l.f1248b).f1822b.size() == 0) {
                return;
            }
            this.f42553c.mo21800j((aaru) aaliVarM1364l.mo1312q());
            ksk kskVar = this.f42554d;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (kskVar.f42489a > j && kskVar.f42493e < j) {
                kskVar.f42493e = jElapsedRealtime - kskVar.f42489a;
                kskVar.m21979a(kqy.FALLBACK_ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME, kqy.ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME, kskVar.f42493e);
                if (kskVar.f42490b > j && kskVar.f42495g < j) {
                    kskVar.f42495g = jElapsedRealtime - kskVar.f42490b;
                    kskVar.m21979a(kqy.FALLBACK_ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME, kqy.ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME, kskVar.f42495g);
                }
                if (kskVar.f42491c > j && kskVar.f42498j < j) {
                    kskVar.f42498j = jElapsedRealtime - kskVar.f42491c;
                    kskVar.m21979a(kqy.FALLBACK_ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME, kqy.ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME, kskVar.f42498j);
                }
            }
        } else {
            j = 0;
        }
        if ((aavaVar.f2260b & 16) != 0) {
            aauq aauqVar = aavaVar.f2263e;
            if (aauqVar == null) {
                aauqVar = aauq.f2208a;
            }
            int i = aauqVar.f2209b;
            aauq aauqVar2 = aavaVar.f2263e;
            if (aauqVar2 == null) {
                aauqVar2 = aauq.f2208a;
            }
            int iM33aG = C0000a.m33aG(aauqVar2.f2209b);
            if (iM33aG == 0) {
                iM33aG = 1;
            }
            int i2 = iM33aG - 1;
            if (i2 == 0) {
                ksk kskVar2 = this.f42554d;
                kri kriVar = kskVar2.f42499k;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                kriVar.m21919c(jElapsedRealtime2, kskVar2.f42500l);
                if (kskVar2.f42489a > j && kskVar2.f42490b < j) {
                    kskVar2.f42490b = jElapsedRealtime2;
                    kskVar2.f42494f = kskVar2.f42490b - kskVar2.f42489a;
                    kskVar2.m21979a(kqy.FALLBACK_ON_DEVICE_RECOGNIZER_SPEECH_START_TIME, kqy.ON_DEVICE_RECOGNIZER_SPEECH_START_TIME, kskVar2.f42494f);
                }
                this.f42553c.mo21794d();
            } else if (i2 != 1) {
                wvu wvuVar = (wvu) ((wvu) f42551b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback", "handleSodaEvent", 113, "SodaRecognizerCallback.java");
                aauq aauqVar3 = aavaVar.f2263e;
                if (aauqVar3 == null) {
                    aauqVar3 = aauq.f2208a;
                }
                int iM33aG2 = C0000a.m33aG(aauqVar3.f2209b);
                if (iM33aG2 == 0 || iM33aG2 == 1) {
                    str = "START_OF_SPEECH";
                } else if (iM33aG2 != 2) {
                    str = iM33aG2 != 3 ? "END_OF_UTTERANCE" : "END_OF_AUDIO";
                } else {
                    str = "END_OF_SPEECH";
                }
                wvuVar.mo34849w("ignoring endpoint event: %s", str);
            } else {
                this.f42553c.mo21791a();
            }
        }
        if ((aavaVar.f2260b & 64) != 0) {
            aaup aaupVar = aavaVar.f2264f;
            if (aaupVar == null) {
                aaupVar = aaup.f2205a;
            }
            this.f42553c.mo21795e((int) (aaupVar.f2206b * 100.0f));
        }
    }
}
