package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fly implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26521a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26522b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f26523c;

    public /* synthetic */ fly(hpv hpvVar, qvt qvtVar, hpz hpzVar, int i) {
        this.$cid = i;
        this.f26522b = hpvVar;
        this.f26521a = qvtVar;
        this.f26523c = hpzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r14v49, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r15v37, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, jks] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CharSequence charSequence;
        hno hnoVarM17555y;
        Object[] objArr = 0;
        int i = 1;
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) flz.f26524h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiVkController", "onEditsChipClicked", 556, "RamblerUiVkController.java")).mo34846t("Edits chip clicked");
                Object obj = this.f26521a;
                flz flzVar = (flz) obj;
                if (!flzVar.f26531o) {
                    Object obj2 = this.f26523c;
                    Object obj3 = this.f26522b;
                    qdz.m28124b().mo17400n(fjq.AGENTIC_DICTATION_EDITS_EDU_CLICKED, new Object[0]);
                    View view2 = (View) obj3;
                    View viewFindViewById = view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00f7);
                    View viewFindViewById2 = view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00f8);
                    ovx ovxVarM26161a = owg.m26161a();
                    ovxVarM26161a.m26152s("agentic_dictation_edits_tooltip");
                    ovxVarM26161a.f52492a = owd.f52534a;
                    ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e003e);
                    ovxVarM26161a.f52499h = owe.f52541b;
                    View view3 = (View) obj2;
                    ovxVarM26161a.f52495d = view3;
                    ovxVarM26161a.m26149p(Duration.ZERO);
                    ovxVarM26161a.f52496e = new pat(flzVar, view2, view3, i);
                    ovxVarM26161a.f52501j = new RunnableC0128es(obj, obj2, viewFindViewById, viewFindViewById2, 18, (char[]) null);
                    ovxVarM26161a.f52500i = new iok(flzVar, view3, viewFindViewById, viewFindViewById2, 1);
                    ovp.m26120a(ovxVarM26161a.m26134a());
                } else {
                    ovo.m26119a("agentic_dictation_edits_tooltip", true, true);
                }
                break;
            case 1:
                boolean z = ((boolean[]) this.f26523c)[0];
                Object obj4 = this.f26522b;
                if (z && ((boolean[]) this.f26521a)[0]) {
                    try {
                        if (!((MediaPlayer) obj4).isPlaying()) {
                            ((MediaPlayer) obj4).start();
                        } else {
                            ((MediaPlayer) obj4).pause();
                        }
                    } catch (IllegalStateException e) {
                        ((wvu) ((wvu) ((wvu) fev.f25702a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardDownloadDialog", "maybeShow", (char) 229, "SignboardDownloadDialog.java")).mo34846t("MediaPlayer in invalid state");
                        return;
                    }
                    break;
                }
                break;
            case 2:
                ((fpi) this.f26522b).m15183f(view, (fpk) this.f26523c, fpi.m15167a((qcl) this.f26521a));
                break;
            case 3:
                ((fpi) this.f26522b).m15184g(view, (fpk) this.f26523c, fpi.m15167a((qcl) this.f26521a));
                break;
            case 4:
                fro.m15368g(view);
                Editable text = ((C0183gt) this.f26521a).getText();
                charSequence = text != null ? text : "";
                Object obj5 = this.f26522b;
                if (!TextUtils.isEmpty(charSequence)) {
                    fpu fpuVar = (fpu) this.f26523c;
                    fpuVar.f26868b.mo15227e((Context) obj5, fpuVar.f26869c, charSequence);
                    fpuVar.m15235d();
                } else {
                    rxn.m29812j((Context) obj5, 0, R.string.APKTOOL_DUMMYVAL_0x7f140042, new Object[0]);
                }
                break;
            case 5:
                fpk fpkVar = (fpk) this.f26522b;
                if (fpkVar.m15213o()) {
                    fpkVar.f26836f = ((fql) this.f26523c).f26913t.getText();
                }
                ((fqn) this.f26521a).f26949w.m9891C(fpkVar, true);
                fro.m15368g(view);
                break;
            case 6:
                Object obj6 = this.f26523c;
                fql fqlVar = (fql) obj6;
                boolean zIsChecked = fqlVar.f26918y.isChecked();
                Object obj7 = this.f26522b;
                Object obj8 = this.f26521a;
                if (zIsChecked) {
                    fqn fqnVar = (fqn) obj8;
                    fqnVar.f26933g.put(((C0928kr) obj6).m21864b(), obj7);
                    fqnVar.f26934h += ((fpk) obj7).m15212n() ? 1 : 0;
                    fqn.m15259K(fqlVar, true);
                } else {
                    fqn fqnVar2 = (fqn) obj8;
                    fqnVar2.f26933g.remove(((C0928kr) obj6).m21864b());
                    fqnVar2.f26934h -= ((fpk) obj7).m15212n() ? 1 : 0;
                    fqn.m15259K(fqlVar, false);
                }
                ((fqn) obj8).f26949w.m9899K();
                break;
            case 7:
                fro.m15368g(view);
                Editable text2 = ((C0183gt) this.f26521a).getText();
                charSequence = text2 != null ? text2 : "";
                if (!TextUtils.isEmpty(charSequence)) {
                    ClipboardAddEntryKeyboard clipboardAddEntryKeyboard = (ClipboardAddEntryKeyboard) this.f26523c;
                    fqo fqoVar = clipboardAddEntryKeyboard.f15479b;
                    if (fqoVar != null) {
                        fqoVar.mo15227e(clipboardAddEntryKeyboard.f17814z, clipboardAddEntryKeyboard.f15480c, charSequence);
                    }
                    clipboardAddEntryKeyboard.m9878k();
                } else {
                    rxn.m29812j((Context) this.f26522b, 0, R.string.APKTOOL_DUMMYVAL_0x7f140042, new Object[0]);
                }
                break;
            case 8:
                ?? r0 = this.f26521a;
                r0.mo21185D();
                ((sat) zlp.m36211f(view.getContext(), sat.class)).mo14011bd().m29888c("super_insert_quick_paste_used");
                Object obj9 = this.f26522b;
                fpe fpeVar = new fpe(r0, obj9, 6);
                fpk fpkVar2 = (fpk) this.f26523c;
                fro.m15370i(fpeVar, (Context) obj9, pjs.m26952a(), (String) Objects.requireNonNull(fpkVar2.m15208j()), fpkVar2.f26835e, r0.mo21185D().mo25619D());
                r0.mo21190g(false);
                break;
            case 9:
                ?? r15 = this.f26523c;
                r15.mo21188d().mo15968h(((ftw) this.f26522b).f27329c, 0, this.f26521a.toString());
                r15.mo21190g(false);
                break;
            case 10:
                fwo fwoVar = (fwo) this.f26523c;
                fwoVar.f27778b.f27783b.mo17400n(fwr.DIALOG_DONATE_BUTTON_CLICKED, new Object[0]);
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(fwoVar.m15529d((Context) this.f26522b, (sfc) this.f26521a)));
                intent.setFlags(268435456);
                try {
                    view.getContext().startActivity(intent);
                } catch (RuntimeException e2) {
                    ((wvu) ((wvu) ((wvu) fwp.f27780a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1", "getDialogView", (char) 235, "CrowdsourceExtension.java")).mo34844r();
                    rxn.m29812j(view.getContext(), 0, R.string.APKTOOL_DUMMYVAL_0x7f140267, new Object[0]);
                    return;
                }
                break;
            case 11:
                Object obj10 = this.f26523c;
                ohm ohmVar = ohm.f50965a;
                ohm ohmVar2 = ((ohn) obj10).f50972e;
                Object obj11 = this.f26522b;
                if (ohmVar2 != ohmVar) {
                    rxn.m29812j(((gyk) obj11).f30828d, 0, R.string.APKTOOL_DUMMYVAL_0x7f14025d, this.f26521a);
                } else {
                    Consumer consumer = ((gyk) obj11).f30832h;
                    if (consumer != null) {
                        consumer.m20005s(obj10);
                    }
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj12 = ((owu) this.f26523c).f52731m;
                if (obj12 instanceof iif) {
                    ?? r1 = this.f26521a;
                    ((olg) this.f26522b).f51228u.mo25628N(ohe.m25509e(-60004, Integer.valueOf(((iif) obj12).f34920a.f45827d)));
                    r1.run();
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((hnq) this.f26521a).m17348D((hnp) this.f26523c, (hno) this.f26522b);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((cht) this.f26521a).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140ac3, true);
                ((hpv) this.f26522b).m17562a(false);
                hpz hpzVar = (hpz) this.f26523c;
                hpzVar.m17585l();
                hpzVar.m17587p();
                break;
            case 15:
                hqo hqoVar = (hqo) this.f26521a;
                int i2 = hqoVar.f32802r.get();
                hpl hplVar = hqoVar.f32760J;
                if (hplVar == null || (hnoVarM17555y = hplVar.m17555y(i2)) == null) {
                    hqoVar.m17644o((hpk) this.f26523c, (hno) this.f26522b);
                    hqoVar.m17632G();
                } else {
                    RecyclerView recyclerView = hqoVar.f32810z;
                    hqoVar.m17644o(recyclerView != null ? (hpk) recyclerView.m5789ib(i2) : null, hnoVarM17555y);
                    hqoVar.m17632G();
                }
                break;
            case 16:
                hyk hykVar = (hyk) this.f26521a;
                if (hykVar.f33624N && !(this.f26522b instanceof JarvisPromptDraftEditText)) {
                    hykVar.m18017E(false);
                    hykVar.m18038r(true);
                    EditTextOnKeyboard editTextOnKeyboard = hykVar.f33650l;
                    if (editTextOnKeyboard != null) {
                        hykVar.f33638ab.m10325J(editTextOnKeyboard);
                    }
                }
                Object obj13 = this.f26523c;
                if (obj13 != null) {
                    if (!hykVar.f33626P) {
                        ((tlo) obj13).m31182m();
                    } else {
                        hykVar.f33638ab.m10324I(false);
                    }
                }
                break;
            case 17:
                view.postDelayed(new idr(this.f26523c, this.f26522b, this.f26521a, 0, (char[]) null), 200L);
                break;
            case 18:
                jkt jktVar = (jkt) this.f26521a;
                this.f26523c.mo20417a(view, jktVar.f39031B, true);
                ogi ogiVar = ((EmojiView) view).f17547c;
                if (((jko) this.f26522b).f39012e.mo16650i(ogiVar.f50867b)) {
                    jktVar.f39035s.m11109e(ogiVar);
                }
                break;
            case 19:
                jye jyeVar = jye.f40217c;
                jxn jxnVar = (jxn) this.f26523c;
                Object[] objArr2 = {xjm.RECEIVE_PAGE, jxnVar.m20794y()};
                SharingLinkReceiveActivity sharingLinkReceiveActivity = (SharingLinkReceiveActivity) this.f26521a;
                sharingLinkReceiveActivity.f16844p.mo17400n(jyeVar, objArr2);
                new jxi(sharingLinkReceiveActivity.f16843o, jxnVar, "sharing_link", objArr == true ? 1 : 0).run();
                ((Dialog) this.f26522b).dismiss();
                sharingLinkReceiveActivity.finish();
                break;
            default:
                Object obj14 = this.f26521a;
                SuperInsertKeyboardPanel superInsertKeyboardPanel = (SuperInsertKeyboardPanel) obj14;
                Consumer consumer2 = superInsertKeyboardPanel.f16860f;
                if (consumer2 != null) {
                    consumer2.m20005s(this.f26523c);
                }
                Runnable runnable = superInsertKeyboardPanel.f16883t;
                if (runnable != null) {
                    runnable.run();
                    superInsertKeyboardPanel.f16883t = null;
                }
                ((SuperInsertKeyboard) obj14).m10740W().mo25620E().mo18184i((View) this.f26522b, null, false);
                break;
        }
    }

    public /* synthetic */ fly(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f26521a = obj;
        this.f26522b = obj2;
        this.f26523c = obj3;
    }

    public /* synthetic */ fly(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f26523c = obj;
        this.f26521a = obj2;
        this.f26522b = obj3;
    }

    public /* synthetic */ fly(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f26522b = obj;
        this.f26523c = obj2;
        this.f26521a = obj3;
    }

    public /* synthetic */ fly(Object obj, Object obj2, Object obj3, int i, int[] iArr) {
        this.$cid = i;
        this.f26523c = obj;
        this.f26522b = obj2;
        this.f26521a = obj3;
    }

    public /* synthetic */ fly(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.$cid = i;
        this.f26521a = obj;
        this.f26523c = obj2;
        this.f26522b = obj3;
    }
}
