package p000;

import android.os.Message;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.CompoundButton;
import androidx.preference.Preference;
import com.android.settingslib.widget.CollapsableTextView;
import com.android.settingslib.widget.SliderPreference;
import com.android.settingslib.widget.TwoTargetSwitchPreference;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: fw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnClickListenerC0159fw implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f27695a;

    public ViewOnClickListenerC0159fw(Object obj, int i) {
        this.$cid = i;
        this.f27695a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v27, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        Message messageObtain = null;
        switch (this.$cid) {
            case 0:
                ((AbstractC0113ed) this.f27695a).mo12762f();
                break;
            case 1:
                C0057cc c0057cc = (C0057cc) this.f27695a;
                if (view == c0057cc.f14189j && (message3 = c0057cc.f14191l) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == c0057cc.f14192m && (message2 = c0057cc.f14194o) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == c0057cc.f14195p && (message = c0057cc.f14197r) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                c0057cc.f14178I.obtainMessage(1, c0057cc.f14181b).sendToTarget();
                break;
            case 2:
                ((Toolbar) this.f27695a).m5880j();
                break;
            case 3:
                ((Preference) this.f27695a).mo6026b(view);
                break;
            case 4:
                CollapsableTextView collapsableTextView = (CollapsableTextView) this.f27695a;
                collapsableTextView.f15152b = !collapsableTextView.f15152b;
                collapsableTextView.m9580b();
                break;
            case 5:
                Object obj = this.f27695a;
                SliderPreference sliderPreference = (SliderPreference) obj;
                int i = sliderPreference.f15204b;
                if (i > sliderPreference.f15205c) {
                    int i2 = i - sliderPreference.f15207e;
                    if (((Preference) obj).mo6069Z(Integer.valueOf(i2))) {
                        sliderPreference.mo9597ao(i2);
                    }
                }
                break;
            case 6:
                Object obj2 = this.f27695a;
                SliderPreference sliderPreference2 = (SliderPreference) obj2;
                int i3 = sliderPreference2.f15204b;
                if (i3 < sliderPreference2.f15206d) {
                    int i4 = i3 + sliderPreference2.f15207e;
                    if (((Preference) obj2).mo6069Z(Integer.valueOf(i4))) {
                        sliderPreference2.mo9597ao(i4);
                    }
                }
                break;
            case 7:
                Object obj3 = this.f27695a;
                TwoTargetSwitchPreference twoTargetSwitchPreference = (TwoTargetSwitchPreference) obj3;
                CompoundButton compoundButton = twoTargetSwitchPreference.f15217a;
                if (compoundButton == null || compoundButton.isEnabled()) {
                    boolean z = !twoTargetSwitchPreference.f15218b;
                    Preference preference = (Preference) obj3;
                    if (preference.mo6069Z(Boolean.valueOf(z))) {
                        twoTargetSwitchPreference.mo9609o(z);
                        preference.m6073ad(z);
                    }
                }
                break;
            case 8:
                ((fdz) this.f27695a).m14481a();
                break;
            case 9:
                ((fdz) this.f27695a).m14481a();
                break;
            case 10:
                ((foe) this.f27695a).f26713a.run();
                break;
            case 11:
                ffc ffcVar = (ffc) this.f27695a;
                nus nusVar = ffcVar.f25728J;
                if (nusVar != null) {
                    nusVar.m25036c();
                    ffcVar.f25728J = null;
                }
                ffcVar.f25726H.m29888c("signboard_prompted");
                ovo.m26119a("signboard_move_ap_prompt", false, true);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ffc ffcVar2 = (ffc) this.f27695a;
                nus nusVar2 = ffcVar2.f25728J;
                if (nusVar2 != null) {
                    nusVar2.m25035b();
                    ffcVar2.f25728J = null;
                }
                ffcVar2.f25726H.m29888c("signboard_prompted");
                ovo.m26119a("signboard_move_ap_prompt", false, true);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = ((fdp) this.f27695a).f25605a;
                ((ffc) obj4).f25726H.m29888c("auto_show_signboard");
                qvt.m28903I(((ohq) obj4).m25538ac()).mo9275f("auto_show_signboard", true);
                ovo.m26119a("signboard_auto_show_prompt", false, true);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj5 = ((fdp) this.f27695a).f25605a;
                ((ffc) obj5).f25726H.m29888c("auto_show_signboard");
                qvt.m28903I(((ohq) obj5).m25538ac()).mo9275f("auto_show_signboard", false);
                ovo.m26119a("signboard_auto_show_prompt", false, true);
                break;
            case 15:
                ((fff) this.f27695a).m14518b(false);
                break;
            case 16:
                ((fff) this.f27695a).m14518b(true);
                break;
            case 17:
                ((fff) this.f27695a).m14517a();
                break;
            case 18:
                gth gthVar = (gth) this.f27695a;
                gthVar.m16521c(true);
                ((abtb) gthVar.f30220d).m2681W(ffi.SMALL);
                break;
            case 19:
                gth gthVar2 = (gth) this.f27695a;
                gthVar2.m16521c(true);
                ((abtb) gthVar2.f30220d).m2681W(ffi.X_SMALL);
                break;
            default:
                gth gthVar3 = (gth) this.f27695a;
                gthVar3.m16521c(false);
                ((fgb) ((abtb) gthVar3.f30220d).f4066a).m14540i(true);
                break;
        }
    }

    public /* synthetic */ ViewOnClickListenerC0159fw(Object obj, int i, byte[] bArr) {
        this.$cid = i;
        this.f27695a = obj;
    }
}
