package p000;

import com.android.inputmethod.latin.spellcheck.AndroidSpellCheckerService;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity;
import com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ffm implements oka {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25791a;

    public ffm(AndroidSpellCheckerService androidSpellCheckerService, int i) {
        this.$cid = i;
        Objects.requireNonNull(androidSpellCheckerService);
        this.f25791a = androidSpellCheckerService;
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        switch (this.$cid) {
            case 0:
                SignboardPiPFrame signboardPiPFrame = (SignboardPiPFrame) this.f25791a;
                signboardPiPFrame.m9765e();
                signboardPiPFrame.invalidate();
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) rec.f58816b.mo25729g()).booleanValue();
                Object obj = this.f25791a;
                if (!zBooleanValue) {
                    dmf dmfVar = ((AndroidSpellCheckerService) obj).f15140a;
                    if (dmfVar != null) {
                        dmfVar.m12940c();
                    }
                } else {
                    dmf dmfVar2 = ((AndroidSpellCheckerService) obj).f15140a;
                    if (dmfVar2 != null) {
                        dmfVar2.m12939b();
                    }
                }
                break;
            case 2:
                ((fqx) this.f25791a).m15316m(okcVar);
                break;
            case 3:
                ((hsb) this.f25791a).m17739j(okcVar);
                break;
            case 4:
                ((jlh) this.f25791a).m20439l();
                break;
            case 5:
                jzb jzbVar = (jzb) this.f25791a;
                jzbVar.f40332c = true;
                jzbVar.f40333d = ((Boolean) jyz.f40321h.mo25729g()).booleanValue();
                break;
            case 6:
                ((mvk) this.f25791a).m24113j();
                break;
            case 7:
                ((mxo) this.f25791a).f47513i = mxo.m24244q();
                break;
            case 8:
                pga pgaVar = (pga) this.f25791a;
                pgaVar.f53747i.m26646a();
                if (pgaVar.f53762x && pgaVar.f53759u != null) {
                    ((wvu) ((wvu) pga.f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "onDefaultLayoutsChanged", 639, "InputMethodEntryManager.java")).mo34846t("Reload input method entries on default layouts changed");
                    pgaVar.m26761O();
                    pgaVar.m26780ah(pgaVar.m26756E(pgaVar.m26759K()), true);
                    break;
                }
                break;
            case 9:
                ((wvu) ((wvu) pga.f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "initialize", 539, "InputMethodEntryManager.java")).mo34846t("disabledLanguageVariantTuplesConfigFlag changed, updating disabledLanguageVariantTuples cache and resetting languages");
                wpa wpaVarM26736L = pga.m26736L((String) okcVar.mo25729g());
                pga pgaVar2 = (pga) this.f25791a;
                pgaVar2.f53733S = wpaVarM26736L;
                pgaVar2.m26775ac(null, null);
                break;
            case 10:
                ((qet) this.f25791a).m28139h();
                break;
            case 11:
                if (!((String) okcVar.mo25729g()).contains(PkSimulatorToggleActivity.class.getName()) && msl.m23935a()) {
                    ((qrt) this.f25791a).m28695b();
                    break;
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((SystemFontAwareSliderPreference) this.f25791a).m11415ax();
                break;
            default:
                ((rfi) this.f25791a).m29281g(okcVar);
                break;
        }
    }

    public /* synthetic */ ffm(Object obj, int i) {
        this.$cid = i;
        this.f25791a = obj;
    }
}
