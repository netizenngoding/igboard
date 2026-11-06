package p000;

import java.util.ArrayList;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jwk implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ jwk(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                return (wns) Collection.EL.stream(((rkh) obj).f59472a).map(new jvv(10)).filter(sgf.m30218b(new jvv(11))).limit(4L).collect(wlk.f73034a);
            case 1:
                return dux.f22149c;
            case 2:
                return Boolean.FALSE;
            case 3:
                Throwable th = (Throwable) obj;
                if (th instanceof InterruptedException) {
                    ((wvu) ((wvu) ((wvu) jzr.f40419a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel", "getModelAbsolutePathAsync", (char) 243, "SpellCheckerDataManager.java")).mo34846t("Open pack is interrupted.");
                } else {
                    ((wvu) ((wvu) ((wvu) jzr.f40419a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel", "getModelAbsolutePathAsync", (char) 245, "SpellCheckerDataManager.java")).mo34846t("Failed to open pack.");
                }
                return null;
            case 4:
                return kex.m21283a((wns) obj);
            case 5:
                ((wvu) ((wvu) ((wvu) keu.f40971b.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "queryDatabaseSessions", (char) 291, "DecoderStateReportFiller.java")).mo34846t("Failed to query training cache from database.");
                return new ArrayList();
            case 6:
                wvx wvxVar = keu.f40971b;
                return (kew) zli.m36064ap(kex.m21283a((wns) obj), null);
            case 7:
                ((wvu) ((wvu) ((wvu) keu.f40971b.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "materializeSessionSnapshot", (char) 264, "DecoderStateReportFiller.java")).mo34846t("Failed to materialize session snapshot.");
                return null;
            case 8:
                ((wvu) ((wvu) ((wvu) keu.f40971b.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "buildStateReportFromTrainingCache", (char) 313, "DecoderStateReportFiller.java")).mo34846t("Failed to request session snapshot; falling back to SQLite training cache query.");
                return null;
            case 9:
                ywu ywuVar = (ywu) obj;
                wvx wvxVar2 = kiw.f41340a;
                aali aaliVarM1364l = yrm.f79037a.m1364l();
                aakp aakpVar = ywuVar.f79997b;
                aaliVarM1364l.m1315t();
                yrm yrmVar = (yrm) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aakpVar);
                yrmVar.f79038b |= 1;
                yrmVar.f79039c = aakpVar;
                long j = ywuVar.f79998c;
                aaliVarM1364l.m1315t();
                yrm yrmVar2 = (yrm) aaliVarM1364l.f1248b;
                yrmVar2.f79038b |= 2;
                yrmVar2.f79040d = j;
                return (yrm) aaliVarM1364l.mo1312q();
            case 10:
                mkj mkjVar = (mkj) obj;
                ((wvu) ((wvu) kop.f41996a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager", "canShowTooltip", 55, "VoiceChipTooltipManager.java")).mo34849w("canShowTooltip promoInfo: %s", mkjVar);
                return Boolean.valueOf((mkjVar.f46429b & 2) == 0 && ((long) mkjVar.f46432e.size()) < ((Long) otf.f52186M.mo25729g()).longValue());
            case 11:
                return ((mmx) obj).f46621b;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((qcu) obj).f56235e;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar3 = mvc.f47246a;
                boolean z = ((Integer) obj).intValue() > 13;
                if (z) {
                    ((wvu) ((wvu) mvc.f47246a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "checkPanelShownTimesToShowCustomizationBanner", 316, "AccessPointsCustomizationHintHandlerModule.java")).mo34846t("Show customization banner for frequent user");
                }
                return Boolean.valueOf(z);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sad sadVar = (sad) obj;
                wvx wvxVar4 = mvc.f47246a;
                return Integer.valueOf(sadVar != null ? sadVar.m29877b() : 0);
            case 15:
                sad sadVar2 = (sad) obj;
                wvx wvxVar5 = mvc.f47246a;
                if (sadVar2 != null) {
                    return sadVar2.m29881f();
                }
                return null;
            case 16:
                String str = (String) obj;
                int i = mvg.f47279b;
                return (str == null || !str.startsWith("access_point_")) ? str : str.substring(13);
            case 17:
                return ((mtr) obj).f47132b;
            case 18:
                return ((myl) obj).f47623a;
            case 19:
                return ((myl) obj).f47623a;
            default:
                return ((myl) obj).f47623a;
        }
    }
}
