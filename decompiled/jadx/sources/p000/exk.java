package p000;

import android.content.Context;
import android.util.Pair;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Collections;
import java.util.Set;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class exk implements oke {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25132a;

    public exk(gcz gczVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gczVar);
        this.f25132a = gczVar;
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        int i = 4;
        boolean z = false;
        switch (this.$cid) {
            case 0:
                ((exo) this.f25132a).m14154a();
                break;
            case 1:
                ((exj) this.f25132a).m14151a();
                break;
            case 2:
                okc okcVar = fvo.f27547a;
                boolean zContains = set.contains(okcVar);
                Object obj = this.f25132a;
                boolean z2 = true;
                if (zContains) {
                    if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                        z = true;
                    } else {
                        ((fvn) obj).f27516f.m15429f(ypq.TFLITE_NWP);
                    }
                }
                okc okcVar2 = fvo.f27576c;
                if (set.contains(okcVar2)) {
                    if (((Boolean) okcVar2.mo25729g()).booleanValue()) {
                        z = true;
                    } else {
                        ((fvn) obj).f27516f.m15429f(ypq.EXPRESSIVE_CONCEPT_TRIGGERING);
                    }
                }
                okc okcVar3 = fvo.f27578e;
                if (set.contains(okcVar3)) {
                    if (((Boolean) okcVar3.mo25729g()).booleanValue()) {
                        z = true;
                    } else {
                        ((fvn) obj).f27516f.m15429f(ypq.LITE_EMOJI_PRED);
                    }
                }
                if (set.contains(ohk.f50949d)) {
                    fvn fvnVar = (fvn) obj;
                    if (lnz.m22827bn(fvnVar.f27515e)) {
                        z = true;
                    } else {
                        fvnVar.m15430a();
                    }
                }
                if (!Collections.disjoint(fvn.f27509a, set)) {
                    ((fvn) obj).f27516f.m15429f(ypq.CONCEPT_PRED);
                    z = true;
                }
                if (Collections.disjoint(fvn.f27510b, set)) {
                    z2 = z;
                } else {
                    ((fvn) obj).f27516f.m15429f(ypq.TRANSFORMER_EXPRESSION_PRED);
                }
                if (set.contains(fvo.f27586m) || z2) {
                    ((fvn) obj).f27516f.mo9947d();
                }
                break;
            case 3:
                fwc fwcVar = (fwc) this.f25132a;
                if (((Boolean) fwcVar.mo15457c().mo25729g()).booleanValue()) {
                    fwcVar.m15492k(null);
                }
                break;
            case 4:
                ((Delight5Facilitator) this.f25132a).m9962v();
                break;
            case 5:
                ((gcz) this.f25132a).f28541p.execute(new gcx(this, set));
                break;
            case 6:
                Object obj2 = this.f25132a;
                ((gdi) obj2).f28581a.execute(new fzh(obj2, i));
                break;
            case 7:
                ((gkq) this.f25132a).m16103e(false, false);
                break;
            case 8:
                okc okcVar4 = jej.f38467a;
                nya.m25120a((Context) this.f25132a).m25138i("pek_blocklist");
                break;
            case 9:
                ((wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "refreshManifest", 348, "SpeechPackManager.java")).mo34846t("refreshManifest()");
                kse kseVar = (kse) this.f25132a;
                Pair pairM21965a = kseVar.m21965a();
                xqp xqpVar = (xqp) pairM21965a.second;
                xqpVar.mo3865b(new xqc(xqpVar, new gcy(kseVar, pairM21965a, 4)), kseVar.f42475d);
                break;
            case 10:
                ((mpw) this.f25132a).m23770k();
                break;
            case 11:
                ((nyz) this.f25132a).m25173a();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                puo puoVar = (puo) this.f25132a;
                puoVar.m27654b();
                puoVar.m27653a();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((qfk) this.f25132a).m28155w();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((ModuleManager.ModuleInitListener) this.f25132a).lambda$maybeAddFlagObserver$0(set);
                break;
            default:
                ((ModuleManager.ModuleInitListener) this.f25132a).lambda$maybeAddKeyboardRuleListeners$0(set);
                break;
        }
    }

    public /* synthetic */ exk(Object obj, int i) {
        this.$cid = i;
        this.f25132a = obj;
    }
}
