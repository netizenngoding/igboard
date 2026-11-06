package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.hardware.SyncFence;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fbl implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25467a;

    public /* synthetic */ fbl(Object obj, int i) {
        this.$cid = i;
        this.f25467a = obj;
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v49, types: [java.lang.Object, pkz] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                ((fbm) this.f25467a).m14414e(((Integer) obj).intValue());
                break;
            case 1:
                SyncFence syncFenceM30849m = t$$ExternalSyntheticApiModelOutline0.m30849m(obj);
                ?? r11 = this.f25467a;
                if (r11 != 0) {
                    achu.m3298e(syncFenceM30849m);
                    r11.mo2543a(new cdd(syncFenceM30849m));
                }
                break;
            case 2:
                ((wvu) ((wvu) ((wvu) fbm.f25468a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor", "processPeriodicTaskServiceRun", (char) 412, "LatinMetricsProcessor.java")).mo34846t("Failed to fetch recent emojis");
                ((fbm) this.f25467a).m14414e(0);
                break;
            case 3:
                ((foe) this.f25467a).f26714b = null;
                break;
            case 4:
                Object obj2 = this.f25467a;
                vyl vylVar = (vyl) obj;
                if (!((ohq) obj2).m25540af()) {
                    wvu wvuVar = (wvu) ((wvu) ffc.f25715a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onDownloadStatusChanged", 445, "SignboardExtension.java");
                    long j = vylVar.f71923d;
                    long j2 = vylVar.f71924e;
                    wvuVar.mo34803E("downloading module %d/%d", j, j2);
                    int i = j2 != 0 ? (int) ((j * 100) / j2) : 0;
                    ffc ffcVar = (ffc) obj2;
                    ffcVar.f25748n = i;
                    ffcVar.f25727I.m15121c(i);
                }
                break;
            case 5:
                ((SignboardPiPFrame) this.f25467a).m9761a((Canvas) obj);
                break;
            case 6:
                ((SignboardPiPFrame) this.f25467a).m9762b((Canvas) obj);
                break;
            case 7:
                Boolean bool = (Boolean) obj;
                Object obj3 = this.f25467a;
                fgb fgbVar = (fgb) obj3;
                if (fgbVar.f25847H != bool.booleanValue()) {
                    boolean zBooleanValue = bool.booleanValue();
                    fgbVar.f25847H = zBooleanValue;
                    if (zBooleanValue) {
                        fgbVar.f25877j.mo17400n(fgu.STT_START_SIGNING, new Object[0]);
                        fgbVar.f25871d.postDelayed(fgbVar.f25843D, ((Long) fgb.f25838b.mo25729g()).longValue());
                        SignboardPiPFrame signboardPiPFrame = fgbVar.f25871d;
                        if (signboardPiPFrame != null) {
                            signboardPiPFrame.m9764d(100);
                        }
                    } else {
                        fgbVar.f25877j.mo17400n(fgu.STT_STOP_SIGNING, new Object[0]);
                        fgbVar.f25871d.removeCallbacks(fgbVar.f25843D);
                        fgbVar.m14537f();
                        fgbVar.m14552u();
                    }
                    nos.f49161a.execute(new fea(obj3, 15));
                }
                if (bool.booleanValue()) {
                    fgbVar.m14553v();
                }
                break;
            case 8:
                ((fgb) ((nqa) this.f25467a).f49301a).m14545n((String) obj, false);
                break;
            case 9:
                ohe oheVar = (ohe) obj;
                fgb fgbVar2 = (fgb) this.f25467a;
                fgbVar2.m14545n("", false);
                if (oheVar.m25514a() == -10060) {
                    fgbVar2.m14540i(true);
                } else {
                    fgbVar2.f25859T.mo25628N(oheVar);
                }
                break;
            case 10:
                ((fhv) this.f25467a).m14785D((fkh) obj);
                break;
            case 11:
                Context context = (Context) obj;
                fka fkaVar = ((fhv) this.f25467a).f26055r;
                if (fkaVar != null) {
                    fkaVar.m14882d(context);
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj4 = this.f25467a;
                ((fih) obj4).f26100c.execute(new fei(obj4, (Boolean) obj, 10, bArr));
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Context context2 = (Context) obj;
                fkj fkjVar = (fkj) this.f25467a;
                if (fkjVar.f26353j == null) {
                    fkjVar.f26353j = new fkd(fkjVar);
                    fkjVar.f26353j.m24404g();
                    ncl.f48027a.mo24394a(context2, "offline_mode_info_dialog");
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) fli.f26459a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "onTooltipDismissed", 809, "DefaultAgenticDictationPromoManager.java")).mo34849w("Promo banner tooltip dismissed via source: %s", (ovy) obj);
                fli fliVar = (fli) this.f25467a;
                fliVar.f26462d = false;
                fliVar.m15015h();
                break;
            case 15:
                fna fnaVar = (fna) this.f25467a;
                if (!Instant.now().isBefore(fnaVar.f26619d.plus(fna.f26613a))) {
                    if (fnaVar.m15076b() == 0) {
                        fnaVar.m15077c(1);
                    }
                    fnaVar.f26617b.mo17400n(fne.PROMO_DISPLAY, new Object[0]);
                }
                break;
            case 16:
                int i2 = AbstractHmmChineseDecodeProcessor.f15442l;
                hir hirVar = (hir) this.f25467a;
                ((MutableDictionaryAccessorImpl) obj).m10262c(hirVar.f31787b, hirVar.f31788c, hirVar.f31786a);
                break;
            case 17:
                int i3 = AbstractHmmChineseDecodeProcessor.f15442l;
                hir hirVar2 = (hir) this.f25467a;
                ((MutableDictionaryAccessorImpl) obj).m10262c(hirVar2.f31787b, hirVar2.f31788c, hirVar2.f31786a);
                break;
            case 18:
                ((oid) this.f25467a).mo25628N((ohe) obj);
                break;
            case 19:
                this.f25467a.mo25628N((ohe) obj);
                break;
            default:
                fsb fsbVar = (fsb) this.f25467a;
                if (!fsbVar.f27090d) {
                    ClipboardKeyboard clipboardKeyboard = fsbVar.f27091e;
                    for (fpk fpkVar : ClipboardKeyboard.m9880A(fsbVar.f27088b)) {
                        fre.m15349i(clipboardKeyboard.f17814z, fpkVar.f26835e.toEpochMilli(), fpkVar.m15208j());
                    }
                }
                fsbVar.f27089c = false;
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
