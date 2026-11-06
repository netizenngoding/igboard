package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nfc implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nfd f48203a;

    public nfc(nfd nfdVar) {
        Objects.requireNonNull(nfdVar);
        this.f48203a = nfdVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) nfd.f48204a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule$4", "onFailure", (char) 413, "AutofillAccessPointProviderModule.java")).mo34846t("Failed to fetch Autofill IME registered status.");
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        Boolean bool = (Boolean) obj;
        final nfd nfdVar = this.f48203a;
        if (nfdVar.m25540af()) {
            return;
        }
        nfdVar.f48212i = bool.booleanValue();
        if (!bool.booleanValue()) {
            nfg.m24447a(nfdVar.f48206c);
            return;
        }
        final Context context = nfdVar.f48206c;
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140498);
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(string);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080235);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f1405f6);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f1405f6);
        mtmVarM24022c.f47117i = new mtq() { // from class: neu
            @Override // p000.mtq
            /* JADX INFO: renamed from: a */
            public final void mo15246a(mtu mtuVar, final View view) {
                String str;
                wvu wvuVar = (wvu) ((wvu) nfd.f48204a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule", "getAccessPointDefDataBuilder", 322, "AutofillAccessPointProviderModule.java");
                if (mtuVar == mtu.f47167a) {
                    str = "BAR";
                } else {
                    str = mtuVar == mtu.f47168b ? "EXPANDED PANEL" : "OTHER";
                }
                final nfd nfdVar2 = nfdVar;
                wvuVar.mo34849w("Autofill access point shown at %s", str);
                nfdVar2.m24444e();
                nfdVar2.f48210g = new Runnable() { // from class: ney
                    @Override // java.lang.Runnable
                    public final void run() {
                        nfd nfdVar3 = nfdVar2;
                        nfdVar3.f48210g = null;
                        View view2 = view;
                        Context context2 = view2.getContext();
                        qvt qvtVarM28903I = qvt.m28903I(context2);
                        if (qvtVarM28903I.mo9271b("times_autofill_access_point_tooltip_shown", 0) < ((Long) nem.f48181c.mo25729g()).longValue()) {
                            if (qvtVarM28903I.m28943al("autofill_access_point_tooltip_show_timestamp")) {
                                long jMo9272c = qvtVarM28903I.mo9272c("autofill_access_point_tooltip_show_timestamp", 0L);
                                long epochMilli = Instant.now().toEpochMilli();
                                if (!nfg.m24448b(context2, jMo9272c, epochMilli) && Duration.ofMillis(epochMilli - jMo9272c).compareTo(Duration.ofHours(((Long) nem.f48182d.mo25729g()).longValue())) < 0) {
                                    return;
                                }
                            }
                            if (!view2.isShown() || view2.getWidth() == 0) {
                                return;
                            }
                            qec qecVar = nfdVar3.f48207d;
                            ovx ovxVarM26161a = owg.m26161a();
                            ovxVarM26161a.m26152s("AUTOFILL_ACCESS_POINT_TOOLTIP");
                            ovxVarM26161a.f52492a = owd.f52534a;
                            ovxVarM26161a.f52495d = view2;
                            ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e0049);
                            ovxVarM26161a.f52493b = new mvh(view2, 2);
                            ovxVarM26161a.m26151r(true);
                            ovxVarM26161a.m26141h(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14011f));
                            ovxVarM26161a.f52499h = owe.f52542c;
                            ovxVarM26161a.m26149p(Duration.ofSeconds(((Long) nem.f48180b.mo25729g()).longValue()));
                            ovxVarM26161a.f52496e = new gez(11);
                            ovxVarM26161a.f52501j = new njp(context2, qecVar, 1, null);
                            ovxVarM26161a.f52500i = new jtt(context2, qecVar, 13);
                            ovp.m26120a(ovxVarM26161a.m26134a());
                        }
                    }
                };
                vgb.m33065d(nfdVar2.f48210g, 500L);
            }
        };
        mtmVarM24022c.f47118j = new mtn() { // from class: nev
            @Override // p000.mtn
            /* JADX INFO: renamed from: c */
            public final void mo17720c(View view) {
                nfdVar.m24444e();
                ovo.m26119a("AUTOFILL_ACCESS_POINT_TOOLTIP", true, true);
            }
        };
        mtmVarM24022c.m24021q(new Runnable() { // from class: neq
            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                qvt.m28903I(context2).mo9276g("times_autofill_access_point_tooltip_shown", ((Long) nem.f48181c.mo25729g()).intValue());
                wvx wvxVar = nfd.f48204a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule", "onClickAccessPoint", 171, "AutofillAccessPointProviderModule.java")).mo34846t("Autofill access point clicked");
                Instant instantOfEpochMilli = Instant.ofEpochMilli(qvt.m28903I(context2).mo9272c("autofill_access_point_tooltip_show_timestamp", 0L));
                boolean zIsAfter = instantOfEpochMilli.isAfter(Instant.EPOCH);
                final nfd nfdVar2 = nfdVar;
                if (zIsAfter && Duration.between(instantOfEpochMilli, Instant.now()).compareTo(nfd.f48205b) <= 0) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule", "onClickAccessPoint", 181, "AutofillAccessPointProviderModule.java")).mo34846t("Autofill access point clicked within 60s of tooltip shown");
                    nfdVar2.f48207d.mo17400n(nfh.AUTOFILL_CLICK_WITH_TOOLTIP_SHOWN, new Object[0]);
                }
                sex sexVar = nfdVar2.f48208e;
                if (phg.m26869b(sexVar, "com.google.android.gms", "")) {
                    qec qecVar = nfdVar2.f48207d;
                    qecVar.mo17400n(nfh.AUTOFILL_IME_ENABLED_ON_CLICK_ICON, new Object[0]);
                    phg.m26871d(sexVar, "com.google.android.gms", "");
                    qecVar.mo17400n(nfh.LAUNCH_AUTOFILL_IME, nfj.f48235b);
                    return;
                }
                nfdVar2.f48207d.mo17400n(nfh.AUTOFILL_IME_DISABLED_ON_CLICK_ICON, new Object[0]);
                nfdVar2.m25542ah().mo25628N(ohe.m25509e(-10060, null));
                ovx ovxVarM26827k = pgr.m26827k();
                ovxVarM26827k.m26152s("autofill_banner");
                ovxVarM26827k.m26142i(R.string.APKTOOL_DUMMYVAL_0x7f14011f);
                ovxVarM26827k.m26145l(true);
                ovxVarM26827k.m26146m(true);
                ovxVarM26827k.f52493b = new owf() { // from class: nen
                    @Override // p000.owf
                    /* JADX INFO: renamed from: a */
                    public final void mo14505a(View view) {
                        final nfd nfdVar3 = nfdVar2;
                        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: neo
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                nfdVar3.m24445s(nfi.f48232c);
                            }
                        };
                        View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: nep
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                nfd nfdVar4 = nfdVar3;
                                nfdVar4.m24445s(nfi.f48231b);
                                nfdVar4.m24446t();
                            }
                        };
                        owh owhVar = new owh();
                        owhVar.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f080235;
                        owhVar.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f14011f;
                        owhVar.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140120, onClickListener2);
                        owhVar.f52589g = onClickListener;
                        owhVar.m26164a(view);
                    }
                };
                ovxVarM26827k.m26147n(true);
                ovxVarM26827k.m26150q(true);
                ovxVarM26827k.f52501j = new Runnable() { // from class: ner
                    @Override // java.lang.Runnable
                    public final void run() {
                        nfd nfdVar3 = nfdVar2;
                        nfdVar3.f48211h = true;
                        nfdVar3.f48207d.mo17400n(nfh.AUTOFILL_BANNER_SHOWN, new Object[0]);
                    }
                };
                ovxVarM26827k.f52500i = new Consumer() { // from class: nes
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void m20005s(Object obj2) {
                        nfdVar2.f48211h = false;
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                };
                ovxVarM26827k.f52503l = new owa() { // from class: net
                    @Override // p000.owa
                    /* JADX INFO: renamed from: a */
                    public final void mo21760a(int i) {
                        String str;
                        wvu wvuVar = (wvu) ((wvu) nfd.f48204a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule", "onBannerIgnored", 267, "AutofillAccessPointProviderModule.java");
                        switch (i) {
                            case 0:
                                str = "already displaying";
                                break;
                            case 1:
                                str = "already pending";
                                break;
                            case 2:
                                str = "max wait timeout";
                                break;
                            case 3:
                                str = "display failed";
                                break;
                            case 4:
                                str = "pending interrupted";
                                break;
                            case 5:
                                str = "landscape ignored";
                                break;
                            case 6:
                                str = "accessory ignored";
                                break;
                            default:
                                str = "quick settings ignored";
                                break;
                        }
                        final nfd nfdVar3 = nfdVar2;
                        wvuVar.mo34849w("Autofill banner ignored with reason: %s", str);
                        Context contextM25539ae = nfdVar3.m25539ae();
                        if (contextM25539ae != null) {
                            kqp kqpVar = new kqp(3);
                            ovx ovxVarM29706b = rsi.m29706b("autofill_banner_fallback_toast", contextM25539ae.getString(R.string.APKTOOL_DUMMYVAL_0x7f14011f), contextM25539ae.getString(R.string.APKTOOL_DUMMYVAL_0x7f14011f), contextM25539ae.getString(R.string.APKTOOL_DUMMYVAL_0x7f140120), new View.OnClickListener() { // from class: nex
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    ovo.m26119a("autofill_banner_fallback_toast", true, true);
                                    nfdVar3.m24446t();
                                }
                            }, kqpVar);
                            ovxVarM29706b.m26149p(Duration.ZERO);
                            ovp.m26120a(ovxVarM29706b.m26134a());
                        }
                    }
                };
                ovp.m26120a(ovxVarM26827k.m26134a());
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule", "displayAutofillBanner", 234, "AutofillAccessPointProviderModule.java")).mo34846t("Autofill icon clicked. Request to show banner.");
            }
        });
        mtr mtrVarM24005a = mtmVarM24022c.m24005a();
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mtrVarM24005a);
        nfdVar.f48209f = new muj(new tfm(new int[]{0}, string, lsnVar), (mui) nfdVar, true);
        nfdVar.f48209f.m24065d();
    }
}
