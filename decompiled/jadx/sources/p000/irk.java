package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class irk {

    /* JADX INFO: renamed from: a */
    public knm f35977a;

    /* JADX INFO: renamed from: b */
    public final irp f35978b;

    /* JADX INFO: renamed from: c */
    public Context f35979c;

    /* JADX INFO: renamed from: d */
    public imx f35980d = imx.f35422a;

    /* JADX INFO: renamed from: e */
    public boolean f35981e = false;

    /* JADX INFO: renamed from: f */
    public esy f35982f = esy.f24089a;

    /* JADX INFO: renamed from: g */
    public final kop f35983g;

    /* JADX INFO: renamed from: h */
    public final oid f35984h;

    /* JADX INFO: renamed from: i */
    public final lsn f35985i;

    /* JADX INFO: renamed from: j */
    private final iri f35986j;

    /* JADX INFO: renamed from: k */
    private EditorInfo f35987k;

    public irk(Context context, oid oidVar, ins insVar, lsn lsnVar, kop kopVar) {
        this.f35984h = oidVar;
        this.f35983g = kopVar;
        knm knmVar = new knm(oidVar);
        this.f35977a = knmVar;
        knmVar.f41836e = kopVar;
        this.f35978b = new irp(oidVar, qvt.m28903I(context), insVar);
        this.f35986j = new iri(insVar);
        this.f35985i = lsnVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m18979a() {
        this.f35978b.m18987a();
    }

    /* JADX INFO: renamed from: b */
    public final void m18980b() {
        this.f35978b.f36001c.m21660f();
    }

    /* JADX INFO: renamed from: c */
    public final void m18981c() {
        this.f35978b.m18988b();
    }

    /* JADX INFO: renamed from: d */
    public final void m18982d(etd etdVar) {
        iiv iivVar;
        if (etdVar != null) {
            irp irpVar = this.f35978b;
            Context context = this.f35979c;
            EditorInfo editorInfo = this.f35987k;
            imx imxVar = this.f35980d;
            knm knmVar = this.f35977a;
            Objects.requireNonNull(knmVar);
            gkb gkbVar = new gkb(knmVar, 17);
            jsd jsdVar = new jsd(this, 1);
            int i = etdVar.f24145b;
            int iM14723n = fgs.m14723n(i);
            if (iM14723n == 0) {
                throw null;
            }
            int i2 = 16;
            int i3 = 0;
            switch (iM14723n - 1) {
                case 1:
                    if (context != null && !irpVar.f36000b.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8f, false)) {
                        ((wvu) ((wvu) irp.f35999a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "isOnboardingEnabled", 329, "UniversalDictationUiProxy.java")).mo34846t("Not showing onboarding because suggestion strip is disabled [SDG]");
                        return;
                    }
                    pdg pdgVarM26590a = pdv.m26590a();
                    if (pdgVarM26590a != null && !pdgVarM26590a.m26537n()) {
                        ((wvu) ((wvu) irp.f35999a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "isOnboardingEnabled", 337, "UniversalDictationUiProxy.java")).mo34846t("Not showing onboarding (there are candidates showing) [SDG]");
                        return;
                    }
                    if (!obk.m25244I(editorInfo)) {
                        ((wvu) ((wvu) irp.f35999a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "isOnboardingEnabled", 343, "UniversalDictationUiProxy.java")).mo34846t("Not showing onboarding because it is not normal text input field [SDG]");
                        return;
                    }
                    if (Objects.equals(gkbVar.get(), Boolean.TRUE)) {
                        kng kngVar = irpVar.f36001c;
                        kngVar.f41799e = (etdVar.f24145b == 1 ? (eti) etdVar.f24146c : eti.f24176a).f24178c;
                        oid oidVar = (oid) irpVar.f36007i.f43892a;
                        kot kotVar = new kot(oidVar, oidVar);
                        irs irsVar = (etdVar.f24145b == 1 ? (eti) etdVar.f24146c : eti.f24176a).f24179d ? new irs(irpVar, 1) : null;
                        hxp hxpVar = new hxp(irpVar, i2);
                        iiu iiuVar = new iiu(irpVar, 20);
                        if (kngVar.f41795a == null) {
                            kngVar.f41796b = irsVar;
                            kngVar.f41797c = hxpVar;
                            kngVar.f41798d = iiuVar;
                            if (kotVar.mo21758m(kngVar, new kda(kngVar, 19))) {
                                kngVar.f41795a = kotVar;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                case 2:
                case 3:
                case 4:
                case 9:
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                default:
                    wvu wvuVar = (wvu) ((wvu) irp.f35999a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "handleUiCommand", 261, "UniversalDictationUiProxy.java");
                    int iM14723n2 = fgs.m14723n(etdVar.f24145b);
                    int i4 = iM14723n2 - 1;
                    if (iM14723n2 == 0) {
                        throw null;
                    }
                    wvuVar.mo34847u("Unimplemented/unknown ui command: %s [SDG]", i4);
                    return;
                case 5:
                    if (context != null) {
                        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0709cd);
                        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0709ce);
                        ovx ovxVarM26161a = owg.m26161a();
                        ovxVarM26161a.m26152s("NGA_MIC_TIP");
                        ovxVarM26161a.f52492a = owd.f52534a;
                        ovxVarM26161a.m26140g(R.id.key_pos_header_power_key);
                        ovxVarM26161a.f52496e = new kox(dimensionPixelOffset, dimensionPixelOffset2, 0);
                        ovxVarM26161a.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14167b));
                        irpVar.m18993g(new koz(context, ovxVarM26161a), etdVar.f24145b == 5 ? (eti) etdVar.f24146c : eti.f24176a, kye.MIC_TIP_SHOWN, kye.MIC_TIP_DISMISSED_EXPLICIT, R.layout.APKTOOL_DUMMYVAL_0x7f0e0804);
                        return;
                    }
                    return;
                case 6:
                    irpVar.m18992f(context, i == 6 ? (eti) etdVar.f24146c : eti.f24176a, kye.VOICE_CORRECTION_TIP_SHOWN, kye.VOICE_CORRECTION_TIP_DISMISSED_EXPLICIT);
                    return;
                case 7:
                    if (context != null) {
                        rxn.m29812j(context, 0, R.string.APKTOOL_DUMMYVAL_0x7f14081e, (i == 7 ? (etj) etdVar.f24146c : etj.f24181a).f24182b);
                        return;
                    }
                    return;
                case 8:
                    irpVar.m18991e(context, i == 8 ? (kyn) etdVar.f24146c : kyn.f43317a, 0, jsdVar);
                    return;
                case 10:
                    if (context != null) {
                        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0709cc);
                        int i5 = -context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0709cb);
                        ovx ovxVarM26161a2 = owg.m26161a();
                        ovxVarM26161a2.m26152s("NGA_LEARNING_TIP");
                        ovxVarM26161a2.f52492a = owd.f52534a;
                        ovxVarM26161a2.m26140g(R.id.APKTOOL_DUMMYVAL_0x7f0b0626);
                        ovxVarM26161a2.f52496e = new kox(i5, dimensionPixelOffset3, 2);
                        ovxVarM26161a2.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14167a));
                        irpVar.m18993g(new koz(context, ovxVarM26161a2), etdVar.f24145b == 10 ? (eti) etdVar.f24146c : eti.f24176a, kye.OVERLAY_LEARNING_CENTER_TIP_SHOWN, kye.OVERLAY_LEARNING_CENTER_TIP_DISMISSED_EXPLICIT, R.layout.APKTOOL_DUMMYVAL_0x7f0e0805);
                        return;
                    }
                    return;
                case 11:
                    irpVar.m18988b();
                    return;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    esv esvVar = i == 12 ? (esv) etdVar.f24146c : esv.f24075a;
                    mpy mpyVarMo21156dr = irpVar.f36006h.mo21156dr();
                    String str = esvVar.f24076b;
                    if (str.isEmpty()) {
                        return;
                    }
                    mpyVarMo21156dr.mo23739g(str);
                    return;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    irpVar.m18992f(context, i == 13 ? (eti) etdVar.f24146c : eti.f24176a, kye.SPELL_IT_OUT_TIP_SHOWN, kye.SPELL_IT_OUT_TIP_DISMISSED_EXPLICIT);
                    return;
                case 15:
                    ((wvu) ((wvu) irp.f35999a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "handleUiCommand", 238, "UniversalDictationUiProxy.java")).mo34846t("Language switch triggered by UI command [SDG]");
                    sfc sfcVarM30047g = sfc.m30047g((etdVar.f24145b == 15 ? (esx) etdVar.f24146c : esx.f24087a).f24088b);
                    kwy kwyVar = imxVar.f35430i;
                    irh irhVar = irh.f35970a;
                    if (kwyVar.f42975i) {
                        oid oidVar2 = irpVar.f36006h;
                        Objects.requireNonNull(oidVar2);
                        iivVar = new iiv(oidVar2, 9);
                    } else {
                        iivVar = null;
                    }
                    irhVar.m18978b(sfcVarM30047g, context, iivVar);
                    return;
                case 16:
                    if (!((Boolean) imu.f35383h.mo25729g()).booleanValue() || context == null) {
                        return;
                    }
                    ovx ovxVarM26161a3 = owg.m26161a();
                    ovxVarM26161a3.m26152s("NGA_MULTILANG_TIP");
                    ovxVarM26161a3.f52492a = owd.f52534a;
                    ovxVarM26161a3.m26140g(R.id.key_pos_header_power_key);
                    ovxVarM26161a3.f52499h = owe.f52542c;
                    ovxVarM26161a3.f52496e = new hsd(context, 4);
                    ovxVarM26161a3.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14167e));
                    irpVar.m18993g(new koz(context, ovxVarM26161a3), etdVar.f24145b == 16 ? (eti) etdVar.f24146c : eti.f24176a, kye.MULTILANG_TIP_SHOWN, kye.MULTILANG_TIP_DISMISSED_EXPLICIT, R.layout.APKTOOL_DUMMYVAL_0x7f0e0806);
                    return;
                case 17:
                    kyn kynVar = (i == 17 ? (etc) etdVar.f24146c : etc.f24140a).f24142c;
                    if (kynVar == null) {
                        kynVar = kyn.f43317a;
                    }
                    kxk kxkVarM22192b = kxk.m22192b((etdVar.f24145b == 17 ? (etc) etdVar.f24146c : etc.f24140a).f24143d);
                    if (kxkVarM22192b == null) {
                        kxkVarM22192b = kxk.UNRECOGNIZED;
                    }
                    switch (kxkVarM22192b.ordinal()) {
                        case 25:
                            i3 = R.string.APKTOOL_DUMMYVAL_0x7f140700;
                            break;
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                            i3 = R.string.APKTOOL_DUMMYVAL_0x7f1406ff;
                            break;
                    }
                    irpVar.m18991e(context, kynVar, i3, jsdVar);
                    return;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m18983e() {
        m18980b();
        m18979a();
        kna knaVar = this.f35978b.f36003e;
        kpb kpbVar = knaVar.f41773a;
        if (kpbVar != null) {
            knaVar.f41773a = null;
            kpbVar.mo21756k();
        }
        m18981c();
    }

    /* JADX INFO: renamed from: f */
    public final void m18984f(Context context, EditorInfo editorInfo) {
        this.f35979c = context;
        this.f35987k = editorInfo;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0143  */
    /* JADX INFO: renamed from: g */
    public final void m18985g(boolean z) {
        boolean z2;
        knb knbVarM21675a;
        iiu iiuVar;
        iiu iiuVar2;
        boolean z3 = true;
        if ((this.f35982f.f24090b & 1) != 0) {
            knm knmVar = this.f35977a;
            if (z) {
                iiuVar2 = null;
                iiuVar = null;
            } else {
                iiuVar = new iiu(this, 17);
                iiuVar2 = new iiu(this, 18);
            }
            knmVar.m21677d(iiuVar, iiuVar2, false);
        }
        this.f35977a.m21685l(this.f35982f.f24093e);
        String str = this.f35982f.f24091c;
        if (!str.isEmpty()) {
            this.f35977a.m21681h(str, psx.PREEMPTIVE_WITH_SUPPRESSION, true);
        } else if (((Boolean) shp.f61893ab.mo25729g()).booleanValue() && this.f35982f.f24092d.isEmpty()) {
            this.f35977a.m21682i(wsx.f73395a);
            kno knoVar = this.f35977a.f41833b;
            if (knoVar != null && knoVar.f41861e.isEmpty()) {
                this.f35977a.m21678e();
            }
        } else {
            this.f35977a.m21687n("");
            final iri iriVar = this.f35986j;
            Context contextM25671j = this.f35984h.m25671j();
            if (contextM25671j != null) {
                iriVar.f35974b = contextM25671j.getString(R.string.APKTOOL_DUMMYVAL_0x7f14081f);
            }
            Stream stream = Collection.EL.stream(this.f35982f.f24092d);
            Objects.requireNonNull(iriVar);
            this.f35977a.m21682i((wns) stream.map(new Function() { // from class: irj
                @Override // java.util.function.Function
                /* JADX INFO: renamed from: andThen */
                public final /* synthetic */ Function mo36346andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                /* JADX WARN: Code duplicated, block: B:21:0x0050 A[PHI: r10
                  0x0050: PHI (r10v1 int) = (r10v0 int), (r10v0 int), (r10v14 int), (r10v15 int), (r10v16 int) binds: [B:9:0x002a, B:20:0x004e, B:17:0x0040, B:16:0x003c, B:15:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    kxk kxkVar;
                    String str2;
                    String str3;
                    String str4;
                    View.OnClickListener onClickListener;
                    esw eswVar = (esw) obj;
                    aakb aakbVar = eswVar.f24083g;
                    if (aakbVar == null) {
                        aakbVar = aakb.f1099a;
                    }
                    kxk kxkVarM31008a = tdt.m31008a(aakbVar);
                    ine ineVar = inh.m18749a().f35494c;
                    ine ineVar2 = ine.f35488d;
                    int iM41aO = C0000a.m41aO(eswVar.f24084h);
                    if (iM41aO == 0) {
                        iM41aO = 1;
                    }
                    int iOrdinal = kxkVarM31008a.ordinal();
                    int i = R.layout.APKTOOL_DUMMYVAL_0x7f0e014e;
                    if (iOrdinal != 5) {
                        switch (iOrdinal) {
                            case 21:
                            case 23:
                                if (inh.m18749a().f35494c == ineVar2) {
                                    break;
                                }
                            case 22:
                                i = R.layout.APKTOOL_DUMMYVAL_0x7f0e0150;
                                break;
                            default:
                                int i2 = iM41aO - 2;
                                if (i2 != 2) {
                                    i = i2 != 4 ? R.layout.APKTOOL_DUMMYVAL_0x7f0e07fe : R.layout.APKTOOL_DUMMYVAL_0x7f0e07ff;
                                } else {
                                    i = R.layout.APKTOOL_DUMMYVAL_0x7f0e0801;
                                }
                                break;
                        }
                    }
                    iri iriVar2 = iriVar;
                    koq koqVar = new koq();
                    koqVar.m21747b(kxk.CHIP_UNKNOWN);
                    boolean z4 = false;
                    koqVar.m21749d(0);
                    koqVar.m21752g("");
                    koqVar.m21751f(false);
                    koqVar.m21748c(false);
                    koqVar.m21746a(false);
                    koqVar.m21750e(false);
                    eti etiVar = null;
                    koqVar.f42010l = null;
                    koqVar.m21747b(kxkVarM31008a);
                    koqVar.f42000b = i;
                    koqVar.f42011m = (byte) (koqVar.f42011m | 1);
                    koqVar.m21749d(((Integer) iri.f35973a.getOrDefault(kxkVarM31008a, 0)).intValue());
                    kxk kxkVar2 = kxk.CHIP_PROOFREAD;
                    boolean z5 = kxkVarM31008a != kxkVar2;
                    String str5 = (kxkVarM31008a == kxkVar2 && inh.m18749a().f35494c == ine.f35487c) ? iriVar2.f35974b : eswVar.f24079c;
                    if (str5 == null) {
                        throw new NullPointerException("Null text");
                    }
                    koqVar.f42002d = str5;
                    koqVar.m21752g(eswVar.f24085i);
                    if ((kxkVarM31008a == kxkVar2 || kxkVarM31008a == kxk.CHIP_SMART_EDIT_APPLY) && ineVar == ineVar2) {
                        z4 = true;
                    }
                    koqVar.m21751f(z4);
                    koqVar.m21748c(C0000a.m60ah(kxkVarM31008a));
                    koqVar.m21746a(!z5);
                    koqVar.m21750e(eswVar.f24086j);
                    String str6 = eswVar.f24081e;
                    if (str6 == null) {
                        throw new NullPointerException("Null description");
                    }
                    koqVar.f42008j = str6;
                    koqVar.f42009k = new hpc(iriVar2, eswVar, 17);
                    if ((eswVar.f24078b & 1) != 0 && (etiVar = eswVar.f24082f) == null) {
                        etiVar = eti.f24176a;
                    }
                    koqVar.f42010l = etiVar;
                    if (koqVar.f42011m == 63 && (kxkVar = koqVar.f41999a) != null && (str2 = koqVar.f42002d) != null && (str3 = koqVar.f42003e) != null && (str4 = koqVar.f42008j) != null && (onClickListener = koqVar.f42009k) != null) {
                        return new kor(kxkVar, koqVar.f42000b, koqVar.f42001c, str2, str3, koqVar.f42004f, koqVar.f42005g, koqVar.f42006h, koqVar.f42007i, str4, onClickListener, koqVar.f42010l);
                    }
                    StringBuilder sb = new StringBuilder();
                    if (koqVar.f41999a == null) {
                        sb.append(" chipId");
                    }
                    if ((koqVar.f42011m & 1) == 0) {
                        sb.append(" layout");
                    }
                    if ((koqVar.f42011m & 2) == 0) {
                        sb.append(" iconDrawableId");
                    }
                    if (koqVar.f42002d == null) {
                        sb.append(" text");
                    }
                    if (koqVar.f42003e == null) {
                        sb.append(" surroundingText");
                    }
                    if ((koqVar.f42011m & 4) == 0) {
                        sb.append(" showGenAiAnimation");
                    }
                    if ((koqVar.f42011m & 8) == 0) {
                        sb.append(" forPromotion");
                    }
                    if ((koqVar.f42011m & 16) == 0) {
                        sb.append(" canShowProofreadProgress");
                    }
                    if ((koqVar.f42011m & 32) == 0) {
                        sb.append(" isDisabled");
                    }
                    if (koqVar.f42008j == null) {
                        sb.append(" description");
                    }
                    if (koqVar.f42009k == null) {
                        sb.append(" onClickListener");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            }).collect(wlk.f73034a));
        }
        if (((Boolean) imu.f35381f.mo25729g()).booleanValue()) {
            String str2 = this.f35982f.f24096h;
            if (str2.isEmpty()) {
                knm knmVar2 = this.f35977a;
                if (knmVar2.f41833b == null || (knbVarM21675a = knmVar2.m21675a(knmVar2.f41832a)) == null) {
                    return;
                }
                knbVarM21675a.mo21625c();
                kno knoVar2 = knmVar2.f41833b;
                if (knoVar2 != null) {
                    knn knnVar = new knn(knoVar2);
                    knnVar.m21694d("");
                    knnVar.m21692b(false);
                    knnVar.m21698h(false);
                    knmVar2.f41833b = knnVar.m21691a();
                    return;
                }
                return;
            }
            lsn lsnVar = this.f35985i;
            pev pevVarM520m = aabp.m520m();
            Optional optionalM30246a = sgv.m30246a();
            if (((Boolean) imu.f35382g.mo25729g()).booleanValue() && ((Boolean) imu.f35383h.mo25729g()).booleanValue() && lsnVar.m23190A()) {
                if (true == optionalM30246a.isPresent()) {
                    optionalM30246a = Optional.ofNullable(Boolean.valueOf(((jcu) optionalM30246a.get()).m20202b()));
                }
                if (((Boolean) optionalM30246a.orElse(Boolean.TRUE)).booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            if (!((Boolean) shp.f61880P.mo25729g()).booleanValue() || vec.m33008bq(this.f35980d.f35431j)) {
                z3 = z2;
            } else if (pevVarM520m == null || !Collection.EL.stream(pevVarM520m.mo26663j()).anyMatch(new ihw(this, 4))) {
                z3 = false;
            }
            this.f35977a.m21680g(z3, str2, this.f35982f.f24097i);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m18986h(int i) {
        this.f35977a.m21686m(i);
    }
}
