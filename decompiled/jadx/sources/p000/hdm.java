package p000;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdm implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f31314a;

    public hdm(hdy hdyVar, int i) {
        this.$cid = i;
        this.f31314a = hdyVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [hdy, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        plx plxVar;
        int i = 8;
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) hdn.f31316b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper$2", "onClick", 85, "RewriteErrorHelper.java")).mo34846t("Writing Tools unsupported style tooltip clicked: opening learning center [SDG]");
                this.f31314a.mo16855a(mkf.EDIT_TYPE_UNKNOWN);
                ovo.m26119a("unsupported_rewrite_type_tooltip", false, true);
                break;
            case 1:
                gys gysVar = (gys) this.f31314a;
                pkz pkzVar = gysVar.f30858g;
                if (pkzVar.mo21156dr().mo23754v()) {
                    pkzVar.mo25628N(gys.f30854c);
                }
                gysVar.m16623a();
                pkzVar.mo25628N(gys.f30855d);
                break;
            case 2:
                ovo.m26119a((String) this.f31314a, true, true);
                break;
            case 3:
                hmg hmgVar = (hmg) this.f31314a;
                if (hmgVar.f32188i && (plxVar = ((hls) hmgVar.f32189j.f49735a).f32097c) != null) {
                    plxVar.m27046i(2, false);
                }
                hmgVar.m17241l();
                break;
            case 4:
                ((hnv) this.f31314a).f32398d.m17360d();
                gog.m16261W(view);
                break;
            case 5:
                hnx hnxVar = ((hnw) this.f31314a).f32407h;
                if (hnxVar.f32423p == 1) {
                    qys qysVarM29027v = qyu.m29027v(hnxVar.f32421n);
                    qysVarM29027v.f58425a = xif.KEYBOARD_FROM_RETRY;
                    hnxVar.f32421n = qysVarM29027v.m29011a();
                    hnxVar.m17357a();
                }
                break;
            case 6:
                ((hnw) this.f31314a).f32407h.m17358b();
                break;
            case 7:
                Object obj = this.f31314a;
                hpy hpyVar = hpy.f32649b;
                hpz hpzVar = ((hpf) ((hqm) obj).f32743e).f32577x;
                hpzVar.f32681n = hpyVar;
                hpzVar.m17585l();
                hpzVar.m17587p();
                break;
            case 8:
                CheckableImageView checkableImageView = (CheckableImageView) view;
                Object obj2 = this.f31314a;
                int iM21864b = ((C0928kr) obj2).m21864b();
                checkableImageView.toggle();
                hpe hpeVar = (hpe) obj2;
                CheckableImageView checkableImageView2 = hpeVar.f32555z;
                if (checkableImageView2.f18531a) {
                    checkableImageView2.setChecked(false);
                }
                hpf hpfVar = hpeVar.f32542E;
                if (!checkableImageView.f18531a) {
                    hpfVar.f32572s.remove(Integer.valueOf(iM21864b));
                } else {
                    Set set = hpfVar.f32572s;
                    Integer numValueOf = Integer.valueOf(iM21864b);
                    set.add(numValueOf);
                    hpfVar.f32573t.remove(numValueOf);
                    hpfVar.f32577x.m17591u(2);
                    hob.m17371b(hpfVar.f32557d, "thumb_up_toast", R.string.APKTOOL_DUMMYVAL_0x7f141199, -1, null, "");
                }
                break;
            case 9:
                CheckableImageView checkableImageView3 = (CheckableImageView) view;
                Object obj3 = this.f31314a;
                int iM21864b2 = ((C0928kr) obj3).m21864b();
                checkableImageView3.toggle();
                hpe hpeVar2 = (hpe) obj3;
                CheckableImageView checkableImageView4 = hpeVar2.f32554y;
                if (checkableImageView4.f18531a) {
                    checkableImageView4.setChecked(false);
                }
                hpf hpfVar2 = hpeVar2.f32542E;
                if (!checkableImageView3.f18531a) {
                    hpfVar2.f32573t.remove(Integer.valueOf(iM21864b2));
                } else {
                    Set set2 = hpfVar2.f32573t;
                    Integer numValueOf2 = Integer.valueOf(iM21864b2);
                    set2.add(numValueOf2);
                    hpfVar2.f32572s.remove(numValueOf2);
                    hpfVar2.f32577x.m17591u(3);
                    Context context = hpfVar2.f32557d;
                    lqf lqfVarM23684w = mnw.m23684w(context, false, "com.google.android.inputmethod.latin.WRITING_HELPER");
                    lqfVarM23684w.f44606d = "writing_helper_thumb_down";
                    mnw.m23686y(context, lqfVarM23684w);
                }
                break;
            case 10:
                ((hpe) this.f31314a).m17518H();
                break;
            case 11:
                ((hpe) this.f31314a).m17518H();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((TextView) ((hpe) this.f31314a).f32550u).callOnClick();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = this.f31314a;
                hpy hpyVar2 = hpy.f32650c;
                hpx hpxVar = (hpx) obj4;
                hpz hpzVar2 = hpxVar.f32646g;
                hpzVar2.f32681n = hpyVar2;
                hpzVar2.m17585l();
                hpxVar.m17569f(0);
                gog.m16261W(view);
                hpzVar2.f32674g.m17567d(R.string.APKTOOL_DUMMYVAL_0x7f14054b);
                hpxVar.m17566c(8);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((hpx) this.f31314a).f32646g.m17583j();
                break;
            case 15:
                Object obj5 = this.f31314a;
                hqo hqoVar = (hqo) obj5;
                htv htvVar = hqoVar.f32795k;
                if (htvVar != null) {
                    if (hny.m17366c(htvVar.mo17317s(), ((hnk) hqoVar.f32795k).f32323i, hqoVar.f32799o, hqoVar.m17635e(), hqoVar.m17636f(hqoVar.m17635e()), true, hqoVar.f32766P, hqoVar.f32765O, true, hqoVar.mo17574a(), ((hnk) htvVar).f32328n, new hgv(obj5, i))) {
                        hqoVar.f32771U = true;
                    }
                }
                break;
            case 16:
                ((hql) this.f31314a).f32737g.m17648u();
                break;
            case 17:
                Object obj6 = this.f31314a;
                hqn hqnVar = hqn.f32746c;
                hql hqlVar = (hql) obj6;
                hqo hqoVar2 = hqlVar.f32737g;
                hqoVar2.f32796l = hqnVar;
                hqoVar2.m17651y();
                hqlVar.m17620f(0);
                gog.m16261W(view);
                hqoVar2.f32789e.m17618d(R.string.APKTOOL_DUMMYVAL_0x7f14054b);
                hqlVar.m17617c(8);
                break;
            case 18:
                hqo hqoVar3 = (hqo) ((hqm) this.f31314a).f32743e;
                hqoVar3.f32796l = hqn.f32745b;
                hqoVar3.m17651y();
                hqoVar3.m17628B(hqoVar3.m17635e());
                break;
            case 19:
                ohe oheVarM25508d = ohe.m25508d(new qbc(-10060, null, null, Integer.MAX_VALUE));
                oheVarM25508d.f50924j = SystemClock.uptimeMillis();
                ((JarvisPromptKeyboard) this.f31314a).f17806A.mo25628N(oheVarM25508d);
                break;
            default:
                ((hxo) this.f31314a).m17990a(false);
                break;
        }
    }

    public /* synthetic */ hdm(Object obj, int i) {
        this.$cid = i;
        this.f31314a = obj;
    }
}
