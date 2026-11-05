package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hru implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32935a;

    public /* synthetic */ hru(Object obj, int i) {
        this.$cid = i;
        this.f32935a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        BindingRecyclerView bindingRecyclerView;
        int i2 = 3;
        switch (this.$cid) {
            case 0:
                hsb hsbVar = (hsb) this.f32935a;
                hrp hrpVar = hsbVar.f32959h;
                if (hrpVar != null) {
                    hrpVar.m17715b();
                    hsbVar.f32959h = null;
                }
                hsbVar.f32958g = null;
                break;
            case 1:
                hsb hsbVar2 = (hsb) this.f32935a;
                htv htvVar = hsbVar2.f32973v.f33006d;
                pdx pdxVarMo17320v = htvVar != null ? htvVar.mo17320v(false) : null;
                if (pdxVarMo17320v != null) {
                    String string = pdxVarMo17320v.toString();
                    if (rxn.m29822t(string) <= ((Long) hua.f33199o.mo25729g()).longValue()) {
                        fnp fnpVar = hsbVar2.f32968q;
                        if (fnpVar != null && !fnpVar.mo9787b(string).isEmpty()) {
                        }
                    }
                }
                mub.m24053d(R.id.key_pos_header_end_extra_key, hsbVar2.m17730a());
                break;
            case 2:
                ((hsb) this.f32935a).f32959h = null;
                break;
            case 3:
                hsb hsbVar3 = (hsb) this.f32935a;
                hsbVar3.f32962k = true;
                hsbVar3.m17736g();
                break;
            case 4:
                ((hsb) this.f32935a).f32962k = false;
                break;
            case 5:
                ((hsi) this.f32935a).f32993m.f33001a.m17755v(false);
                break;
            case 6:
                hst hstVar = (hst) this.f32935a;
                Instant instant = hstVar.f33023e;
                if (instant != null) {
                    qvt qvtVar = hstVar.f33022d;
                    qvtVar.mo9277h("jarvis_expand_label_animation_shown_timestamp_in_session", instant.toEpochMilli());
                    qvtVar.mo9276g("jarvis_expand_label_animation_shown_times_in_session", qvtVar.mo9271b("jarvis_expand_label_animation_shown_times_in_session", 0) + 1);
                    hstVar.f33023e = null;
                }
                hstVar.m17767a(true);
                break;
            case 7:
                qvt.m28903I((Context) this.f32935a).mo9275f("has_shown_jarvis_candidate_tooltip", true);
                break;
            case 8:
                FrameLayout frameLayout = (FrameLayout) this.f32935a;
                View viewFindViewById = frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01d0);
                if (viewFindViewById != null) {
                    frameLayout.removeView(viewFindViewById);
                    ((wvu) ((wvu) htr.f33109a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController", "onRemoteSurfaceViewReceived", 443, "JarvisConsentToggleController.java")).mo34846t("Placeholder removed after surface package applied");
                }
                break;
            case 9:
                Object obj = this.f32935a;
                hvv hvvVar = (hvv) obj;
                byk bykVar = hvvVar.f33399c;
                if (bykVar.f13796q) {
                    bykVar.mo8679d();
                }
                bykVar.m8694p(0.0f);
                hvvVar.f33402f = new hol(obj, i2);
                bykVar.m8687l(hvvVar.f33402f);
                break;
            case 10:
                Object obj2 = this.f32935a;
                hvv hvvVar2 = (hvv) obj2;
                RecyclerView recyclerView = hvvVar2.f33397a;
                if (((LinearLayoutManager) recyclerView.f9743l) != null) {
                    float f = recyclerView.getContext().getResources().getDisplayMetrics().density * 25.0f;
                    if (hvvVar2.f33400d < 2) {
                        byk bykVar2 = hvvVar2.f33399c;
                        if (bykVar2.f13796q) {
                            bykVar2.mo8679d();
                        }
                        bykVar2.m8694p((int) f);
                        xqp xqpVar = hvvVar2.f33403g;
                        if (xqpVar != null) {
                            xqpVar.cancel(false);
                        }
                        hvvVar2.f33403g = nos.f49162b.schedule(new hru(obj2, 9), 200L, TimeUnit.MILLISECONDS);
                    } else {
                        hvvVar2.f33401e = true;
                        qvt qvtVar2 = hvvVar2.f33398b;
                        int iMo9271b = qvtVar2.mo9271b("writing_tools_scroll_hint_anim_shown_times", 0) + 1;
                        qvtVar2.mo9276g("writing_tools_scroll_hint_anim_shown_times", iMo9271b);
                        if (iMo9271b == 3) {
                            qvtVar2.mo9277h("writing_tools_scroll_hint_last_shown_timestamp", Instant.now().toEpochMilli());
                        }
                    }
                }
                break;
            case 11:
                Object obj3 = this.f32935a;
                int iM31176c = ((tlo) obj3).m31176c();
                JarvisPromptKeyboard jarvisPromptKeyboard = ((JarvisPromptExtensionView) obj3).f16066a;
                if (jarvisPromptKeyboard != null && (i = jarvisPromptKeyboard.f16089r) != iM31176c) {
                    if (i != 0) {
                        if (jarvisPromptKeyboard.f16091t) {
                            View view = jarvisPromptKeyboard.f16074c;
                            jarvisPromptKeyboard.m10324I(view != null && view.getVisibility() == 0);
                        } else {
                            jarvisPromptKeyboard.m10322G(jarvisPromptKeyboard.f16088q, false, Optional.empty());
                        }
                    }
                    jarvisPromptKeyboard.f16089r = iM31176c;
                    break;
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                JarvisPromptKeyboard jarvisPromptKeyboard2 = (JarvisPromptKeyboard) this.f32935a;
                jarvisPromptKeyboard2.m10322G(jarvisPromptKeyboard2.f16088q, true, Optional.empty());
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                JarvisPromptKeyboard jarvisPromptKeyboard3 = (JarvisPromptKeyboard) this.f32935a;
                jarvisPromptKeyboard3.m10322G(jarvisPromptKeyboard3.f16088q, true, Optional.empty());
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                hyk hykVar = ((JarvisPromptKeyboard) this.f32935a).f16076e;
                if (hykVar != null) {
                    if (!hykVar.f33624N) {
                        hyr hyrVar = hykVar.f33662x;
                        hykVar.m18031k(hyrVar != null && hyrVar.mo9320gx() > 0);
                    } else {
                        hykVar.m18017E(false);
                    }
                }
                break;
            case 15:
                hyk hykVar2 = ((JarvisPromptKeyboard) this.f32935a).f16076e;
                if (hykVar2 != null) {
                    hykVar2.m18045y();
                }
                break;
            case 16:
                ((hxo) this.f32935a).m17990a(true);
                break;
            case 17:
                ((hxo) this.f32935a).m17990a(true);
                break;
            case 18:
                ((hxo) this.f32935a).m17992c();
                break;
            case 19:
                hxr hxrVar = (hxr) this.f32935a;
                hxrVar.f33562c.mo17975d(hxrVar.f33563d);
                break;
            default:
                hyk hykVar3 = (hyk) this.f32935a;
                if (hyk.m18006K(hykVar3.f33615E) && (bindingRecyclerView = hykVar3.f33660v) != null) {
                    bindingRecyclerView.setVisibility(0);
                    break;
                }
                break;
        }
    }
}
