package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hkn implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f31978a;

    public /* synthetic */ hkn(Object obj, int i) {
        this.$cid = i;
        this.f31978a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, qeg] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.$cid) {
            case 0:
                Object obj = this.f31978a;
                ozs ozsVar = ((HmmVoiceInputProcessor) obj).f15973h;
                if (ozsVar != null) {
                    ozsVar.m26276a(ozt.m26283h(19, obj));
                }
                break;
            case 1:
                Object obj2 = this.f31978a;
                HmmVoiceInputProcessor hmmVoiceInputProcessor = (HmmVoiceInputProcessor) obj2;
                ozs ozsVar2 = hmmVoiceInputProcessor.f15973h;
                if (ozsVar2 != null && (str = hmmVoiceInputProcessor.f15970e) != null) {
                    if (!str.isEmpty()) {
                        if (!hmmVoiceInputProcessor.f15972g) {
                            ozsVar2.m26276a(ozt.m26283h(29, obj2));
                            hmmVoiceInputProcessor.f15973h.m26276a(ozt.m26285j("", obj2));
                        }
                        hmmVoiceInputProcessor.f15973h.m26276a(ozt.m26284i(hmmVoiceInputProcessor.f15970e, 1, obj2));
                        if (!hmmVoiceInputProcessor.f15972g) {
                            hmmVoiceInputProcessor.f15973h.m26276a(ozt.m26283h(30, obj2));
                        }
                    }
                    hmmVoiceInputProcessor.f15970e = null;
                    break;
                }
                break;
            case 2:
                ((hku) this.f31978a).m17174e();
                break;
            case 3:
                this.f31978a.mo28121b();
                break;
            case 4:
                hls hlsVar = (hls) this.f31978a;
                hmg hmgVar = hlsVar.f32098d;
                whq whqVar = hmgVar.f32184e;
                SoftKeyboardView softKeyboardView = hlsVar.f32095a;
                qul qulVarM28851z = qup.m28851z();
                qulVarM28851z.m28807E((View) whqVar.get());
                qulVarM28851z.m28829e(softKeyboardView);
                qulVarM28851z.m28821S();
                qulVarM28851z.m28813K(0);
                qulVarM28851z.m28803A(true);
                qulVarM28851z.m28839o(true);
                qulVarM28851z.f58046d = hmgVar;
                if (hmgVar.m17244o(softKeyboardView)) {
                    qulVarM28851z.m28823U();
                    qulVarM28851z.m28812J(-hmgVar.f32183d);
                } else {
                    qulVarM28851z.m28824V();
                    qulVarM28851z.m28812J(hmgVar.f32183d);
                }
                hmgVar.f32182c.mo18197v(qulVarM28851z.m28827c());
                break;
            case 5:
                hls hlsVar2 = (hls) this.f31978a;
                hlsVar2.f32100f = true;
                hlsVar2.m17219k();
                break;
            case 6:
                qvt qvtVar = ((JapanesePrimeKeyboard) this.f31978a).f17813y;
                qvtVar.mo9276g("ja_shift_lock_hint_show_count", qvtVar.mo9271b("ja_shift_lock_hint_show_count", 0) + 1);
                qvtVar.mo9277h("ja_shift_lock_hint_last_show_time", Instant.now().toEpochMilli());
                break;
            case 7:
                qvt qvtVar2 = ((JapanesePrimeKeyboard) this.f31978a).f17813y;
                qvtVar2.mo9276g("ja_shift_lock_hint_show_count", qvtVar2.mo9271b("ja_shift_lock_hint_show_count", 0) + 1);
                qvtVar2.mo9277h("ja_shift_lock_hint_last_show_time", Instant.now().toEpochMilli());
                break;
            case 8:
                ((hmn) this.f31978a).m17254A();
                break;
            case 9:
                ((hmy) this.f31978a).m17270b();
                break;
            case 10:
                hmx.m17266c((View) this.f31978a);
                break;
            case 11:
                Iterator it = ((hnk) this.f31978a).f32324j.iterator();
                while (it.hasNext()) {
                    ((htt) it.next()).mo17203q();
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                hnk hnkVar = (hnk) this.f31978a;
                if (hnkVar.f32327m && !hnkVar.f32326l && !hnkVar.f32325k) {
                    ((wvu) ((wvu) hnk.f32303a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "maybeDeactivateWritingToolsSession", 282, "JarvisExtension.java")).mo34846t("Writing Tools session deactivated");
                    hnkVar.f32327m = false;
                    hnkVar.f32328n = 0;
                    oqn oqnVar = hnkVar.f32318d;
                    if (oqnVar != null) {
                        oqnVar.mo17204r();
                    }
                    break;
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                JarvisKeyboard jarvisKeyboard = (JarvisKeyboard) this.f31978a;
                hpz hpzVar = jarvisKeyboard.f16011e;
                if (hpzVar == null) {
                    hqo hqoVar = jarvisKeyboard.f16012f;
                    if (hqoVar != null) {
                        hqoVar.m17648u();
                    }
                } else {
                    hpzVar.m17583j();
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                JarvisKeyboard jarvisKeyboard2 = (JarvisKeyboard) this.f31978a;
                hpz hpzVar2 = jarvisKeyboard2.f16011e;
                if (hpzVar2 == null) {
                    hqo hqoVar2 = jarvisKeyboard2.f16012f;
                    if (hqoVar2 != null) {
                        hqoVar2.f32796l = hqn.f32746c;
                        hqoVar2.m17651y();
                    }
                } else {
                    hpzVar2.f32681n = hpy.f32650c;
                    hpzVar2.m17585l();
                }
                break;
            case 15:
                ((JarvisKeyboard) this.f31978a).m10289k();
                break;
            case 16:
                ((hnx) this.f31978a).m17358b();
                break;
            case 17:
                Object obj3 = this.f31978a;
                int i = hob.f32436a;
                ovp.m26120a((owg) obj3);
                break;
            case 18:
                ((hoe) this.f31978a).m17376b();
                break;
            case 19:
                qxu qxuVarM28996a = qxv.m28996a();
                qxuVarM28996a.f58350a = qxx.ZERO_STATE;
                qxuVarM28996a.m28992e(1.0f);
                ((hoe) this.f31978a).m17379e(qxuVarM28996a.m28988a());
                break;
            default:
                hpf hpfVar = (hpf) this.f31978a;
                hpfVar.f32576w.set(true);
                hpfVar.f32561h.m17558b(hpfVar.f32569p);
                break;
        }
    }
}
