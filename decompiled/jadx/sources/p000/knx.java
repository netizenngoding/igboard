package p000;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class knx implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f41898a;

    public /* synthetic */ knx(Object obj, int i) {
        this.$cid = i;
        this.f41898a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v33, types: [java.lang.Object, kta] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        final int i = 1;
        final int i2 = 0;
        switch (this.$cid) {
            case 0:
                ((koa) this.f41898a).m21716e();
                break;
            case 1:
                ((wvu) ((wvu) knw.f41894a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController", "onDynamicReportingButtonPressed", 55, "WritingToolsVoiceReportingController.java")).mo34846t("Voice Writing Tools reporting menu button pressed");
                ((knw) this.f41898a).f41895b.mo25628N(ohe.m25508d(new qbc(-10208, null, null, Integer.MAX_VALUE)));
                break;
            case 2:
                koa koaVar = (koa) this.f41898a;
                koaVar.m21717f(knz.SHOWING_STATIC_DEFAULT_DOTS);
                koaVar.m21716e();
                break;
            case 3:
                koa koaVar2 = (koa) this.f41898a;
                koaVar2.m21717f(knz.SHOWING_LABEL);
                koaVar2.m21716e();
                break;
            case 4:
                ((koa) this.f41898a).m21715d();
                break;
            case 5:
                ((koi) this.f41898a).m21728g();
                break;
            case 6:
                ((koi) this.f41898a).m21729h();
                break;
            case 7:
                ((kon) this.f41898a).m21744i();
                break;
            case 8:
                koz kozVar = (koz) this.f41898a;
                kpa kpaVar = kozVar.f42045b;
                if (kpaVar != null && kozVar.f42046c != null) {
                    kpaVar.mo21622e();
                    break;
                }
                break;
            case 9:
                kpc kpcVar = (kpc) this.f41898a;
                View view = kpcVar.f42053d;
                kpa kpaVar2 = kpcVar.f42051b;
                if (view != null && kpaVar2 != null) {
                    kpaVar2.mo21621d();
                    Runnable runnable = kpcVar.f42052c;
                    if (runnable != null) {
                        runnable.run();
                    }
                    kpcVar.f42053d = null;
                    kpcVar.f42051b = null;
                    break;
                }
                break;
            case 10:
                kpp kppVar = (kpp) this.f41898a;
                kppVar.f42106d.m24755a();
                kppVar.f42107e = false;
                if (kppVar.f42108f == 0) {
                    kppVar.f42104b.mo17400n(kpq.TOOLTIP_DISMISSED, 0);
                }
                break;
            case 11:
                kpp kppVar2 = (kpp) this.f41898a;
                kppVar2.f42108f = 2;
                kppVar2.f42104b.mo17400n(kpq.TOOLTIP_DISMISSED, 2);
                kppVar2.m21784a();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                kqh kqhVar = (kqh) this.f41898a;
                ktc ktcVar = kqhVar.f42183g;
                if (ktcVar != null) {
                    ktcVar.mo14867g();
                    if (ktcVar.mo14861a() == ktb.f42581f || ktcVar.mo14861a() == ktb.f42577b) {
                        ktcVar.mo14864d();
                    }
                    if (kqh.m21817d(ktcVar.mo14861a())) {
                        kqhVar.f42180d.m31064a();
                    }
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                kqh kqhVar2 = (kqh) this.f41898a;
                ktc ktcVar2 = kqhVar2.f42183g;
                if (ktcVar2 != null) {
                    if (kqh.m21817d(ktcVar2.mo14861a())) {
                        kqhVar2.f42180d.m31066c();
                    }
                    ktcVar2.mo14864d();
                    kqhVar2.f42181e = false;
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ?? r12 = this.f41898a;
                kqg kqgVar = (kqg) r12;
                kqgVar.f42174b.m21822f(kqgVar.f42173a, kqgVar.f42175c, r12);
                break;
            case 15:
                Object obj = this.f41898a;
                wvx wvxVar = kqk.f42196a;
                ovp.m26120a((owg) obj);
                break;
            case 16:
                ovp.m26120a((owg) this.f41898a);
                break;
            case 17:
                wvx wvxVar2 = kqu.f42217a;
                ovp.m26120a(((ovx) this.f41898a).m26134a());
                break;
            case 18:
                boolean zM28427e = qlp.m28427e(nak.f47776a);
                Object obj2 = this.f41898a;
                if (zM28427e) {
                    ovx ovxVarM26161a = owg.m26161a();
                    ovxVarM26161a.m26145l(true);
                    ovxVarM26161a.m26146m(true);
                    int i3 = 5;
                    ovxVarM26161a.f52500i = new kls(obj2, i3);
                    kqu kquVar = (kqu) obj2;
                    View viewMo27574a = kquVar.f42227j.mo14814d().mo27574a(qcl.HEADER);
                    if (viewMo27574a == null) {
                        ((wvu) ((wvu) kqu.f42217a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "showBanner", 219, "VoiceDonationPromoManager.java")).mo34846t("keyboardHeaderParent is null. Cannot show voice donation banner.");
                    } else {
                        View view2 = (View) viewMo27574a.getParent();
                        View viewFindViewById = view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ab);
                        if (viewFindViewById == null) {
                            viewFindViewById = view2;
                        }
                        if (viewFindViewById.isShown()) {
                            final int height = view2.getHeight();
                            ovxVarM26161a.f52492a = owd.f52534a;
                            ovxVarM26161a.m26148o(R.animator.APKTOOL_DUMMYVAL_0x7f020064);
                            ovxVarM26161a.f52497f = new ovz() { // from class: kqr
                                @Override // p000.ovz
                                /* JADX INFO: renamed from: a */
                                public final void mo21845a(Animator animator, View view3) {
                                    int i4 = i;
                                    int i5 = height;
                                    if (i4 != 0) {
                                        kqu.m21851k(animator, view3, i5);
                                    } else {
                                        kqu.m21851k(animator, view3, i5);
                                    }
                                }
                            };
                            ovxVarM26161a.m26144k(R.animator.APKTOOL_DUMMYVAL_0x7f020063);
                            ovxVarM26161a.f52498g = new ovz() { // from class: kqr
                                @Override // p000.ovz
                                /* JADX INFO: renamed from: a */
                                public final void mo21845a(Animator animator, View view3) {
                                    int i4 = i2;
                                    int i5 = height;
                                    if (i4 != 0) {
                                        kqu.m21851k(animator, view3, i5);
                                    } else {
                                        kqu.m21851k(animator, view3, i5);
                                    }
                                }
                            };
                            ovxVarM26161a.f52495d = viewFindViewById;
                            ovxVarM26161a.f52496e = new gez(9);
                            if (kquVar.f42223f) {
                                Context context = viewFindViewById.getContext();
                                ovxVarM26161a.m26152s("voice_donation_renewal_banner");
                                ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e07eb);
                                ovxVarM26161a.m26149p(kqu.f42218b);
                                ovxVarM26161a.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141671));
                                ovxVarM26161a.f52493b = new jse(kquVar, context, i3);
                                ovxVarM26161a.f52501j = new kqq(obj2, context, i2);
                            } else {
                                Context context2 = viewFindViewById.getContext();
                                ovxVarM26161a.m26152s("voice_donation_promo_banner");
                                ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e07ee);
                                ovxVarM26161a.m26151r(true);
                                ovxVarM26161a.m26149p(Duration.ZERO);
                                ovxVarM26161a.m26141h(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14166f));
                                ovxVarM26161a.f52493b = new jse(kquVar, context2, 4);
                                ovxVarM26161a.f52501j = new kqq(obj2, context2, i);
                            }
                            new knx(ovxVarM26161a, 17).run();
                        } else {
                            ((wvu) ((wvu) kqu.f42217a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "showBanner", 227, "VoiceDonationPromoManager.java")).mo34846t("anchorView is not shown. Cannot show voice donation banner.");
                        }
                    }
                } else {
                    ((wvu) ((wvu) kqu.f42217a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "showBanner", 208, "VoiceDonationPromoManager.java")).mo34846t("Cannot show voice donation banner due to Dasher or Unicorn account");
                    ((kqu) obj2).f42227j.mo14815e().mo17400n(sgz.VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE, new Object[0]);
                }
                ((kqu) obj2).f42221d = null;
                break;
            case 19:
                Object obj3 = this.f41898a;
                nos nosVar = nos.f49162b;
                kpu kpuVar = ((krb) obj3).f42317j;
                Objects.requireNonNull(kpuVar);
                nosVar.execute(new knx(kpuVar, 20));
                break;
            default:
                Context contextM26636a = pem.m26636a();
                if (contextM26636a != null) {
                    kpu kpuVar2 = (kpu) this.f41898a;
                    if (kpuVar2.f42122e == null) {
                        kpuVar2.f42122e = new kpt(kpuVar2);
                        kpuVar2.f42122e.m24404g();
                        ncl.f48027a.mo24394a(contextM26636a, "ContactPermissionRationale");
                        break;
                    }
                }
                break;
        }
    }
}
