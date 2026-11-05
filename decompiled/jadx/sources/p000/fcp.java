package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.sharing.GboardSharingSetupDonePage;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fcp implements tlz {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25553a;

    public /* synthetic */ fcp(Object obj, int i) {
        this.$cid = i;
        this.f25553a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.tlz
    /* JADX INFO: renamed from: a */
    public final void mo14455a(int i) {
        String str = "https://policies.google.com/privacy";
        switch (this.$cid) {
            case 0:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setFlags(268435456);
                intent.setData(Uri.parse("https://support.google.com/gboard/answer/9334583"));
                ((Context) this.f25553a).startActivity(intent);
                break;
            case 1:
                Intent intent2 = new Intent("android.intent.action.VIEW");
                intent2.setFlags(268435456);
                intent2.setData(Uri.parse("https://support.google.com/gboard/answer/9334583"));
                ((Context) this.f25553a).startActivity(intent2);
                break;
            case 2:
                if (i == 0) {
                    str = "https://policies.google.com/terms";
                } else if (i == 1) {
                    str = "https://policies.google.com/terms/generative-ai/use-policy";
                }
                Object obj = this.f25553a;
                Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent3.setFlags(268435456);
                ((Context) obj).startActivity(intent3);
                break;
            case 3:
                sfc sfcVar = igi.f34652a;
                this.f25553a.run();
                break;
            case 4:
                Object obj2 = this.f25553a;
                Context context = ((ihh) obj2).getContext();
                pga.m26733F(context).mo26700u(context, -1);
                ((DialogC0081cz) obj2).dismiss();
                break;
            case 5:
                GboardSharingSetupDonePage gboardSharingSetupDonePage = (GboardSharingSetupDonePage) this.f25553a;
                gboardSharingSetupDonePage.f16841c.mo17400n(qex.SETUP_WIZARD_SET_LANGUAGES_CLICKED, new Object[0]);
                Context context2 = gboardSharingSetupDonePage.f16840b;
                pga.m26733F(context2).mo26700u(context2, -1);
                break;
            case 6:
                ncl.f48027a.mo24394a((Context) this.f25553a, "StateReportIntro");
                break;
            case 7:
                kph.m21776a((Context) this.f25553a);
                break;
            case 8:
                Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse("https://policies.google.com/privacy"));
                intent4.setFlags(268435456);
                ((kqo) this.f25553a).f42205b.startActivity(intent4);
                break;
            case 9:
                nyn nynVar = (nyn) this.f25553a;
                nynVar.f50105f.mo26700u(nynVar.f50103d, -1);
                break;
            case 10:
                qdz.m28124b().mo17400n(qex.SETUP_WIZARD_SET_LANGUAGES_CLICKED, new Object[0]);
                Context context3 = ((pwd) this.f25553a).getContext();
                pga.m26733F(context3).mo26700u(context3, -1);
                break;
            default:
                tlz tlzVar = ((LinkableTextView) this.f25553a).f18812a;
                if (tlzVar != null) {
                    tlzVar.mo14455a(i);
                }
                break;
        }
    }
}
