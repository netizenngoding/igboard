package p000;

import android.content.Context;
import android.graphics.Rect;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodSubtype;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hmw implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32249a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f32250b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f32251c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f32252d;

    public hmw(abpj abpjVar, abmp abmpVar, abqg abqgVar, ablj abljVar, int i) {
        this.$cid = i;
        this.f32249a = abmpVar;
        this.f32252d = abqgVar;
        this.f32251c = abljVar;
        Objects.requireNonNull(abpjVar);
        this.f32250b = abpjVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v86, types: [alr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [hdy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Object, kta] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object, qtm] */
    @Override // java.lang.Runnable
    public final void run() {
        hoe hoeVar;
        hop hopVar;
        View viewInflate;
        boolean zM23618b;
        szr szrVar;
        Object obj;
        int i = this.$cid;
        int i2 = 8;
        int i3 = R.id.APKTOOL_DUMMYVAL_0x7f0b0385;
        int i4 = 4;
        int i5 = 3;
        aapd aapdVar = null;
        int i6 = 1;
        switch (i) {
            case 0:
                ((hmy) this.f32249a).m17272d((hpk) this.f32250b, (View) this.f32251c, this.f32252d);
                return;
            case 1:
                Object obj2 = this.f32250b;
                final mkf mkfVar = (mkf) obj2;
                final boolean zM16880a = heh.m16880a(mkfVar);
                ovx ovxVarM26161a = owg.m26161a();
                ovxVarM26161a.m26152s("SmartEditPromoBanner");
                ovxVarM26161a.f52492a = owd.f52535b;
                ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e06db);
                Object obj3 = this.f32249a;
                final heh hehVar = (heh) obj3;
                ovxVarM26161a.m26141h(hehVar.f31394e.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d3e));
                ovxVarM26161a.m26151r(true);
                ovxVarM26161a.m26149p(heh.f31393d);
                Object obj4 = this.f32252d;
                final ?? r14 = this.f32251c;
                final String str = (String) obj4;
                ovxVarM26161a.f52493b = new owf() { // from class: heg
                    @Override // p000.owf
                    /* JADX INFO: renamed from: a */
                    public final void mo14505a(View view) {
                        ((wvu) ((wvu) heh.f31390a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "createOnPromoBannerViewInflatedCallback", 328, "PromoUiManager.java")).mo34846t("SmartEdit promo banner inflated");
                        view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0817).setOnClickListener(new feg(r14, mkfVar, 19, null));
                        view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0816).setOnClickListener(new fef(9));
                        view.setOnClickListener(new fef(10));
                        ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0818)).setText(hehVar.f31394e.getString(true != zM16880a ? R.string.APKTOOL_DUMMYVAL_0x7f140d3f : R.string.APKTOOL_DUMMYVAL_0x7f14169f, str));
                    }
                };
                ovxVarM26161a.f52501j = new fif(obj3, zM16880a, obj2, i5);
                ovxVarM26161a.m26145l(true);
                ovxVarM26161a.m26146m(true);
                ovxVarM26161a.f52500i = new ffq(16);
                ovp.m26120a(ovxVarM26161a.m26134a());
                return;
            case 2:
                ((hmy) this.f32249a).m17272d((hpk) this.f32250b, (View) this.f32251c, this.f32252d);
                return;
            case 3:
                Object obj5 = this.f32250b;
                huz huzVar = huz.WRITING_TOOL_TRIGGER_CLICKED;
                hnc hncVar = (hnc) obj5;
                hof hofVar = hncVar.f32290c;
                Object obj6 = this.f32252d;
                hnb hnbVar = (hnb) this.f32249a;
                qyu qyuVar = (qyu) obj6;
                hofVar.m17399m(huzVar, hnbVar, qyuVar);
                int iOrdinal = hnbVar.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        hncVar.m17279a();
                        gog.m16263Y(ohr.f50988g, qyuVar, true, null, new hgv(obj5, i4));
                        return;
                    } else {
                        if (iOrdinal != 3 || (hoeVar = hncVar.f32294g) == null) {
                            return;
                        }
                        hoeVar.m17382h(qyuVar);
                        return;
                    }
                }
                View view = (View) this.f32251c;
                ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03f2);
                if (progressBar == null || progressBar.getVisibility() == 0) {
                    return;
                }
                progressBar.setVisibility(0);
                ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0385);
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
                hoe hoeVar2 = hncVar.f32294g;
                if (hoeVar2 == null || !hoeVar2.m17383i()) {
                    hncVar.m17279a();
                    return;
                } else {
                    hoeVar2.f32441b = qyuVar;
                    wzl.m34948C(hoeVar2.f32443d.mo17323y(qyuVar), new fhz(hoeVar2, qyuVar, 15), nos.f49162b);
                    return;
                }
            case 4:
                ((hnc) this.f32251c).m17282d((wns) this.f32252d, true, (qyu) this.f32250b, (abtb) this.f32249a);
                return;
            case 5:
                ((hnc) this.f32251c).m17282d((wns) this.f32252d, false, (qyu) this.f32250b, (abtb) this.f32249a);
                return;
            case 6:
                ((hnq) this.f32249a).m17345A((CheckableImageView) this.f32250b, (CheckableImageView) this.f32252d, ((C0928kr) this.f32251c).m21864b());
                return;
            case 7:
                ((hnq) this.f32249a).m17350z((CheckableImageView) this.f32250b, (CheckableImageView) this.f32252d, ((C0928kr) this.f32251c).m21864b());
                return;
            case 8:
                hoe hoeVar3 = (hoe) this.f32249a;
                if (!hoeVar3.m17384j() || (hopVar = hoeVar3.f32444e) == null) {
                    return;
                }
                Object obj7 = this.f32252d;
                hopVar.m17416a();
                wnn wnnVar = new wnn(4);
                wuj wujVarListIterator = ((wns) obj7).listIterator(0);
                while (true) {
                    Object obj8 = this.f32251c;
                    if (!wujVarListIterator.hasNext()) {
                        wns wnsVarM34513g = wnnVar.m34513g();
                        hopVar.f32489f.addAll(wnsVarM34513g);
                        LinearLayout linearLayout = hopVar.f32488e;
                        if (linearLayout == null) {
                            hopVar.f32488e = (LinearLayout) hopVar.f32486c.mo18179d((Context) obj8, R.layout.APKTOOL_DUMMYVAL_0x7f0e0812);
                            hopVar.f32488e.setEnabled(true);
                            linearLayout = hopVar.f32488e;
                        }
                        LinearLayout linearLayout2 = linearLayout;
                        linearLayout2.removeAllViewsInLayout();
                        int i7 = ((wsx) wnsVarM34513g).f73398d;
                        for (int i8 = 0; i8 < i7; i8++) {
                            linearLayout2.addView((View) wnsVarM34513g.get(i8));
                        }
                        hopVar.f32487d.m31167c(null, linearLayout2, 3, 0, new Rect(), false);
                        return;
                    }
                    hnb hnbVar2 = (hnb) wujVarListIterator.next();
                    if (hnbVar2 == hnb.f32279a || hnbVar2 == hnb.f32280b) {
                        Context context = (Context) obj8;
                        viewInflate = LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e01a5, (ViewGroup) new FrameLayout(context), false);
                        View viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0444);
                        if (viewFindViewById != null) {
                            viewInflate.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(hopVar, new oui(context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0703af), viewFindViewById, Duration.ofSeconds(7L), new int[]{sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f040091), sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f04008f), sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f040090)}, null), 5));
                        }
                    } else if (hnbVar2 == hnb.f32282d || hnbVar2 == hnb.f32281c) {
                        Context context2 = (Context) obj8;
                        viewInflate = LayoutInflater.from(context2).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e01a4, (ViewGroup) new FrameLayout(context2), false);
                        ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0387)).setText(hnbVar2.m17277b(context2));
                        ImageView imageView2 = (ImageView) viewInflate.findViewById(i3);
                        if (imageView2 != null) {
                            imageView2.setContentDescription(hnbVar2.m17277b(context2));
                            imageView2.setImageDrawable(hnbVar2.m17276a(context2));
                        }
                    } else {
                        viewInflate = null;
                    }
                    if (viewInflate != null) {
                        Object obj9 = this.f32250b;
                        Context context3 = (Context) obj8;
                        viewInflate.setContentDescription(hnbVar2.m17277b(context3));
                        viewInflate.setOnClickListener(new fde(hopVar, hnbVar2, context3, (qyu) obj9, 12));
                        wnnVar.m34514h(viewInflate);
                    }
                    i3 = R.id.APKTOOL_DUMMYVAL_0x7f0b0385;
                }
                break;
            case 9:
                Object obj10 = this.f32250b;
                Object obj11 = this.f32251c;
                Object obj12 = this.f32249a;
                if (obj10 == null) {
                    ((bbv) obj11).m7081b(wsx.f73395a);
                    ((JapaneseHandwritingIme) obj12).f16316u = null;
                    return;
                }
                Object obj13 = this.f32252d;
                JapaneseHandwritingIme japaneseHandwritingIme = (JapaneseHandwritingIme) obj12;
                String string = japaneseHandwritingIme.f15841n.toString();
                mib mibVar = japaneseHandwritingIme.f16316u;
                ohe oheVar = (ohe) obj13;
                mij mijVar = (mij) obj10;
                String strM10462U = japaneseHandwritingIme.m10462U(mijVar, oheVar);
                ((bbv) obj11).m7081b(JapaneseHandwritingIme.m10459T(mijVar, owt.f52706a));
                String string2 = japaneseHandwritingIme.f15841n.toString();
                japaneseHandwritingIme.m10464W(mijVar);
                japaneseHandwritingIme.f16315t.m18513c(mijVar, oheVar, string, string2, mibVar, japaneseHandwritingIme.f16316u, strM10462U, null);
                return;
            case 10:
                ((kqh) this.f32251c).m21822f((kti) this.f32252d, (ksa) this.f32249a, this.f32250b);
                return;
            case 11:
                Object obj14 = this.f32251c;
                ?? r2 = this.f32252d;
                Object obj15 = this.f32249a;
                try {
                    mmh mmhVarM30527p = ((srk) this.f32250b).m30527p(r2);
                    ((mmh) obj15).f46603a |= mmhVarM30527p.f46603a;
                    ((mmh) obj15).f46604b |= mmhVarM30527p.f46604b;
                    if (zM23618b) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    mmh mmhVar = (mmh) obj15;
                    if (mmhVar.m23618b()) {
                        mmhVar.m23617a(((mmg) obj14).f46595b);
                    }
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                poi poiVar = (poi) this.f32250b;
                poiVar.f54526i = true;
                ?? r3 = this.f32252d;
                Context context4 = (Context) this.f32251c;
                View viewMo18179d = r3.mo18179d(context4, R.layout.APKTOOL_DUMMYVAL_0x7f0e0020);
                ImageView imageView3 = (ImageView) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b008f);
                cqn cqnVarM12120a = cqn.m12120a(context4, R.drawable.APKTOOL_DUMMYVAL_0x7f080234);
                cqnVarM12120a.m12121b(new poh(cqnVarM12120a));
                imageView3.setImageDrawable(cqnVarM12120a);
                cqnVarM12120a.start();
                poiVar.f54522e = viewMo18179d;
                kvp.m22125m(r3, viewMo18179d, (View) this.f32249a, 35635, 0, 0, null);
                poiVar.f54521d.m28927U("exit_floating_keyboard_start_showing_timestamp", Long.valueOf(Instant.now().toEpochMilli()));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((rhu) this.f32249a).m29343a((String) this.f32252d, (InputMethodSubtype) this.f32251c, this.f32250b);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj16 = this.f32252d;
                tak takVar = (tak) obj16;
                tag tagVar = takVar.f64003d;
                Object obj17 = this.f32250b;
                if (Objects.equals(tagVar, obj17)) {
                    Object obj18 = this.f32249a;
                    takVar.f64003d = null;
                    taf tafVar = (taf) obj18;
                    if (tafVar.equals(taf.f63932j) || tafVar.equals(taf.f63933k) || tafVar.equals(taf.f63937o)) {
                        return;
                    }
                    switch (tafVar.ordinal()) {
                        case 0:
                        case 9:
                        case 10:
                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        case 15:
                            break;
                        case 1:
                            aapdVar = aapd.FAILURE_ORATION_CLEANUP_ERROR;
                            break;
                        case 2:
                            aapdVar = aapd.FAILURE_UNCLASSIFIED_ASR_ERROR;
                            break;
                        case 3:
                            aapdVar = aapd.FAILURE_ASR_SEND_AUDIO_ERROR;
                            break;
                        case 4:
                            aapdVar = aapd.FAILURE_ASR_RECOGNIZER_ERROR;
                            break;
                        case 5:
                            aapdVar = aapd.FAILURE_ASR_START_ERROR;
                            break;
                        case 6:
                            aapdVar = aapd.FAILURE_ASR_START_TIMEOUT;
                            break;
                        case 7:
                            aapdVar = aapd.FAILURE_ASR_AUDIO_LEVEL_UPDATE_TIMEOUT;
                            break;
                        case 8:
                            aapdVar = aapd.FAILURE_KEYBOARD_RPC_ERROR;
                            break;
                        case 11:
                            aapdVar = aapd.SUCCESS_SWITCH_TO_UNSUPPORTED_FIELD;
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            aapdVar = aapd.FAILURE_ORATION_INIT_ERROR;
                            break;
                        default:
                            throw new RuntimeException(null, null);
                    }
                    if (aapdVar != null) {
                        wvu wvuVar = (wvu) ((wvu) tak.f64000a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "onOrationDoneSequenced", 167, "OrationManager.java");
                        Enum r4 = (Enum) obj18;
                        uoh uohVar = new uoh(r4);
                        String str2 = ((tag) obj17).f63956q;
                        wvuVar.mo34808J("Encountered an error %s during oration %s. Stopping dictation. [SD]", uohVar, str2);
                        tec.m31033k(takVar.f64010k.m2717t(aapdVar), "Error when ending dictation after %s during %s [SD]", new uoh(r4), str2);
                        return;
                    }
                    Object obj19 = this.f32251c;
                    abtb abtbVar = takVar.f64010k;
                    kxx kxxVar = (kxx) obj19;
                    boolean zM33008bq = vec.m33008bq(kxxVar);
                    if (abtbVar.m2721x()) {
                        if (zM33008bq || tafVar.equals(taf.f63938p)) {
                            tec.m31033k(wzl.m34991v(new nrn(obj16, new tei(((skj) abtbVar.f4066a).f62164l.f64396b, "", abtbVar, takVar.f64007h || tafVar.equals(taf.f63936n) || !(!takVar.f64008i || (szrVar = takVar.f64006g.f63884c) == null || szrVar.f63874t.get()), !tafVar.equals(taf.f63936n), false, false, kxxVar), i2), takVar.f64001b), "Failed starting a new Oration [SD]", new Object[0]);
                            return;
                        }
                    } else if (zM33008bq) {
                        return;
                    }
                    tec.m31033k(abtbVar.m2717t(aapd.SUCCESS_MANUAL_INTERACTION), "Failed ending dictation for %s when multi-modality is not supported [SD]", ((tag) obj17).f63956q);
                    return;
                }
                return;
            case 15:
                this.f32252d.execute(new pcx(this.f32249a, this.f32250b, this.f32251c, 11));
                return;
            case 16:
                TextureView textureView = (TextureView) this.f32249a;
                boolean zIsAvailable = textureView.isAvailable();
                Object obj20 = this.f32251c;
                Object obj21 = this.f32250b;
                Object obj22 = this.f32252d;
                if (zIsAvailable) {
                    ((vcy) obj22).m32872b((amk) obj21, textureView.getSurfaceTexture(), (Size) obj20);
                    return;
                } else {
                    textureView.setSurfaceTextureListener(new vcx((vcy) obj22, (amk) obj21, (Size) obj20));
                    return;
                }
            case 17:
                vcy vcyVar = (vcy) this.f32250b;
                if (!vcyVar.f69821s) {
                    Object obj23 = this.f32252d;
                    boolean z = vcyVar.f69823u;
                    if (z || Objects.equals(obj23, vcyVar.f69825w)) {
                        TextureView textureView2 = vcyVar.f69805c;
                        if (textureView2 != null) {
                            textureView2.setVisibility(0);
                        }
                        Object obj24 = this.f32249a;
                        if (z) {
                            ((als) obj24).m5446e((alr) this.f32251c);
                            return;
                        } else {
                            ((als) obj24).m5447h(vcyVar.f69811i, new vcu(vcyVar, (aaes) obj23, i6));
                            return;
                        }
                    }
                }
                ((wvu) ((wvu) vcy.f69803a.m34778d()).mo34836j("com/google/android/libraries/signlanguage/SignLanguageClient", "handleCameraPreview", 355, "SignLanguageClient.java")).mo34846t("Ignoring outdated camera preview callback");
                return;
            case 18:
                aahi aahiVar = (aahi) this.f32250b;
                aaaq aaaqVar = (aaaq) aahiVar.f816b;
                aaaqVar.f503b = (aaao) this.f32251c;
                aafv aafvVar = new aaar(aaaqVar).f541a;
                if (aafvVar != null) {
                    obj = aafvVar.f757d;
                    if (zli.m36124bw((String) obj)) {
                        obj = "NA";
                    } else {
                        lnz.m22756aU(obj);
                    }
                } else {
                    obj = "NA";
                }
                Object obj25 = this.f32252d;
                Object obj26 = this.f32249a;
                aafu aafuVar = new aafu();
                aahh aahhVar = (aahh) obj26;
                aafuVar.f743a = aahhVar.f805a;
                aafuVar.f744b = aahhVar.f806b;
                aafuVar.f747e = aahh.m753b();
                aafuVar.f750h = Boolean.TRUE;
                aafuVar.f746d = (String) obj;
                aafuVar.f745c = (String) obj25;
                mek mekVar = aahhVar.f809e;
                aafuVar.f748f = mekVar.mo23456g() ? (String) mekVar.mo23454e() : aahhVar.f808d.m36240b();
                Integer num = 10;
                num.getClass();
                aafuVar.f752j = num;
                aafuVar.f753k = Integer.valueOf(aahhVar.f811g);
                aahiVar.f817c = aafuVar;
                aahhVar.f807c.mo750a(aahiVar);
                return;
            default:
                ((abpj) this.f32250b).m2526j((abmp) this.f32249a, (abqg) this.f32252d, (ablj) this.f32251c);
                return;
        }
    }

    public /* synthetic */ hmw(hnc hncVar, View view, hnb hnbVar, qyu qyuVar, int i) {
        this.$cid = i;
        this.f32250b = hncVar;
        this.f32251c = view;
        this.f32249a = hnbVar;
        this.f32252d = qyuVar;
    }

    public /* synthetic */ hmw(hnc hncVar, wns wnsVar, qyu qyuVar, abtb abtbVar, int i) {
        this.$cid = i;
        this.f32251c = hncVar;
        this.f32252d = wnsVar;
        this.f32250b = qyuVar;
        this.f32249a = abtbVar;
    }

    public /* synthetic */ hmw(hnq hnqVar, CheckableImageView checkableImageView, CheckableImageView checkableImageView2, hnp hnpVar, int i) {
        this.$cid = i;
        this.f32249a = hnqVar;
        this.f32250b = checkableImageView;
        this.f32252d = checkableImageView2;
        this.f32251c = hnpVar;
    }

    public /* synthetic */ hmw(hoe hoeVar, Context context, wns wnsVar, qyu qyuVar, int i) {
        this.$cid = i;
        this.f32249a = hoeVar;
        this.f32251c = context;
        this.f32252d = wnsVar;
        this.f32250b = qyuVar;
    }

    public /* synthetic */ hmw(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$cid = i;
        this.f32249a = obj;
        this.f32250b = obj2;
        this.f32251c = obj3;
        this.f32252d = obj4;
    }

    public /* synthetic */ hmw(kqh kqhVar, kti ktiVar, ksa ksaVar, kta ktaVar, int i) {
        this.$cid = i;
        this.f32251c = kqhVar;
        this.f32252d = ktiVar;
        this.f32249a = ksaVar;
        this.f32250b = ktaVar;
    }

    public /* synthetic */ hmw(poi poiVar, qtm qtmVar, Context context, View view, int i) {
        this.$cid = i;
        this.f32250b = poiVar;
        this.f32252d = qtmVar;
        this.f32251c = context;
        this.f32249a = view;
    }

    public /* synthetic */ hmw(rhu rhuVar, String str, InputMethodSubtype inputMethodSubtype, Runnable runnable, int i) {
        this.$cid = i;
        this.f32249a = rhuVar;
        this.f32252d = str;
        this.f32251c = inputMethodSubtype;
        this.f32250b = runnable;
    }

    public /* synthetic */ hmw(srk srkVar, mmh mmhVar, List list, mmg mmgVar, int i) {
        this.$cid = i;
        this.f32250b = srkVar;
        this.f32249a = mmhVar;
        this.f32252d = list;
        this.f32251c = mmgVar;
    }

    public /* synthetic */ hmw(tak takVar, tag tagVar, taf tafVar, kxx kxxVar, int i) {
        this.$cid = i;
        this.f32252d = takVar;
        this.f32250b = tagVar;
        this.f32249a = tafVar;
        this.f32251c = kxxVar;
    }

    public /* synthetic */ hmw(vcy vcyVar, als alsVar, alr alrVar, aaes aaesVar, int i) {
        this.$cid = i;
        this.f32250b = vcyVar;
        this.f32249a = alsVar;
        this.f32251c = alrVar;
        this.f32252d = aaesVar;
    }

    public /* synthetic */ hmw(vcy vcyVar, TextureView textureView, amk amkVar, Size size, int i) {
        this.$cid = i;
        this.f32252d = vcyVar;
        this.f32249a = textureView;
        this.f32250b = amkVar;
        this.f32251c = size;
    }

    public /* synthetic */ hmw(heh hehVar, String str, mkf mkfVar, hdy hdyVar, int i) {
        this.$cid = i;
        this.f32249a = hehVar;
        this.f32252d = str;
        this.f32250b = mkfVar;
        this.f32251c = hdyVar;
    }
}
