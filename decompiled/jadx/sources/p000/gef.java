package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Rect;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InlineSuggestionInfo;
import android.view.inputmethod.InlineSuggestionsRequest;
import android.widget.ImageView;
import android.widget.inline.InlinePresentationSpec;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.lang.Iterable$EL;
import p008j$.time.Duration;
import p008j$.util.DesugarArrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gef extends ohq implements gds, pgw, ohg {

    /* JADX INFO: renamed from: a */
    public static final wvx f28671a = wvx.m34787i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension");

    /* JADX INFO: renamed from: i */
    private static final okc f28672i = okf.m25755a("skip_autofill_smart_reply_with_screen_context_consent", true);

    /* JADX INFO: renamed from: j */
    private static final okc f28673j = okf.m25757c("device_intelligence_min_gms_version_supported", -1);

    /* JADX INFO: renamed from: b */
    public final qec f28674b;

    /* JADX INFO: renamed from: c */
    public boolean f28675c;

    /* JADX INFO: renamed from: d */
    public qxr f28676d;

    /* JADX INFO: renamed from: e */
    public gdv f28677e;

    /* JADX INFO: renamed from: g */
    public int f28679g;

    /* JADX INFO: renamed from: h */
    public gex f28680h;

    /* JADX INFO: renamed from: k */
    private final qdy f28681k;

    /* JADX INFO: renamed from: l */
    private gej f28682l;

    /* JADX INFO: renamed from: n */
    private boolean f28684n;

    /* JADX INFO: renamed from: o */
    private psx f28685o;

    /* JADX INFO: renamed from: m */
    private final Rect f28683m = new Rect();

    /* JADX INFO: renamed from: f */
    public int f28678f = 0;

    /* JADX INFO: renamed from: p */
    private final pdu f28686p = new gec(this);

    public gef(qec qecVar, qdy qdyVar) {
        this.f28674b = qecVar;
        this.f28681k = qdyVar;
    }

    /* JADX INFO: renamed from: A */
    private static int m15873A(Context context) {
        return sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0401ef, 0);
    }

    /* JADX INFO: renamed from: B */
    private static int m15874B(Context context) {
        return sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0);
    }

    /* JADX INFO: renamed from: C */
    private static qxs m15875C(InlineSuggestionInfo inlineSuggestionInfo) {
        String source = inlineSuggestionInfo.getSource();
        int iHashCode = source.hashCode();
        if (iHashCode != 1196892253) {
            if (iHashCode == 1632314654 && source.equals("android:platform")) {
                String[] autofillHints = inlineSuggestionInfo.getAutofillHints();
                if (autofillHints != null && autofillHints.length > 0) {
                    wpa wpaVarM34619o = wpa.m34619o(autofillHints);
                    qxs qxsVar = null;
                    if (wpaVarM34619o.contains("aiai")) {
                        if (wpaVarM34619o.contains("smartReply")) {
                            qxsVar = qxs.AUGMENTED_AUTO_FILL_SMART_REPLY_TC;
                        } else if (wpaVarM34619o.contains("smartReplyAICore")) {
                            qxsVar = qxs.AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE;
                        } else if (wpaVarM34619o.contains("screenshotMemory")) {
                            qxsVar = qxs.AUGMENTED_AUTO_FILL_SCREENSHOT_MEMORY;
                        } else if (wpaVarM34619o.contains("personalContextTextSuggestion")) {
                            qxsVar = qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_SUGGESTION;
                        } else if (wpaVarM34619o.contains("personalContextActionSuggestion")) {
                            qxsVar = qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_ACTION_SUGGESTION;
                        } else if (wpaVarM34619o.contains("personalContextTextPiiSuggestion")) {
                            qxsVar = qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_PII_SUGGESTION;
                        } else if (wpaVarM34619o.contains("messageArmour")) {
                            qxsVar = qxs.AUGMENTED_AUTO_FILL_MESSAGE_ARMOUR;
                        }
                    }
                    if (qxsVar != null) {
                        return qxsVar;
                    }
                }
                return qxs.AUGMENTED_AUTO_FILL;
            }
        } else if (source.equals("android:autofill")) {
            return qxs.AUTO_FILL;
        }
        return qxs.UNKNOWN_CATEGORY;
    }

    /* JADX INFO: renamed from: D */
    private final void m15876D() {
        m15882u();
        m15884w();
    }

    /* JADX INFO: renamed from: E */
    private final boolean m15877E() {
        return this.f28684n && this.f28679g <= 0;
    }

    /* JADX INFO: renamed from: s */
    public static String m15878s(Context context) {
        AutofillManager autofillManagerM9224m = ch$$ExternalSyntheticApiModelOutline1.m9224m(context.getSystemService(ch$$ExternalSyntheticApiModelOutline1.m36317m$3()));
        if (autofillManagerM9224m == null) {
            ((wvu) ((wvu) f28671a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getAutofillServicePackageName", 724, "DeviceIntelligenceExtension.java")).mo34846t("Failed to get autofill manager service");
            return "";
        }
        try {
            ComponentName autofillServiceComponentName = autofillManagerM9224m.getAutofillServiceComponentName();
            if (autofillServiceComponentName != null) {
                return autofillServiceComponentName.getPackageName();
            }
            ((wvu) ((wvu) f28671a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getAutofillServicePackageName", 732, "DeviceIntelligenceExtension.java")).mo34846t("Autofill ComponentName is null");
            return "";
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f28671a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getAutofillServicePackageName", (char) 737, "DeviceIntelligenceExtension.java")).mo34846t("getAutofillServiceComponentName failed");
            return "";
        }
    }

    /* JADX INFO: renamed from: t */
    public static String m15879t() {
        EditorInfo editorInfoM26952a = pjs.m26952a();
        if (editorInfoM26952a != null) {
            return obk.m25285m(editorInfoM26952a);
        }
        ((wvu) ((wvu) f28671a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getCurrentAppPackageName", 154, "DeviceIntelligenceExtension.java")).mo34846t("Current EditorInfo is null");
        return "";
    }

    /* JADX INFO: renamed from: z */
    static boolean m15880z(Context context) {
        mqz mqzVarM23903a = msg.m23903a();
        qvt qvtVarM28903I = qvt.m28903I(context);
        if (mqzVarM23903a == mqz.f46872b) {
            return !qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8d, false) || lnz.m22811bX(qvtVarM28903I, mqzVarM23903a);
        }
        return false;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        if (m25541ag()) {
            mo10195hj();
        }
        this.f28686p.m26589j();
        gex gexVar = this.f28680h;
        if (gexVar != null) {
            gexVar.f28737b.m18734d();
            gexVar.f28738c.m15901e();
            gexVar.f28740e = null;
            gex.m15899a();
            this.f28680h = null;
        }
        gej gejVar = this.f28682l;
        if (gejVar != null) {
            this.f28674b.mo17390d(wns.m34532r(gejVar.getClass()));
            this.f28682l = null;
        }
    }

    @Override // p000.pgw
    /* JADX INFO: renamed from: e */
    public final InlineSuggestionsRequest mo15881e(Context context) {
        int i;
        LocaleList localeList;
        if (this.f28680h == null) {
            ((wvu) ((wvu) f28671a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 217, "DeviceIntelligenceExtension.java")).mo34846t("Inline suggestions disabled because of initialization problem");
            return null;
        }
        long jM30090a = sfl.m30090a(m25538ac(), "com.google.android.gms");
        if (jM30090a == -1) {
            ((wvu) ((wvu) f28671a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInstalledGmsVersionCode", 249, "DeviceIntelligenceExtension.java")).mo34846t("GMS package info query failed");
            jM30090a = -1;
        }
        if (jM30090a < ((Long) f28673j.mo25729g()).longValue()) {
            ((wvu) ((wvu) f28671a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 221, "DeviceIntelligenceExtension.java")).mo34846t("Inline suggestions disabled because GMS version is too old");
            return null;
        }
        if (m25542ah().mo21156dr().mo23754v()) {
            ((wvu) ((wvu) f28671a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 225, "DeviceIntelligenceExtension.java")).mo34846t("Inline suggestions disabled since talkback is on");
            return null;
        }
        if (!qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8f, false)) {
            msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
            if (msg.m23924y(msgVar == null ? null : msgVar.m23926c())) {
                ((wvu) ((wvu) f28671a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 230, "DeviceIntelligenceExtension.java")).mo34846t("Inline suggestions disabled in virtual keyboard with suggestion strip disabled.");
                return null;
            }
        }
        if (!lnz.m22805bR(context)) {
            ((wvu) ((wvu) f28671a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 235, "DeviceIntelligenceExtension.java")).mo34846t("Inline suggestions disabled in stylus mode or vertical PK/Voice toolbar");
            return null;
        }
        qec qecVar = this.f28674b;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070929);
        int i2 = sgd.f61580a;
        float fM30157c = sgd.m30157c(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0401ef, 0.0f);
        float fM30157c2 = sgd.m30157c(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f04005f, 0.0f);
        float f = context.getResources().getDisplayMetrics().density;
        int iMin = Math.min(8, Math.max(2, Math.round(((fM30157c - fM30157c2) / 2.0f) / f)));
        switch (iMin) {
            case 2:
                i = R.drawable.APKTOOL_DUMMYVAL_0x7f080334;
                break;
            case 3:
                i = R.drawable.APKTOOL_DUMMYVAL_0x7f080335;
                break;
            case 4:
                i = R.drawable.APKTOOL_DUMMYVAL_0x7f080336;
                break;
            case 5:
                i = R.drawable.APKTOOL_DUMMYVAL_0x7f080337;
                break;
            case 6:
                i = R.drawable.APKTOOL_DUMMYVAL_0x7f080338;
                break;
            case 7:
                i = R.drawable.APKTOOL_DUMMYVAL_0x7f080339;
                break;
            default:
                i = R.drawable.APKTOOL_DUMMYVAL_0x7f08033a;
                break;
        }
        int iFloor = (int) Math.floor(iMin * f);
        ((wvu) ((wvu) gei.f28688a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceInlineSuggestionsRequest", "<init>", 76, "DeviceIntelligenceInlineSuggestionsRequest.java")).mo34819U("DI Request: headerHeight=%f, chipHeight=%f, density=%f, paddingDp=%d, chipInsetVertical=%d, KeyboardHeaderHeightPx=%d, minSize=%s, maxSize=%s", Float.valueOf(fM30157c), Float.valueOf(fM30157c2), Float.valueOf(f), Integer.valueOf(iMin), Integer.valueOf(iFloor), Integer.valueOf(sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0401ef, 0)), gei.m15889c(context), gei.m15888b(context));
        this.f28683m.set(dimensionPixelSize, iFloor, dimensionPixelSize, iFloor);
        InlineSuggestionsRequest.Builder builder = new InlineSuggestionsRequest.Builder(new ArrayList());
        InlinePresentationSpec.Builder builder2 = new InlinePresentationSpec.Builder(gei.m15889c(context), gei.m15888b(context));
        Set set = C1035ok.f51127a;
        ArrayList<InterfaceC1034oj> arrayList = new ArrayList();
        pga.m26733F(context);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        int i3 = (pevVar == null || !pevVar.mo26675v()) ? 0 : 1;
        Bundle bundle = (Bundle) new lez("style_v1").f43892a;
        bundle.putInt("layout_direction", i3);
        if (i3 == 0) {
            bundle.putInt("layout_truncation_preference", 1);
        }
        ColorStateList colorStateListMo24495e = lnz.m22874ci(context).mo24495e(".keyboard-device-intelligence-action-icon", -16777216);
        Resources resources = context.getResources();
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070838);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070837);
        lez lezVar = new lez((char[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
        ((Bundle) lezVar.f43892a).putInt("background_color", 0);
        lezVar.m22381B(0, 0);
        lezVar.m22380A(0, 0);
        C1039oo c1039ooM22419z = lezVar.m22419z();
        c1039ooM22419z.m25808d();
        bundle.putBundle("single_icon_chip_style", c1039ooM22419z.f51210a);
        lez lezVar2 = new lez((char[]) null, (byte[]) null, (byte[]) null);
        Bundle bundle2 = (Bundle) lezVar2.f43892a;
        bundle2.putInt("image_max_width", dimensionPixelSize2);
        bundle2.putInt("image_max_height", dimensionPixelSize2);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        if (scaleType == null) {
            throw new NullPointerException("scaleType should not be null");
        }
        bundle2.putString("image_scale_type", scaleType.name());
        lezVar2.m22380A(0, dimensionPixelSize3);
        lezVar2.m22414u(colorStateListMo24495e);
        C1037om c1037omM22413t = lezVar2.m22413t();
        c1037omM22413t.m25808d();
        bundle.putBundle("single_icon_chip_icon_style", c1037omM22413t.f51210a);
        nhc nhcVarM22874ci = lnz.m22874ci(context);
        ColorStateList colorStateListMo24495e2 = nhcVarM22874ci.mo24495e(".chip-item-suggestion-text", -16777216);
        ColorStateList colorStateListMo24495e3 = nhcVarM22874ci.mo24495e(".chip-item-suggestion-text-secondary", -16777216);
        Icon tintBlendMode = Icon.createWithResource(context, i).setTintList(gei.m15887a(context).withAlpha(1)).setTintBlendMode(BlendMode.DST_OVER);
        Resources resources2 = context.getResources();
        int iRound = Math.round(resources2.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070926) / 2.0f);
        int iRound2 = Math.round((resources2.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070927) + resources2.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070929)) - iRound);
        int dimensionPixelSize4 = resources2.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07092f);
        qlb qlbVarM28411b = qlc.m28411b(context);
        lez lezVar3 = new lez((char[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
        lezVar3.m22381B(iRound2, iRound2);
        if (tintBlendMode == null) {
            throw new NullPointerException("background icon should not be null");
        }
        ((Bundle) lezVar3.f43892a).putParcelable("background", tintBlendMode);
        C1039oo c1039ooM22419z2 = lezVar3.m22419z();
        c1039ooM22419z2.m25808d();
        bundle.putBundle("chip_style", c1039ooM22419z2.f51210a);
        lez lezVar4 = new lez((char[]) null, (byte[]) null, (byte[]) null);
        lezVar4.m22414u(colorStateListMo24495e2);
        lezVar4.m22380A(iRound, iRound);
        C1037om c1037omM22413t2 = lezVar4.m22413t();
        c1037omM22413t2.m25808d();
        bundle.putBundle("start_icon_style", c1037omM22413t2.f51210a);
        lez lezVar5 = new lez(null, null, null, null, null);
        lezVar5.m22416w(colorStateListMo24495e2.getDefaultColor());
        lezVar5.m22417x(qlbVarM28411b != null ? qlbVarM28411b.m28408b(14.0f) : 14.0f);
        lezVar5.m22418y();
        int i4 = iRound - dimensionPixelSize4;
        lezVar5.m22381B(i4, i4);
        C1038on c1038onM22415v = lezVar5.m22415v();
        c1038onM22415v.m25808d();
        bundle.putBundle("title_style", c1038onM22415v.f51210a);
        lez lezVar6 = new lez(null, null, null, null, null);
        lezVar6.m22416w(colorStateListMo24495e3.getDefaultColor());
        lezVar6.m22417x(qlbVarM28411b != null ? qlbVarM28411b.m28408b(14.0f) : 14.0f);
        lezVar6.m22418y();
        lezVar6.m22381B(iRound, i4);
        C1038on c1038onM22415v2 = lezVar6.m22415v();
        c1038onM22415v2.m25808d();
        bundle.putBundle("subtitle_style", c1038onM22415v2.f51210a);
        lez lezVar7 = new lez((char[]) null, (byte[]) null, (byte[]) null);
        lezVar7.m22414u(colorStateListMo24495e2);
        lezVar7.m22380A(iRound, iRound);
        C1037om c1037omM22413t3 = lezVar7.m22413t();
        c1037omM22413t3.m25808d();
        bundle.putBundle("end_icon_style", c1037omM22413t3.f51210a);
        C1040op c1040op = new C1040op(bundle);
        if (!C1035ok.f51127a.contains("androidx.autofill.inline.ui.version:v1")) {
            throw new IllegalArgumentException("Unsupported style version: androidx.autofill.inline.ui.version:v1");
        }
        arrayList.add(c1040op);
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("Please put at least one style in the builder");
        }
        Bundle bundle3 = new Bundle();
        ArrayList<String> arrayList2 = new ArrayList<>();
        for (InterfaceC1034oj interfaceC1034oj : arrayList) {
            String strMo25703b = interfaceC1034oj.mo25703b();
            arrayList2.add(interfaceC1034oj.mo25703b());
            bundle3.putBundle(strMo25703b, interfaceC1034oj.m25702a());
        }
        bundle3.putStringArrayList("androidx.autofill.inline.ui.version:key", arrayList2);
        builder2.setStyle(bundle3);
        InlinePresentationSpec inlinePresentationSpecBuild = builder2.build();
        for (int i5 = 0; i5 < 9; i5++) {
            builder.addInlinePresentationSpecs(inlinePresentationSpecBuild);
        }
        builder.setMaxSuggestionCount(9);
        pga.m26733F(context);
        pem pemVar2 = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar2 = pemVar2 != null ? pemVar2.f53592a : null;
        if (pevVar2 == null) {
            localeList = LocaleList.getEmptyLocaleList();
        } else {
            Locale localeM30068t = pevVar2.mo26662i().m30068t();
            wnn wnnVar = new wnn(4);
            wnnVar.m34514h(localeM30068t);
            wui it = pevVar2.mo26663j().iterator();
            while (it.hasNext()) {
                Locale localeM30068t2 = ((sfc) it.next()).m30068t();
                if (!localeM30068t.equals(localeM30068t2)) {
                    wnnVar.m34514h(localeM30068t2);
                }
            }
            localeList = new LocaleList((Locale[]) wnnVar.m34513g().toArray(new Locale[0]));
        }
        builder.setSupportedLocales(localeList);
        InlineSuggestionsRequest inlineSuggestionsRequestBuild = builder.build();
        qecVar.mo17400n(gel.f28698a, new Object[0]);
        return inlineSuggestionsRequestBuild;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0035  */
    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        this.f28684n = z;
        Context contextM25538ac = m25538ac();
        if (!qvt.m28903I(contextM25538ac).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8f, false)) {
            msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
            if (!msg.m23924y(msgVar == null ? null : msgVar.m23926c())) {
                if (lnz.m22805bR(contextM25538ac)) {
                    super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
                    return true;
                }
            }
        } else if (lnz.m22805bR(contextM25538ac)) {
            super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
            return true;
        }
        return false;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "DeviceIntelligenceExtension";
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        this.f28686p.m26587h(xpi.INSTANCE);
        this.f28680h = new gex(m25542ah());
        gej gejVar = new gej(m25538ac(), this.f28681k);
        this.f28682l = gejVar;
        Object[] objArr = {gejVar};
        zli.m36005I(objArr, 1);
        this.f28674b.mo17388b(new wsx(objArr, 1));
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        this.f28678f++;
        this.f28684n = false;
        m15876D();
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hx */
    public final boolean mo14147hx() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        if (m25541ag()) {
            this.f50978L = editorInfo;
            this.f28684n = z;
            this.f28678f++;
            obk.m25285m(editorInfo);
            if (this.f28684n) {
                return;
            }
            m15876D();
        }
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        qxr qxrVar;
        psx psxVar;
        if (!m25541ag() || (qbcVarM25515g = oheVar.m25515g()) == null || (qxrVar = this.f28676d) == null || qbcVarM25515g.f55968c != -10028 || (psxVar = this.f28685o) == null || psxVar != psx.PREEMPTIVE_WITH_SUPPRESSION) {
            return false;
        }
        qxm.m28977c(qxrVar.f58315d, true);
        this.f28676d = null;
        this.f28685o = null;
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: u */
    public final void m15882u() {
        m15883v();
        gdv gdvVar = this.f28677e;
        if (gdvVar != null) {
            gdvVar.f28625g = null;
            Iterable$EL.forEach(gdvVar.f28626h, new ffq(5));
            Iterable$EL.forEach(gdvVar.f28627i, new ffq(6));
            this.f28677e = null;
        }
        qxr qxrVar = this.f28676d;
        if (qxrVar != null) {
            qxm.m28976a(qxrVar.f58315d);
            this.f28676d = null;
            this.f28685o = null;
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m15883v() {
        if (this.f28675c) {
            ovo.m26119a("device_intelligence_onboarding_banner", false, true);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m15884w() {
        gex gexVar = this.f28680h;
        if (gexVar != null) {
            gexVar.f28740e = null;
            gex.m15899a();
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m15885x(int i, AtomicInteger atomicInteger, View[] viewArr, qxq qxqVar, final qxs qxsVar, boolean z) {
        if (atomicInteger.decrementAndGet() == 0) {
            if (!m25541ag() || i != this.f28678f) {
                ((wvu) ((wvu) f28671a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "onInflationComplete", 604, "DeviceIntelligenceExtension.java")).mo34849w("Extension deactivated or generation changed; dropping suggestions for category %s", qxsVar);
                return;
            }
            final Context contextM25538ac = m25538ac();
            if (m15877E()) {
                wns wnsVar = (wns) DesugarArrays.stream(viewArr).filter(new era(9)).collect(wlk.f73034a);
                final Context contextM25671j = m25542ah().m25671j();
                gdv gdvVar = new gdv(wnsVar, gei.m15887a(contextM25671j), this.f28683m, qxsVar);
                this.f28677e = gdvVar;
                Iterable$EL.forEach(gdvVar.f28621c, new fvg(gdvVar, 5));
                final boolean z2 = this.f28676d == null;
                final boolean zM28986b = qxr.m28986b(qxsVar);
                final boolean zM28987c = qxr.m28987c(qxsVar);
                qxqVar.f58302b = new acgn() { // from class: geb
                    /* JADX WARN: Code duplicated, block: B:32:0x00d2 A[Catch: all -> 0x0178, TryCatch #6 {all -> 0x0178, blocks: (B:46:0x0156, B:61:0x017e, B:31:0x00c9, B:42:0x0108, B:43:0x010b, B:32:0x00d2, B:35:0x00de, B:37:0x00ee, B:39:0x0101, B:38:0x00f8, B:44:0x011a), top: B:104:0x00c9 }] */
                    /* JADX WARN: Code duplicated, block: B:40:0x0105  */
                    /* JADX WARN: Code duplicated, block: B:75:0x01a7  */
                    @Override // p000.acgn
                    /* JADX INFO: renamed from: a */
                    public final Object mo1537a() throws Throwable {
                        char c;
                        char c2;
                        char c3;
                        Throwable th;
                        boolean z3;
                        qxs qxsVar2;
                        Context context;
                        char c4;
                        rjg rjgVar;
                        gef gefVar = this.f28659a;
                        boolean z4 = zM28986b;
                        qxs qxsVar3 = qxsVar;
                        Context context2 = contextM25538ac;
                        try {
                            rsm rsmVar = new rsm("DI.onSuggestionsShown");
                            try {
                                if (z2) {
                                    try {
                                        gdv gdvVar2 = gefVar.f28677e;
                                        if (gdvVar2 != null) {
                                            wns wnsVar2 = gdvVar2.f28621c;
                                            if (wnsVar2.isEmpty()) {
                                                z3 = z4;
                                                qxsVar2 = qxsVar3;
                                                context = context2;
                                                c = 2;
                                                c2 = 1;
                                                c4 = 0;
                                            } else {
                                                Duration durationPlus = Duration.ZERO;
                                                wnn wnnVar = new wnn(4);
                                                c = 2;
                                                try {
                                                    wnn wnnVar2 = new wnn(4);
                                                    int size = wnsVar2.size();
                                                    int i2 = 0;
                                                    c2 = 1;
                                                    while (i2 < size) {
                                                        try {
                                                            c3 = 0;
                                                            try {
                                                                View view = (View) wnsVar2.get(i2);
                                                                view.setScaleX(0.5f);
                                                                view.setScaleY(0.1f);
                                                                int i3 = i2;
                                                                boolean z5 = z4;
                                                                qxsVar3 = qxsVar3;
                                                                try {
                                                                    wnnVar.m34514h(view.animate().setDuration(gdv.f28619a.toMillis()).setInterpolator(new DecelerateInterpolator()).scaleX(1.0f).scaleY(1.0f).setStartDelay(durationPlus.toMillis()).setListener(new gdu(view)));
                                                                    SurfaceView surfaceView = (SurfaceView) tmk.m31273r(view, SurfaceView.class);
                                                                    int i4 = Build.VERSION.SDK_INT;
                                                                    Context context3 = contextM25671j;
                                                                    context2 = context2;
                                                                    if (i4 >= 33) {
                                                                        try {
                                                                            if (view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0b) == Boolean.TRUE && surfaceView != null && ((Boolean) geu.f28719a.mo25729g()).booleanValue()) {
                                                                                z4 = z5;
                                                                                try {
                                                                                    rjgVar = new rjg(surfaceView, new geu(context3, gdvVar2.f28622d, gdvVar2.f28623e, durationPlus));
                                                                                } catch (Throwable th2) {
                                                                                    th = th2;
                                                                                    th = th;
                                                                                    try {
                                                                                        rsmVar.close();
                                                                                        throw th;
                                                                                    } catch (Throwable th3) {
                                                                                        th.addSuppressed(th3);
                                                                                        throw th;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                z4 = z5;
                                                                                if (qxr.m28987c(gdvVar2.f28624f) || surfaceView == null) {
                                                                                    rjgVar = null;
                                                                                } else {
                                                                                    rjgVar = new rjg(surfaceView, ((Boolean) ouf.f52288a.mo25729g()).booleanValue() ? new ger(context3, gdvVar2.f28622d, gdvVar2.f28623e, durationPlus) : new geq(context3, gdvVar2.f28622d, gdvVar2.f28623e, durationPlus));
                                                                                }
                                                                            }
                                                                        } catch (Throwable th4) {
                                                                            th = th4;
                                                                            z4 = z5;
                                                                            th = th;
                                                                            rsmVar.close();
                                                                            throw th;
                                                                        }
                                                                    } else {
                                                                        z4 = z5;
                                                                        if (qxr.m28987c(gdvVar2.f28624f)) {
                                                                            rjgVar = null;
                                                                        } else {
                                                                            rjgVar = null;
                                                                        }
                                                                    }
                                                                    if (rjgVar != null) {
                                                                        wnnVar2.m34514h(rjgVar);
                                                                    }
                                                                    durationPlus = durationPlus.plus(gdv.f28620b);
                                                                    i2 = i3 + 1;
                                                                    qxsVar3 = qxsVar3;
                                                                    context2 = context2;
                                                                    z4 = z4;
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                    context2 = context2;
                                                                }
                                                            } catch (Throwable th6) {
                                                                th = th6;
                                                                z4 = z4;
                                                                qxsVar3 = qxsVar3;
                                                                context2 = context2;
                                                            }
                                                        } catch (Throwable th7) {
                                                            th = th7;
                                                            z4 = z4;
                                                            qxsVar3 = qxsVar3;
                                                            context2 = context2;
                                                            c3 = 0;
                                                            th = th;
                                                            rsmVar.close();
                                                            throw th;
                                                        }
                                                    }
                                                    z3 = z4;
                                                    qxsVar2 = qxsVar3;
                                                    context = context2;
                                                    c4 = 0;
                                                    gdvVar2.f28626h = wnnVar.m34513g();
                                                    gdvVar2.f28627i = wnnVar2.m34513g();
                                                    ((ViewPropertyAnimator) zli.m36065aq(gdvVar2.f28626h)).setListener(new gdt(gdvVar2));
                                                    Iterable$EL.forEach(gdvVar2.f28626h, new ffq(7));
                                                    Iterable$EL.forEach(gdvVar2.f28627i, new ffq(8));
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    c2 = 1;
                                                    c3 = 0;
                                                    th = th;
                                                    rsmVar.close();
                                                    throw th;
                                                }
                                            }
                                            if (z3) {
                                                gefVar.f28677e.f28625g = new fpf(gefVar, 19);
                                            } else if (zM28987c) {
                                                gefVar.f28677e.f28625g = new fpf(gefVar, 20);
                                            }
                                        } else {
                                            z3 = z4;
                                            qxsVar2 = qxsVar3;
                                            context = context2;
                                            c = 2;
                                            c2 = 1;
                                            c4 = 0;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        c = 2;
                                    }
                                } else {
                                    z3 = z4;
                                    qxsVar2 = qxsVar3;
                                    context = context2;
                                    c = 2;
                                    c2 = 1;
                                    c4 = 0;
                                }
                                rsmVar.close();
                                qec qecVar = gefVar.f28674b;
                                gel gelVar = gel.f28699b;
                                String strM15878s = z3 ? gef.m15878s(context) : null;
                                String strM15879t = gef.m15879t();
                                Object[] objArr = new Object[3];
                                objArr[c4] = qxsVar2;
                                objArr[c2] = strM15878s;
                                objArr[c] = strM15879t;
                                qecVar.mo17400n(gelVar, objArr);
                                return acde.f5115a;
                            } catch (Throwable th10) {
                                th = th10;
                                qec qecVar2 = gefVar.f28674b;
                                gel gelVar2 = gel.f28699b;
                                String strM15878s2 = z4 ? gef.m15878s(context2) : null;
                                String strM15879t2 = gef.m15879t();
                                Object[] objArr2 = new Object[3];
                                objArr2[c3] = qxsVar3;
                                objArr2[c2] = strM15878s2;
                                objArr2[c] = strM15879t2;
                                qecVar2.mo17400n(gelVar2, objArr2);
                                throw th;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            z4 = z4;
                            qxsVar3 = qxsVar3;
                            context2 = context2;
                            c = 2;
                            c2 = 1;
                            c3 = 0;
                        }
                    }
                };
                qxqVar.m28984e(wnsVar);
                qxqVar.m28982c();
                qxqVar.f58304d = new cum(this, 13);
                qxr qxrVarM28980a = qxqVar.m28980a();
                if (!z) {
                    m15884w();
                }
                boolean zM28985a = qxr.m28985a(qxsVar);
                if (wnsVar.isEmpty()) {
                    m15882u();
                    if (zM28985a) {
                        return;
                    }
                    qxrVarM28980a.f58317f.mo1537a();
                    return;
                }
                qxr qxrVar = this.f28676d;
                if (qxrVar != null) {
                    if (qxrVar.f58315d != qxrVarM28980a.f58315d) {
                        m15882u();
                    }
                }
                this.f28676d = qxrVarM28980a;
                rsm rsmVar = new rsm("DI.displaySuggestions");
                try {
                    this.f28685o = zM28985a ? psx.DEFAULT : psx.PREEMPTIVE_WITH_SUPPRESSION;
                    if (m15880z(contextM25671j)) {
                        EnumMap enumMap = new EnumMap(qcl.class);
                        enumMap.put(qcl.FLOATING_CANDIDATES, qxrVarM28980a);
                        qxn.m28979c(enumMap, this.f28685o);
                    } else {
                        qxn.m28978a(qxrVarM28980a, this.f28685o);
                    }
                    rsmVar.close();
                } catch (Throwable th) {
                    try {
                        rsmVar.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r4v2 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // p000.pgw
    /* JADX INFO: renamed from: y */
    public final boolean mo15886y(android.content.Context r26, android.view.inputmethod.InlineSuggestionsResponse r27) {
        /*
            Method dump skipped, instruction units count: 600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gef.mo15886y(android.content.Context, android.view.inputmethod.InlineSuggestionsResponse):boolean");
    }
}
