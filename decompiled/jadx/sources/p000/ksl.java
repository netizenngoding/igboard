package p000;

import android.os.Environment;
import android.os.StatFs;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ksl extends rfs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ksm f42502a;

    public ksl(ksm ksmVar) {
        Objects.requireNonNull(ksmVar);
        this.f42502a = ksmVar;
    }

    @Override // p000.rfs
    /* JADX INFO: renamed from: c */
    public final void mo17119c() {
        pev pevVarM520m;
        long jMo9272c = this.f42502a.f42504a.mo9272c("last_schedule_auto_download_time", 0L);
        if ((jMo9272c == 0 || Instant.now().toEpochMilli() - jMo9272c > 86400000) && (pevVarM520m = aabp.m520m()) != null) {
            new kqi(pevVarM520m.mo18203a());
            sfc sfcVarMo26662i = pevVarM520m.mo26662i();
            ksx ksxVar = kqi.f42189b;
            if (ksxVar != null) {
                ((wvu) ((wvu) ksq.f42522a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider", "maybeScheduleAutoPackDownload", 233, "OnDeviceRecognitionProvider.java")).mo34849w("maybeScheduleAutoPackDownload() : LanguageTag = %s", sfcVarMo26662i);
                ksq ksqVar = (ksq) ksxVar;
                kse kseVar = ksqVar.f42525c;
                if (kseVar.m21972i(sfcVarMo26662i)) {
                    return;
                }
                wns wnsVarM26651a = peu.m26651a();
                int size = wnsVarM26651a.size();
                int i = 0;
                while (i < size) {
                    pev pevVar = (pev) wnsVarM26651a.get(i);
                    i++;
                    if (!ksqVar.f42531i.contains(pevVar.mo26662i().f61521n)) {
                        return;
                    }
                }
                long epochMilli = Instant.now().toEpochMilli() - 2592000000L;
                qvt qvtVar = ksqVar.f42527e;
                if (krn.m21922a(qvtVar, epochMilli) < 5 || !qvtVar.m28944am("voice_word_commit_number_meets_target", false, false)) {
                    return;
                }
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                if (statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong() > ksq.f42523b) {
                    wzl.m34948C(kseVar.m21966c(sfcVarMo26662i), new itp(ksqVar, sfcVarMo26662i, 11), ksqVar.f42526d);
                }
            }
        }
    }
}
