package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ocj implements ocq, ofm {

    /* JADX INFO: renamed from: a */
    public static final wvx f50413a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider");

    /* JADX INFO: renamed from: b */
    public static final ocv f50414b;

    /* JADX INFO: renamed from: c */
    public static final wns f50415c;

    /* JADX INFO: renamed from: d */
    public static final wns f50416d;

    /* JADX INFO: renamed from: e */
    public static final wnz f50417e;

    /* JADX INFO: renamed from: n */
    private static volatile ocj f50418n;

    /* JADX INFO: renamed from: f */
    public final AtomicReference f50419f;

    /* JADX INFO: renamed from: g */
    public final AtomicReference f50420g;

    /* JADX INFO: renamed from: h */
    public final AtomicReference f50421h;

    /* JADX INFO: renamed from: i */
    public final AtomicReference f50422i;

    /* JADX INFO: renamed from: j */
    public final AtomicReference f50423j;

    /* JADX INFO: renamed from: k */
    public xqp f50424k;

    /* JADX INFO: renamed from: l */
    public final Object f50425l;

    /* JADX INFO: renamed from: m */
    public int f50426m;

    /* JADX INFO: renamed from: o */
    private final Executor f50427o;

    /* JADX INFO: renamed from: p */
    private final Context f50428p;

    static {
        aali aaliVarM1364l = ocv.f50462a.m1364l();
        aali aaliVarM1364l2 = ocu.f50459a.m1364l();
        aaliVarM1364l2.m1315t();
        ocu ocuVar = (ocu) aaliVarM1364l2.f1248b;
        ocuVar.f50461c = 0;
        ocuVar.f50460b = 1;
        aaliVarM1364l.m1184ae((ocu) aaliVarM1364l2.mo1312q());
        aali aaliVarM1364l3 = ocu.f50459a.m1364l();
        aaliVarM1364l3.m1315t();
        ocu ocuVar2 = (ocu) aaliVarM1364l3.f1248b;
        ocuVar2.f50461c = 0;
        ocuVar2.f50460b = 2;
        aaliVarM1364l.m1184ae((ocu) aaliVarM1364l3.mo1312q());
        f50414b = (ocv) aaliVarM1364l.mo1312q();
        Integer numValueOf = Integer.valueOf(R.raw.APKTOOL_DUMMYVAL_0x7f13003c);
        f50415c = wns.m34533s(numValueOf, Integer.valueOf(R.raw.APKTOOL_DUMMYVAL_0x7f130041));
        f50416d = wns.m34533s(numValueOf, Integer.valueOf(R.raw.APKTOOL_DUMMYVAL_0x7f130040));
        aali aaliVarM1364l4 = ocv.f50462a.m1364l();
        aali aaliVarM1364l5 = ocu.f50459a.m1364l();
        aaliVarM1364l5.m1315t();
        ocu ocuVar3 = (ocu) aaliVarM1364l5.f1248b;
        ocuVar3.f50461c = 1;
        ocuVar3.f50460b = 2;
        aaliVarM1364l4.m1184ae((ocu) aaliVarM1364l5.mo1312q());
        ocv ocvVar = (ocv) aaliVarM1364l4.mo1312q();
        aali aaliVarM1364l6 = ocv.f50462a.m1364l();
        aali aaliVarM1364l7 = ocu.f50459a.m1364l();
        aaliVarM1364l7.m1315t();
        ocu ocuVar4 = (ocu) aaliVarM1364l7.f1248b;
        ocuVar4.f50461c = 3;
        ocuVar4.f50460b = 2;
        aaliVarM1364l6.m1184ae((ocu) aaliVarM1364l7.mo1312q());
        ocv ocvVar2 = (ocv) aaliVarM1364l6.mo1312q();
        aali aaliVarM1364l8 = ocv.f50462a.m1364l();
        aali aaliVarM1364l9 = ocu.f50459a.m1364l();
        aaliVarM1364l9.m1315t();
        ocu ocuVar5 = (ocu) aaliVarM1364l9.f1248b;
        ocuVar5.f50461c = 2;
        ocuVar5.f50460b = 2;
        aaliVarM1364l8.m1184ae((ocu) aaliVarM1364l9.mo1312q());
        f50417e = wnz.m34563k("👯", wns.m34534t(ocvVar, ocvVar2, (ocv) aaliVarM1364l8.mo1312q()));
    }

    private ocj(Context context) {
        wnz wnzVar = wtc.f73418b;
        this.f50419f = new AtomicReference(wnzVar);
        this.f50420g = new AtomicReference(wnzVar);
        this.f50421h = new AtomicReference(wnzVar);
        wml wmlVar = wml.f73090a;
        this.f50422i = new AtomicReference(wmlVar);
        this.f50423j = new AtomicReference(wmlVar);
        this.f50425l = new Object();
        this.f50426m = 0;
        this.f50428p = context.getApplicationContext();
        this.f50427o = nox.m24820a(context).m23221o();
    }

    /* JADX INFO: renamed from: b */
    public static ocj m25322b(Context context) {
        ocj ocjVar;
        ocj ocjVar2 = f50418n;
        if (ocjVar2 != null) {
            return ocjVar2;
        }
        synchronized (ocj.class) {
            ocjVar = f50418n;
            if (ocjVar == null) {
                ocjVar = new ocj(context);
                ofn.instance.m25450d(ocjVar);
                ocjVar.m25323j();
                f50418n = ocjVar;
            }
        }
        return ocjVar;
    }

    /* JADX INFO: renamed from: j */
    private final void m25323j() {
        synchronized (this.f50425l) {
            final int i = this.f50426m + 1;
            this.f50426m = i;
            czo czoVar = new czo(this.f50428p, 18);
            Executor executor = this.f50427o;
            xrk xrkVar = new xrk(czoVar);
            executor.execute(xrkVar);
            wgh wghVar = new wgh() { // from class: och
                /* JADX WARN: Code duplicated, block: B:102:0x02aa A[SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:75:0x0298 A[Catch: all -> 0x032f, TryCatch #0 {, blocks: (B:4:0x000b, B:7:0x0011, B:10:0x002f, B:13:0x0043, B:21:0x006b, B:26:0x007b, B:28:0x0086, B:29:0x008c, B:31:0x0092, B:33:0x009c, B:35:0x00a8, B:75:0x0298, B:76:0x02aa, B:37:0x00b1, B:48:0x00ce, B:51:0x00da, B:55:0x00f6, B:56:0x015b, B:57:0x017a, B:60:0x018c, B:63:0x0198, B:64:0x01de, B:65:0x01f9, B:67:0x0205, B:68:0x021f, B:69:0x0247, B:71:0x0253, B:73:0x026f, B:77:0x02b5, B:22:0x006e, B:23:0x0071, B:24:0x0074, B:25:0x0077, B:78:0x02c6, B:80:0x02e1, B:81:0x02ee, B:83:0x02f4, B:84:0x0306, B:85:0x030e, B:87:0x032d), top: B:94:0x000b }] */
                @Override // p000.wgh
                public final Object apply(Object obj) {
                    Object obj2;
                    ocv ocvVar;
                    ocp ocpVar;
                    wnt wntVar;
                    wns wnsVar;
                    wnt wntVar2;
                    ocp ocpVar2;
                    ocv ocvVar2;
                    ocj ocjVar = this.f50410a;
                    wns wnsVar2 = (wns) obj;
                    synchronized (ocjVar.f50425l) {
                        if (i == ocjVar.f50426m) {
                            wnt wntVar3 = new wnt();
                            int i2 = 4;
                            wnv wnvVar = new wnv(4);
                            wnv wnvVar2 = new wnv(4);
                            wnv wnvVar3 = new wnv(4);
                            int size = wnsVar2.size();
                            int i3 = 0;
                            int i4 = 0;
                            while (true) {
                                boolean z = true;
                                if (i4 >= size) {
                                    break;
                                }
                                wns wnsVar3 = (wns) wnsVar2.get(i4);
                                if (wnsVar3.size() <= 1) {
                                    wntVar = wntVar3;
                                    wnsVar = wnsVar2;
                                } else {
                                    String str = (String) wnsVar3.get(i3);
                                    wns wnsVarM34529o = wns.m34529o(wnsVar3.subList(1, wnsVar3.size()));
                                    wntVar3.m34544c(str, wnsVarM34529o);
                                    int size2 = wnsVar3.size();
                                    if (size2 != i2) {
                                        ocvVar = null;
                                        if (size2 == 7) {
                                            ocpVar = ocp.f50453a;
                                        } else if (size2 != 19) {
                                            ocpVar = size2 != 37 ? ocp.f50457e : ocp.f50456d;
                                        } else {
                                            ocpVar = ocp.f50455c;
                                        }
                                    } else {
                                        ocvVar = null;
                                        ocpVar = ocp.f50454b;
                                    }
                                    wnvVar.mo29447a(str, ocpVar);
                                    if (Objects.equals(ocpVar, ocp.f50457e)) {
                                        wntVar = wntVar3;
                                        wnsVar = wnsVar2;
                                    } else {
                                        wnv wnvVar4 = new wnv(i2);
                                        int i5 = i3;
                                        while (i5 < wnsVarM34529o.size()) {
                                            wns wnsVar4 = (wns) ocj.f50417e.get(str);
                                            if (wnsVar4 != null) {
                                                wntVar2 = wntVar3;
                                                if (wnsVar4.size() == wnsVarM34529o.size()) {
                                                    ocvVar2 = (ocv) wnsVar4.get(i5);
                                                }
                                                ocpVar2 = ocpVar;
                                                if (ocvVar2 != null) {
                                                    wnvVar2.mo29447a((String) wnsVarM34529o.get(i5), ocvVar2);
                                                    wnvVar4.mo29447a(ocvVar2, (String) wnsVarM34529o.get(i5));
                                                }
                                                i5++;
                                                wntVar3 = wntVar2;
                                                ocpVar = ocpVar2;
                                                wnsVar2 = wnsVar2;
                                                z = true;
                                            } else {
                                                wntVar2 = wntVar3;
                                            }
                                            int i6 = i5 + 1;
                                            int iOrdinal = ocpVar.ordinal();
                                            if (iOrdinal == 0) {
                                                wnsVar2 = wnsVar2;
                                                ocpVar2 = ocpVar;
                                                int iM36aJ = C0000a.m36aJ(i6);
                                                if (iM36aJ == 0) {
                                                    ((wvu) ((wvu) ocj.f50413a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "getModifierSetsForSkintoneOnlyEmoji", 437, "EmojiVariantDataProvider.java")).mo34846t("getModifierSetsForSkintoneOnlyEmoji(): skintone not available.");
                                                    ocvVar2 = ocvVar;
                                                } else {
                                                    aali aaliVarM1364l = ocv.f50462a.m1364l();
                                                    aali aaliVarM1364l2 = ocu.f50459a.m1364l();
                                                    aaliVarM1364l2.m1315t();
                                                    ocu ocuVar = (ocu) aaliVarM1364l2.f1248b;
                                                    ocuVar.f50461c = Integer.valueOf(iM36aJ - 1);
                                                    ocuVar.f50460b = 1;
                                                    aaliVarM1364l.m1212bG(aaliVarM1364l2);
                                                    ocvVar2 = (ocv) aaliVarM1364l.mo1312q();
                                                }
                                            } else if (iOrdinal != 1) {
                                                if (iOrdinal != 2) {
                                                    if (iOrdinal != 3) {
                                                        ocvVar2 = ocvVar;
                                                    } else {
                                                        int i7 = (i5 / 12) + 1;
                                                        int i8 = i6 % 6;
                                                        int iM36aJ2 = C0000a.m36aJ(i8 != 0 ? i8 : 6);
                                                        int iM33aG = C0000a.m33aG(i7);
                                                        int iM31aE = C0000a.m31aE(((i5 / 6) % 2) + 1);
                                                        if (iM36aJ2 == 0 || iM33aG == 0 || iM31aE == 0) {
                                                            wnsVar2 = wnsVar2;
                                                            ocpVar2 = ocpVar;
                                                            ((wvu) ((wvu) ocj.f50413a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "getModifierSetsForSkintoneAndGenderDirectionalEmoji", 523, "EmojiVariantDataProvider.java")).mo34846t("getModifierSetsForSkintoneAndGenderDirectionalEmoji(): modifier(s) not available.");
                                                        } else {
                                                            aali aaliVarM1364l3 = ocv.f50462a.m1364l();
                                                            ocu ocuVar2 = ocu.f50459a;
                                                            aali aaliVarM1364l4 = ocuVar2.m1364l();
                                                            aaliVarM1364l4.m1315t();
                                                            ocu ocuVar3 = (ocu) aaliVarM1364l4.f1248b;
                                                            ocuVar3.f50461c = Integer.valueOf(iM36aJ2 - 1);
                                                            ocuVar3.f50460b = 1;
                                                            aaliVarM1364l3.m1212bG(aaliVarM1364l4);
                                                            aali aaliVarM1364l5 = ocuVar2.m1364l();
                                                            aaliVarM1364l5.m1315t();
                                                            ocu ocuVar4 = (ocu) aaliVarM1364l5.f1248b;
                                                            ocuVar4.f50461c = Integer.valueOf(iM33aG - 1);
                                                            ocuVar4.f50460b = 2;
                                                            aaliVarM1364l3.m1212bG(aaliVarM1364l5);
                                                            aali aaliVarM1364l6 = ocuVar2.m1364l();
                                                            aaliVarM1364l6.m1315t();
                                                            ocu ocuVar5 = (ocu) aaliVarM1364l6.f1248b;
                                                            ocuVar5.f50461c = Integer.valueOf(iM31aE - 1);
                                                            ocuVar5.f50460b = 3;
                                                            aaliVarM1364l3.m1184ae((ocu) aaliVarM1364l6.mo1312q());
                                                            ocvVar2 = (ocv) aaliVarM1364l3.mo1312q();
                                                        }
                                                    }
                                                    ocpVar2 = ocpVar;
                                                } else {
                                                    wnsVar2 = wnsVar2;
                                                    ocpVar2 = ocpVar;
                                                    int i9 = (i5 / 6) + 1;
                                                    int i10 = i6 % 6;
                                                    int iM36aJ3 = C0000a.m36aJ(i10 != 0 ? i10 : 6);
                                                    int iM33aG2 = C0000a.m33aG(i9);
                                                    if (iM36aJ3 == 0 || iM33aG2 == 0) {
                                                        ((wvu) ((wvu) ocj.f50413a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "getModifierSetsForSkintoneAndGenderEmoji", 479, "EmojiVariantDataProvider.java")).mo34846t("getModifierSetsForSkintoneAndGenderEmoji(): modifier(s) not available.");
                                                    } else {
                                                        aali aaliVarM1364l7 = ocv.f50462a.m1364l();
                                                        ocu ocuVar6 = ocu.f50459a;
                                                        aali aaliVarM1364l8 = ocuVar6.m1364l();
                                                        aaliVarM1364l8.m1315t();
                                                        ocu ocuVar7 = (ocu) aaliVarM1364l8.f1248b;
                                                        ocuVar7.f50461c = Integer.valueOf(iM36aJ3 - 1);
                                                        ocuVar7.f50460b = 1;
                                                        aaliVarM1364l7.m1212bG(aaliVarM1364l8);
                                                        aali aaliVarM1364l9 = ocuVar6.m1364l();
                                                        aaliVarM1364l9.m1315t();
                                                        ocu ocuVar8 = (ocu) aaliVarM1364l9.f1248b;
                                                        ocuVar8.f50461c = Integer.valueOf(iM33aG2 - 1);
                                                        ocuVar8.f50460b = 2;
                                                        aaliVarM1364l7.m1212bG(aaliVarM1364l9);
                                                        ocvVar2 = (ocv) aaliVarM1364l7.mo1312q();
                                                    }
                                                }
                                                ocvVar2 = ocvVar;
                                            } else {
                                                wnsVar2 = wnsVar2;
                                                ocpVar2 = ocpVar;
                                                int iM33aG3 = C0000a.m33aG(i6);
                                                if (iM33aG3 == 0) {
                                                    ((wvu) ((wvu) ocj.f50413a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "getModifierSetsForGenderOnlyEmoji", 448, "EmojiVariantDataProvider.java")).mo34846t("getModifierSetsForGenderOnlyEmoji(): gender not available.");
                                                    ocvVar2 = ocvVar;
                                                } else {
                                                    aali aaliVarM1364l10 = ocv.f50462a.m1364l();
                                                    aali aaliVarM1364l11 = ocu.f50459a.m1364l();
                                                    aaliVarM1364l11.m1315t();
                                                    ocu ocuVar9 = (ocu) aaliVarM1364l11.f1248b;
                                                    ocuVar9.f50461c = Integer.valueOf(iM33aG3 - 1);
                                                    ocuVar9.f50460b = 2;
                                                    aaliVarM1364l10.m1212bG(aaliVarM1364l11);
                                                    ocvVar2 = (ocv) aaliVarM1364l10.mo1312q();
                                                }
                                            }
                                            if (ocvVar2 != null) {
                                                wnvVar2.mo29447a((String) wnsVarM34529o.get(i5), ocvVar2);
                                                wnvVar4.mo29447a(ocvVar2, (String) wnsVarM34529o.get(i5));
                                            }
                                            i5++;
                                            wntVar3 = wntVar2;
                                            ocpVar = ocpVar2;
                                            wnsVar2 = wnsVar2;
                                            z = true;
                                        }
                                        wntVar = wntVar3;
                                        wnsVar = wnsVar2;
                                        wnvVar3.mo29447a(str, new ocg(str, wnvVar4.m34550f(z)));
                                    }
                                }
                                i4++;
                                wntVar3 = wntVar;
                                wnsVar2 = wnsVar;
                                i2 = 4;
                                i3 = 0;
                            }
                            obj2 = null;
                            wnu wnuVarM34542a = wntVar3.m34542a();
                            ocjVar.f50419f.set(wnvVar.m34550f(true));
                            ocjVar.f50422i.set(wnuVarM34542a);
                            wnu wnuVarM34542a2 = wnuVarM34542a.f73142b;
                            if (wnuVarM34542a2 == null) {
                                wnt wntVar4 = new wnt();
                                wui it = wnuVarM34542a.mo34395f().iterator();
                                while (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    wntVar4.m34543b(entry.getValue(), entry.getKey());
                                }
                                wnuVarM34542a2 = wntVar4.m34542a();
                                wnuVarM34542a2.f73142b = wnuVarM34542a;
                                wnuVarM34542a.f73142b = wnuVarM34542a2;
                            }
                            ocjVar.f50423j.set(wnu.m34545g(wnuVarM34542a2));
                            ocjVar.f50421h.set(wnvVar2.m34550f(true));
                            ocjVar.f50420g.set(wnvVar3.m34550f(true));
                        } else {
                            obj2 = null;
                        }
                    }
                    return obj2;
                }
            };
            int i2 = xoo.f76387c;
            xon xonVar = new xon(xrkVar, wghVar);
            xrkVar.mo3865b(xonVar, zli.m36149p(executor, xonVar));
            this.f50424k = xonVar;
            xonVar.mo3865b(new xqc(xonVar, new oci(this, i)), executor);
        }
    }

    /* JADX INFO: renamed from: a */
    public final ocg m25324a(String str) {
        return (ocg) ((wnz) this.f50420g.get()).get(mo25328i(str));
    }

    @Override // p000.ocq
    /* JADX INFO: renamed from: c */
    public final ocp mo25325c(String str) {
        return (ocp) ((wnz) this.f50419f.get()).get(mo25328i(str));
    }

    /* JADX INFO: renamed from: d */
    public final ocv m25326d(String str) {
        return (ocv) ((wnz) this.f50421h.get()).get(str);
    }

    @Override // p000.ocq
    /* JADX INFO: renamed from: e */
    public final wns mo25327e(String str) {
        if (!lnz.m22831br(this.f50424k)) {
            return wsx.f73395a;
        }
        wns wnsVarMo34546a = ((wnu) this.f50422i.get()).mo34546a(mo25328i(str));
        return wnsVarMo34546a != null ? wnsVarMo34546a : wsx.f73395a;
    }

    @Override // p000.ofm
    /* JADX INFO: renamed from: f */
    public final void mo20414f(Throwable th) {
        ((wvu) ((wvu) ((wvu) f50413a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "onFailed", (char) 202, "EmojiVariantDataProvider.java")).mo34846t("EmojiCompat initialization failed; unregistering listener");
        ofn.instance.m25451e(this);
    }

    @Override // p000.ofm
    /* JADX INFO: renamed from: hf */
    public final void mo20415hf() {
        ofn.instance.m25451e(this);
        m25323j();
    }

    @Override // p000.ofm
    /* JADX INFO: renamed from: hg */
    public final void mo20416hg(ofl oflVar) {
    }

    @Override // p000.ocq
    /* JADX INFO: renamed from: i */
    public final String mo25328i(String str) {
        String str2;
        return (!lnz.m22831br(this.f50424k) || (str2 = (String) zli.m36023aA(((wnu) this.f50423j.get()).mo34546a(str))) == null) ? str : str2;
    }
}
