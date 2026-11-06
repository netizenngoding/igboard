package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hpc implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32533a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f32534b;

    public /* synthetic */ hpc(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f32533a = obj;
        this.f32534b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.Object, kbg] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 14;
        byte[] bArr = null;
        int i2 = 1;
        boolean zM26967a = false;
        switch (this.$cid) {
            case 0:
                hpe hpeVar = (hpe) this.f32533a;
                hpf hpfVar = hpeVar.f32542E;
                hpfVar.m17531E(hpeVar, (hno) this.f32534b);
                hpfVar.f32577x.m17590t(1);
                break;
            case 1:
                hpe hpeVar2 = (hpe) this.f32533a;
                hpf hpfVar2 = hpeVar2.f32542E;
                hpfVar2.m17531E(hpeVar2, (hno) this.f32534b);
                hpfVar2.f32577x.m17590t(2);
                break;
            case 2:
                hpe hpeVar3 = (hpe) this.f32533a;
                hpf hpfVar3 = hpeVar3.f32542E;
                hpfVar3.m17531E(hpeVar3, (hno) this.f32534b);
                hpfVar3.f32577x.m17590t(2);
                break;
            case 3:
                Object obj = this.f32533a;
                hpe hpeVar4 = (hpe) obj;
                hpz hpzVar = hpeVar4.f32542E.f32577x;
                hpzVar.m17591u(1);
                Context context = hpeVar4.f32540C;
                lqf lqfVarM23684w = mnw.m23684w(context, false, "com.google.android.inputmethod.latin.WRITING_HELPER");
                lqfVarM23684w.f44606d = "writing_helper_thumb_down";
                lqfVarM23684w.m22978b(new hpd(hpeVar4, (hno) this.f32534b));
                hpzVar.f32664J.m27155y(context, new fqs(obj, lqfVarM23684w, 18, bArr));
                break;
            case 4:
                hpz hpzVar2 = (hpz) this.f32533a;
                hpzVar2.f32681n = hpy.f32652e;
                hpzVar2.m17585l();
                hnl.m17328d((View) this.f32534b, 8);
                hpx hpxVar = hpzVar2.f32674g;
                hpxVar.m17569f(8);
                hpzVar2.m17581h(false);
                gog.m16261W(view);
                hpxVar.m17567d(R.string.APKTOOL_DUMMYVAL_0x7f14054a);
                hpxVar.m17566c(0);
                break;
            case 5:
                Object obj2 = this.f32534b;
                Duration duration = hse.f32982a;
                ovo.m26119a("JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP", true, true);
                this.f32533a.mo17400n(huz.WRITING_TOOL_COOPERATIVE_MODE_TOOLTIP_SETTINGS_CLICKED, new Object[0]);
                rbs rbsVar = new rbs(29);
                Context context2 = (Context) obj2;
                rbsVar.m29184a(context2, R.string.APKTOOL_DUMMYVAL_0x7f140a6c, R.string.APKTOOL_DUMMYVAL_0x7f140abd);
                pgr.m26818b(context2, rbsVar);
                break;
            case 6:
                Object obj3 = this.f32534b;
                int iM21864b = ((C0928kr) obj3).m21864b();
                if (iM21864b != -1) {
                    ((hwk) obj3).f33448s.accept(this.f32533a, Integer.valueOf(iM21864b));
                }
                break;
            case 7:
                hxo.m17988d(this.f32533a, (Context) this.f32534b);
                break;
            case 8:
                Object obj4 = this.f32534b;
                ((wvu) ((wvu) hxo.f33538a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView", "setupSettingsButton", 271, "JarvisPromptMoreMenuPopupView.java")).mo34846t("Settings button clicked");
                this.f32533a.run();
                rbs rbsVar2 = new rbs(36);
                Context context3 = (Context) obj4;
                rbsVar2.m29184a(context3, R.string.APKTOOL_DUMMYVAL_0x7f140a6c, R.string.APKTOOL_DUMMYVAL_0x7f140abd);
                pgr.m26818b(context3, rbsVar2);
                break;
            case 9:
                ((qtq) this.f32533a).mo15236e((View) this.f32534b);
                break;
            case 10:
                ?? r1 = this.f32534b;
                r1.mo21190g(false);
                ohr ohrVar = ohr.f50991j;
                Objects.requireNonNull(r1);
                gog.m16263Y(ohrVar, (qyu) this.f32533a, false, null, new hgv(r1, i));
                break;
            case 11:
                ?? r2 = this.f32534b;
                r2.mo21190g(false);
                ohr ohrVar2 = ohr.f50991j;
                otc otcVar = otc.TEXT_STYLE_REPHRASE;
                Objects.requireNonNull(r2);
                gog.m16263Y(ohrVar2, (qyu) this.f32533a, false, otcVar, new hgv(r2, i));
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ics icsVar = (ics) this.f32533a;
                icsVar.f34142f = 0;
                icsVar.m18253s();
                icsVar.f34139c.mo9275f("pref_key_language_promo_selected", true);
                LanguageSettingFragment.m10371aL((Context) this.f32534b);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((idc) this.f32533a).m18254a(true);
                LanguageSettingFragment.m10371aL((Context) this.f32534b);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj5 = this.f32534b;
                ido idoVar = (ido) obj5;
                if (idoVar.mo9320gx() > 1) {
                    Object obj6 = this.f32533a;
                    int iM21864b2 = ((C0928kr) obj6).m21864b();
                    if (iM21864b2 != -1 && iM21864b2 >= 0 && iM21864b2 < idoVar.f34223j.size()) {
                        C0902js c0902js = new C0902js(view.getContext(), view, 8388613, R.attr.APKTOOL_DUMMYVAL_0x7f040928, 0);
                        C0119ej c0119ej = new C0119ej(c0902js.f39601a);
                        C0137fa c0137fa = c0902js.f39602b;
                        c0119ej.inflate(R.menu.APKTOOL_DUMMYVAL_0x7f100001, c0137fa);
                        c0902js.m20597b();
                        MenuItem menuItemFindItem = c0137fa.findItem(R.id.APKTOOL_DUMMYVAL_0x7f0b0672);
                        MenuItem menuItemFindItem2 = c0137fa.findItem(R.id.APKTOOL_DUMMYVAL_0x7f0b0673);
                        MenuItem menuItemFindItem3 = c0137fa.findItem(R.id.APKTOOL_DUMMYVAL_0x7f0b0670);
                        MenuItem menuItemFindItem4 = c0137fa.findItem(R.id.APKTOOL_DUMMYVAL_0x7f0b0771);
                        CharSequence charSequenceMo26667n = ((idq) idoVar.f34223j.get(iM21864b2)).f34234a.mo26667n(0);
                        if (menuItemFindItem != null) {
                            menuItemFindItem.setVisible(iM21864b2 > 1);
                            menuItemFindItem.setContentDescription(idoVar.f34215a.getString(R.string.APKTOOL_DUMMYVAL_0x7f14002d, charSequenceMo26667n));
                        }
                        if (menuItemFindItem2 != null) {
                            menuItemFindItem2.setVisible(iM21864b2 > 0);
                            menuItemFindItem2.setContentDescription(idoVar.f34215a.getString(R.string.APKTOOL_DUMMYVAL_0x7f14002f, charSequenceMo26667n));
                        }
                        if (menuItemFindItem3 != null) {
                            menuItemFindItem3.setVisible(iM21864b2 < idoVar.mo9320gx() + (-1));
                            menuItemFindItem3.setContentDescription(idoVar.f34215a.getString(R.string.APKTOOL_DUMMYVAL_0x7f14002b, charSequenceMo26667n));
                        }
                        if (menuItemFindItem4 != null) {
                            menuItemFindItem4.setContentDescription(idoVar.f34215a.getString(R.string.APKTOOL_DUMMYVAL_0x7f140c0a, charSequenceMo26667n));
                        }
                        c0902js.f39604d = new nqa(obj5, obj6, view, bArr);
                        c0902js.m20596a();
                        break;
                    }
                }
                break;
            case 15:
                String[] strArr = igx.f34688a;
                Context context4 = view.getContext();
                ?? r3 = this.f32533a;
                pcn pcnVarMo21188d = r3.mo21188d();
                fpe fpeVar = new fpe(pcnVarMo21188d, context4, 16);
                EditorInfo editorInfoMo15984k = pcnVarMo21188d.mo15984k();
                igw igwVar = (igw) this.f32534b;
                String str = igwVar.f34686b;
                if (true == str.isEmpty()) {
                    str = "Image from Gboard";
                }
                mnw.m23647A(fpeVar, context4, editorInfoMo15984k, igwVar.f34685a, igwVar.f34687c, str);
                r3.mo21190g(false);
                break;
            case 16:
                iom iomVar = (iom) this.f32534b;
                iomVar.f35672r = null;
                qys qysVarM29027v = qyu.m29027v((qyu) this.f32533a);
                qysVarM29027v.f58425a = xif.KEYBOARD_FROM_RETRY;
                iomVar.m18820v(qysVarM29027v.m29011a(), true);
                break;
            case 17:
                ((iri) this.f32533a).f35975c.m18759e((esw) this.f32534b);
                break;
            case 18:
                ((irp) this.f32533a).f36005g.m18759e((esw) this.f32534b);
                break;
            case 19:
                Context context5 = ((vut) this.f32533a).f71608i;
                achu.m3300g(context5, "getContext(...)");
                achu.m3301h(context5, "<this>");
                Intent intent = new Intent();
                intent.setAction("android.intent.action.VIEW");
                jbf jbfVar = jbf.f38197a;
                intent.setComponent(new ComponentName("com.google.android.apps.pixel.creativeassistant", jbf.f38199c));
                if (pki.m26980c(context5, intent)) {
                    zM26967a = pke.m26967a(context5, intent, null);
                } else {
                    achu.m3301h(context5, "<this>");
                    Intent launchIntentForPackage = context5.getPackageManager().getLaunchIntentForPackage("com.google.android.apps.pixel.creativeassistant");
                    if (launchIntentForPackage != null) {
                        zM26967a = pke.m26967a(context5, launchIntentForPackage, null);
                    }
                }
                if (!zM26967a) {
                    jct jctVar = (jct) this.f32534b;
                    fgs.m14625aX(jctVar.m20190a(), jctVar.f38330h, R.string.APKTOOL_DUMMYVAL_0x7f140510, null, 28);
                }
                break;
            default:
                jcz jczVar = (jcz) this.f32533a;
                jbk jbkVar = jczVar.f38353a;
                jct jctVar2 = (jct) this.f32534b;
                jctVar2.f38326d.mo20229a(jbkVar, jctVar2.f38334l, new jcp(jctVar2.f38325c, i2), jczVar.f38354b);
                break;
        }
    }

    public /* synthetic */ hpc(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f32534b = obj;
        this.f32533a = obj2;
    }
}
