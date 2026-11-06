package p000;

import android.app.Dialog;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jxg implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f40143a;

    public /* synthetic */ jxg(Object obj, int i) {
        this.$cid = i;
        this.f40143a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 1;
        switch (this.$cid) {
            case 0:
                this.f40143a.run();
                break;
            case 1:
                this.f40143a.run();
                break;
            case 2:
                this.f40143a.run();
                break;
            case 3:
                ((SharingLinkReceiveActivity) this.f40143a).finish();
                break;
            case 4:
                jxn jxnVar = new jxn(wns.m34529o(peu.m26651a()), false);
                Object obj = this.f40143a;
                Context context = (Context) obj;
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e014b, (ViewGroup) null);
                Dialog dialog = new Dialog(context);
                dialog.requestWindowFeature(1);
                dialog.setContentView(viewInflate);
                SharingLinkReceiveActivity sharingLinkReceiveActivity = (SharingLinkReceiveActivity) obj;
                viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037b).setMinimumWidth((int) (((double) sharingLinkReceiveActivity.getWindow().getWindowManager().getDefaultDisplay().getWidth()) * 0.78d));
                jxj.m20784g((RecyclerView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037d), jxnVar);
                viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037f).setOnClickListener(new fly(obj, (Object) jxnVar, (Object) dialog, 19, (short[]) null));
                viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037e).setOnClickListener(new jxr(obj, dialog, i));
                dialog.show();
                sharingLinkReceiveActivity.m10725t(xjn.ENTRYPOINT_CLICKED);
                break;
            case 5:
                Object obj2 = this.f40143a;
                ((jxv) obj2).m20797a(xjj.CANCEL_CLICKED);
                ((DialogC0081cz) obj2).dismiss();
                break;
            case 6:
                jxz.m20803k(view);
                Object obj3 = this.f40143a;
                ((jxz) obj3).m20805b();
                ((DialogC0081cz) obj3).dismiss();
                break;
            case 7:
                jxz.m20803k(view);
                Object obj4 = this.f40143a;
                ((jxz) obj4).m20804a();
                ((DialogC0081cz) obj4).dismiss();
                break;
            case 8:
                Object obj5 = this.f40143a;
                jzy jzyVar = (jzy) obj5;
                if (!jzyVar.m20894v()) {
                    jzyVar.f40458c.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140a26, 1);
                }
                jzyVar.mo20890e();
                int i2 = jzyVar.f40457b;
                if (i2 == 1) {
                    ((ohq) obj5).m25542ah().mo25628N(ohe.m25508d(new qbc(-10158, null, null, Integer.MAX_VALUE)));
                    break;
                } else if (i2 == 4) {
                    ((ohq) obj5).m25542ah().mo25628N(ohe.m25508d(new qbc(-10157, null, null, Integer.MAX_VALUE)));
                    break;
                }
                break;
            case 9:
                jzz jzzVar = (jzz) this.f40143a;
                jzzVar.f40466c.mo17400n(kaa.TOAST_SETTING_CLICKED, new Object[0]);
                rbs rbsVar = new rbs(20);
                int[] iArr = {R.string.APKTOOL_DUMMYVAL_0x7f140a79, R.string.APKTOOL_DUMMYVAL_0x7f140aa0};
                Context context2 = jzzVar.f40465b;
                rbsVar.m29184a(context2, iArr);
                if (pgr.m26818b(context2, rbsVar)) {
                    ovo.m26119a("split_prompt_confirmation_toast", false, true);
                } else {
                    ((wvu) ((wvu) jzz.f40464a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptConfirmationToast", "getOnClickListener", 88, "SplitPromptConfirmationToast.java")).mo34846t("Cannot show split prompt confirmation toast.");
                }
                break;
            case 10:
                Duration duration = kac.f40500a;
                kae kaeVar = (kae) this.f40143a;
                qvt qvtVarM28903I = qvt.m28903I(kaeVar.f40505b);
                if (qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140aa0, false)) {
                    qvtVarM28903I.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140aa0, false);
                    qvtVarM28903I.mo9275f("show_split_confirmation_toast", true);
                }
                kaeVar.m21088b(kaa.TOOLTIP_SAVE);
                break;
            case 11:
                ((kae) this.f40143a).m21088b(kaa.TOOLTIP_CLICK_TO_DISMISS);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((kcc) this.f40143a).mo21190g(false);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Runnable runnable = ((SuperInsertKeyboard) this.f40143a).f16859e;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Runnable runnable2 = ((SuperInsertKeyboard) this.f40143a).f16858d;
                if (runnable2 != null) {
                    runnable2.run();
                }
                break;
            case 15:
                ((kcj) this.f40143a).m21231F();
                break;
            case 16:
                SuperInsertKeyboardPanel superInsertKeyboardPanel = (SuperInsertKeyboardPanel) this.f40143a;
                if (superInsertKeyboardPanel.f16874k != null) {
                    pkz pkzVar = superInsertKeyboardPanel.f17806A;
                    qtm qtmVarMo25620E = pkzVar.mo25620E();
                    if (qtmVarMo25620E.mo18171A(superInsertKeyboardPanel.f16875l)) {
                        qtmVarMo25620E.mo18183h(superInsertKeyboardPanel.f16875l);
                    } else {
                        qtm qtmVarMo25620E2 = pkzVar.mo25620E();
                        Context context3 = superInsertKeyboardPanel.f17814z;
                        LinearLayout linearLayout = (LinearLayout) qtmVarMo25620E2.mo18179d(context3, R.layout.APKTOOL_DUMMYVAL_0x7f0e05c6);
                        linearLayout.setEnabled(true);
                        View viewM10747Z = superInsertKeyboardPanel.m10747Z(linearLayout, null);
                        for (kbm kbmVar : superInsertKeyboardPanel.f16879p) {
                            if (kbmVar.mo15395l()) {
                                View viewM10747Z2 = superInsertKeyboardPanel.m10747Z(linearLayout, kbmVar);
                                if (true == Objects.equals(kbmVar, superInsertKeyboardPanel.f16880q)) {
                                    viewM10747Z = viewM10747Z2;
                                }
                            }
                        }
                        bnl.m7969q(linearLayout, SuperInsertKeyboardPanel.f16868i);
                        float f = context3.getResources().getDisplayMetrics().density * 8.0f;
                        qul qulVarM28851z = qup.m28851z();
                        qulVarM28851z.m28807E(linearLayout);
                        qulVarM28851z.m28829e(superInsertKeyboardPanel.f16874k);
                        qulVarM28851z.m28822T();
                        int i3 = (int) f;
                        qulVarM28851z.m28813K(i3);
                        qulVarM28851z.m28819Q();
                        qulVarM28851z.m28849y(true);
                        qulVarM28851z.m28839o(true);
                        qulVarM28851z.m28803A(true);
                        qulVarM28851z.m28832h(true);
                        qulVarM28851z.f58053k = quk.f58025d;
                        qulVarM28851z.f58046d = new kcr(superInsertKeyboardPanel, viewM10747Z, qtmVarMo25620E, linearLayout);
                        qulVarM28851z.m28838n(wns.m34532r(new quo(-i3, 1.0f, 0.0f, 0.0f)));
                        qtmVarMo25620E.mo18197v(qulVarM28851z.m28827c());
                        superInsertKeyboardPanel.f16875l = linearLayout;
                        pkzVar.mo18157dW(superInsertKeyboardPanel.f16886w);
                    }
                }
                break;
            case 17:
                ((SuperInsertKeyboard) this.f40143a).mo10074hb("");
                break;
            case 18:
                ((ActivityC0983mm) this.f40143a).onBackPressed();
                break;
            case 19:
                kfb kfbVar = (kfb) this.f40143a;
                kfbVar.m21286a();
                kfbVar.f40997d.mo17400n(kff.SYSTEM_GLOBE_KEY_PROMO_CLOSE_ICON_CLICKED, new Object[0]);
                break;
            default:
                kfb kfbVar2 = (kfb) this.f40143a;
                kfbVar2.m21286a();
                kfbVar2.f40997d.mo17400n(kff.SYSTEM_GLOBE_KEY_PROMO_SETTINGS_ICON_CLICKED, new Object[0]);
                rbs rbsVar2 = new rbs(25);
                int[] iArr2 = {R.string.APKTOOL_DUMMYVAL_0x7f140a79, R.string.APKTOOL_DUMMYVAL_0x7f140a8a};
                Context context4 = kfbVar2.f40994a;
                rbsVar2.m29184a(context4, iArr2);
                pgr.m26818b(context4, rbsVar2);
                break;
        }
    }
}
