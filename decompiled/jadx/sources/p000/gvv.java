package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui.ImageFeedbackDetailsView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.textfield.TextInputEditText;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvv extends gvt {

    /* JADX INFO: renamed from: ai */
    public static final gog f30423ai = new gog();

    /* JADX INFO: renamed from: ah */
    public acfi f30424ah;

    /* JADX INFO: renamed from: aj */
    private final acco f30425aj;

    public gvv() {
        int i = acif.f5300a;
        this.f30425aj = new cfp(new achp(gwc.class), new abx(this, 5), new abx(this, 7), new abx(this, 6));
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public final View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        achu.m3301h(layoutInflater, "inflater");
        gvl gvlVarM16267aB = gog.m16267aB(m4045z());
        if (gvlVarM16267aB == null) {
            throw new IllegalStateException("ImageFeedbackUiConfig must be provided in args");
        }
        m16539az().f30451e.m3853e(new gwa(gvlVarM16267aB, 30));
        View viewInflate = layoutInflater.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0168, viewGroup, false);
        achu.m3299f(viewInflate, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackDetailsView");
        ImageFeedbackDetailsView imageFeedbackDetailsView = (ImageFeedbackDetailsView) viewInflate;
        bpv bpvVar = new bpv(imageFeedbackDetailsView, 2);
        int[] iArr = bnl.f12993a;
        bnb.m7788c(imageFeedbackDetailsView, bpvVar);
        imageFeedbackDetailsView.f15717q = null;
        imageFeedbackDetailsView.f15716p = acdv.f5138a;
        TextInputEditText textInputEditText = imageFeedbackDetailsView.f15711k;
        if (textInputEditText == null) {
            achu.m3305l("textInputEditText");
            textInputEditText = null;
        }
        textInputEditText.setText((CharSequence) null);
        TextView textView = imageFeedbackDetailsView.f15708h;
        if (textView == null) {
            achu.m3305l("title");
            textView = null;
        }
        textView.setText(gvlVarM16267aB.f30398c);
        TextView textView2 = imageFeedbackDetailsView.f15712l;
        if (textView2 == null) {
            achu.m3305l("learnMore");
            textView2 = null;
        }
        textView2.setText(gvlVarM16267aB.f30399d);
        jbs jbsVar = gvlVarM16267aB.f30403h;
        if (jbsVar != null) {
            MaterialButton materialButton = imageFeedbackDetailsView.f15710j;
            if (materialButton == null) {
                achu.m3305l("reportLegalIssueBtn");
                materialButton = null;
            }
            materialButton.setText(jbsVar.f38231a);
            MaterialButton materialButton2 = imageFeedbackDetailsView.f15710j;
            if (materialButton2 == null) {
                achu.m3305l("reportLegalIssueBtn");
                materialButton2 = null;
            }
            materialButton2.setOnClickListener(new feg(imageFeedbackDetailsView, jbsVar, 18, null));
            MaterialButton materialButton3 = imageFeedbackDetailsView.f15710j;
            if (materialButton3 == null) {
                achu.m3305l("reportLegalIssueBtn");
                materialButton3 = null;
            }
            materialButton3.setVisibility(0);
        } else {
            MaterialButton materialButton4 = imageFeedbackDetailsView.f15710j;
            if (materialButton4 == null) {
                achu.m3305l("reportLegalIssueBtn");
                materialButton4 = null;
            }
            materialButton4.setVisibility(8);
        }
        ChipGroup chipGroup = imageFeedbackDetailsView.f15709i;
        if (chipGroup == null) {
            achu.m3305l("categoryGroup");
            chipGroup = null;
        }
        boolean z = gvlVarM16267aB.f30400e;
        chipGroup.m11888b(z);
        ChipGroup chipGroup2 = imageFeedbackDetailsView.f15709i;
        if (chipGroup2 == null) {
            achu.m3305l("categoryGroup");
            chipGroup2 = null;
        }
        chipGroup2.m11887a(z);
        List<jbs> list = gvlVarM16267aB.f30397b;
        ChipGroup chipGroup3 = imageFeedbackDetailsView.f15709i;
        if (chipGroup3 == null) {
            achu.m3305l("categoryGroup");
            chipGroup3 = null;
        }
        chipGroup3.removeAllViews();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(imageFeedbackDetailsView.getContext());
        for (jbs jbsVar2 : list) {
            ChipGroup chipGroup4 = imageFeedbackDetailsView.f15709i;
            if (chipGroup4 == null) {
                achu.m3305l("categoryGroup");
                chipGroup4 = null;
            }
            View viewInflate2 = layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0167, (ViewGroup) chipGroup4, false);
            achu.m3299f(viewInflate2, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
            Chip chip = (Chip) viewInflate2;
            chip.setId(View.generateViewId());
            chip.setText(jbsVar2.f38231a);
            chip.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b03de, jbsVar2);
            ChipGroup chipGroup5 = imageFeedbackDetailsView.f15709i;
            if (chipGroup5 == null) {
                achu.m3305l("categoryGroup");
                chipGroup5 = null;
            }
            chipGroup5.addView(chip);
        }
        imageFeedbackDetailsView.m10058x();
        imageFeedbackDetailsView.f15719s = new abtb(this);
        gnf gnfVar = new gnf(this, 15);
        MaterialButton materialButton5 = imageFeedbackDetailsView.f15713m;
        if (materialButton5 == null) {
            achu.m3305l("cancelBtn");
            materialButton5 = null;
        }
        materialButton5.setOnClickListener(gnfVar);
        gnf gnfVar2 = new gnf(this, 16);
        MaterialButton materialButton6 = imageFeedbackDetailsView.f15714n;
        if (materialButton6 == null) {
            achu.m3305l("submitBtn");
            materialButton6 = null;
        }
        materialButton6.setOnClickListener(gnfVar2);
        cek cekVarMo1907M = m3992N().mo1907M();
        acfi acfiVar = this.f30424ah;
        if (acfiVar == null) {
            achu.m3305l("mainContext");
            acfiVar = null;
        }
        cej cejVar = cej.f14379e;
        C1178ts c1178ts = new C1178ts(this, imageFeedbackDetailsView, (acfd) null, 13);
        achu.m3301h(cekVarMo1907M, "<this>");
        achu.m3301h(acfiVar, "coroutineContext");
        acig.m3399ar(pgr.m26842z(acfiVar, cekVarMo1907M), null, 4, new C1191ue(cekVarMo1907M, cejVar, c1178ts, (acfd) null, 9), 1);
        return imageFeedbackDetailsView;
    }

    /* JADX INFO: renamed from: az */
    public final gwc m16539az() {
        return (gwc) this.f30425aj.mo3070a();
    }

    @Override // p000.vlt, p000.C0083da, p000.DialogInterfaceOnCancelListenerC1078q
    /* JADX INFO: renamed from: gn */
    public final Dialog mo9296gn(Bundle bundle) {
        vls vlsVar = new vls(m4043x(), ((DialogInterfaceOnCancelListenerC1078q) this).f55837b);
        vlsVar.m33230a().m11803ad(true);
        vlsVar.m33230a().m11802ac(true);
        vlsVar.m33230a().m11804ae(3);
        vlsVar.m33230a().f19129w = true;
        return vlsVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        achu.m3301h(dialogInterface, "dialog");
        Bundle bundle = new Bundle();
        bundle.putParcelable("IMAGE_FEEDBACK_RESULT_EXTRA", gvn.f30407a);
        bot.m8057b(this, bundle);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        achu.m3301h(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
    }
}
