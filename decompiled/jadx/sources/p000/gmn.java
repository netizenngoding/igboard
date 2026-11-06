package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Range;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.BiConsumer$CC;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gmn implements BiConsumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29630a;

    public /* synthetic */ gmn(Object obj, int i) {
        this.$cid = i;
        this.f29630a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r21v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        xet xetVar;
        int i;
        xet xetVar2;
        int i2 = 9;
        int i3 = 4;
        switch (this.$cid) {
            case 0:
                gmo gmoVar = (gmo) this.f29630a;
                Integer num = (Integer) obj2;
                gmoVar.f29632a.accept((gmu) obj, num);
                gmoVar.m16215e(num.intValue());
                return;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                Range range = (Range) obj2;
                wvx wvxVar = fgb.f25831a;
                ?? r0 = this.f29630a;
                if (r0 != 0) {
                    r0.mo17400n(fgu.STT_TEXT_DELETED, charSequence, range);
                    return;
                }
                return;
            case 2:
                gmo gmoVar2 = (gmo) this.f29630a;
                Integer num2 = (Integer) obj2;
                gmoVar2.f29632a.accept((gmt) obj, num2);
                gmoVar2.m16215e(num2.intValue());
                return;
            case 3:
                gmo gmoVar3 = (gmo) this.f29630a;
                Integer num3 = (Integer) obj2;
                gmoVar3.f29632a.accept((gmr) obj, num3);
                gmoVar3.m16215e(num3.intValue());
                return;
            case 4:
                osv osvVar = (osv) obj;
                Integer num4 = (Integer) obj2;
                boolean z = osvVar.f52082d;
                hyk hykVar = (hyk) this.f29630a;
                hykVar.f33619I = num4;
                hykVar.f33644f.mo17400n(osr.f52067l, osvVar, hykVar.m18029h(z, true), hykVar.m18025c(), Boolean.valueOf(hykVar.m18022J()), Boolean.valueOf(hykVar.m18021I()), hykVar.m18026e(), num4, Integer.valueOf(((wsx) hykVar.f33618H).f73398d));
                Optional optional = osvVar.f52081c;
                if (!optional.isPresent()) {
                    Optional optional2 = osvVar.f52080b;
                    String str = osvVar.f52079a;
                    hykVar.m18036p(hykVar.f33645g.mo17955d(hykVar.m18024b((String) optional2.orElse(str))), Instant.now(), str, false, z);
                    return;
                }
                ?? r21 = optional.get();
                String str2 = osvVar.f52079a;
                hykVar.m18018F("", r21, hyh.f33598e, str2, false, false, xie.RESPOND_SUCCESS, z, xgd.SMART_REPLY_CUJ);
                hwe hweVar = hykVar.f33645g;
                if (hweVar != null) {
                    hxd hxdVar = (hxd) hweVar;
                    String strM17986s = (String) hxdVar.f33502f.get();
                    if (strM17986s == null) {
                        strM17986s = hxdVar.m17986s("");
                    }
                    zom zomVar = (zom) ((ConversationalRewritePrompterImpl) hxdVar.f33499c).f17679k.get(strM17986s);
                    if (zomVar == null) {
                        throw new IllegalArgumentException("Session not found: ".concat(String.valueOf(strM17986s)));
                    }
                    zomVar.m36283i((String) osvVar.f52080b.orElse(str2), Optional.empty(), Optional.m19845of(osvVar), false);
                    Objects.requireNonNull(zomVar);
                    iot iotVar = new iot(zomVar, i2);
                    if (true == optional.isPresent()) {
                        ((zom) iotVar.f35689a).m36282h((String) optional.get());
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((Boolean) obj2).booleanValue();
                igo igoVar = (igo) this.f29630a;
                igoVar.f34667a = null;
                qhd qhdVar = igoVar.f34669c;
                if (qhdVar != null) {
                    qhdVar.m28246c();
                    return;
                }
                return;
            case 6:
                iov iovVar = (iov) this.f29630a;
                NgaInputManager ngaInputManager = iovVar.f35697h;
                if (ngaInputManager == null || iovVar.f35698i == null) {
                    return;
                }
                iovVar.m18826a(ngaInputManager);
                iovVar.f35701l.m28210d(nos.f49161a);
                return;
            case 7:
                String str3 = (String) obj;
                Float f = (Float) obj2;
                if (f.floatValue() >= 0.05f) {
                    Object obj3 = this.f29630a;
                    Objects.requireNonNull(str3);
                    aali aaliVar = (aali) obj3;
                    Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(((sby) aaliVar.f1248b).f61180e);
                    float fFloatValue = (mapUnmodifiableMap.containsKey(str3) ? ((Float) mapUnmodifiableMap.get(str3)).floatValue() : 0.0f) + f.floatValue();
                    Objects.requireNonNull(str3);
                    aaliVar.m1315t();
                    sby sbyVar = (sby) aaliVar.f1248b;
                    aamo aamoVar = sbyVar.f61180e;
                    if (!aamoVar.f1308b) {
                        sbyVar.f61180e = aamoVar.m1398a();
                    }
                    sbyVar.f61180e.put(str3, Float.valueOf(fFloatValue));
                    return;
                }
                return;
            case 8:
                ((wnv) this.f29630a).mo29447a((ylk) obj, ((woy) obj2).mo34590g());
                return;
            case 9:
                qch qchVar = (qch) obj2;
                if (((pky) obj) == null || qchVar != gze.f30886b) {
                    return;
                }
                Object obj4 = this.f29630a;
                jha jhaVar = (jha) obj4;
                jhaVar.f38693q = true;
                hcp hcpVar = (hcp) obj4;
                if (hcpVar.f31214k) {
                    ((iza) obj4).m19222ao();
                    hcpVar.mo16769D().mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(qchVar, wnz.m34564l("query", zli.m36123bv(jhaVar.f36736n), "activation_source", ohr.f50984c)), Integer.MAX_VALUE)));
                    return;
                }
                return;
            case 10:
                int iIntValue = ((Integer) obj2).intValue();
                Object obj5 = this.f29630a;
                if (iIntValue != -1) {
                    EmoticonKeyboardTablet emoticonKeyboardTablet = (EmoticonKeyboardTablet) obj5;
                    if (iIntValue != emoticonKeyboardTablet.f16659k) {
                        BindingRecyclerView bindingRecyclerView = emoticonKeyboardTablet.f16656h;
                        if (bindingRecyclerView != null) {
                            rah rahVarM11424a = bindingRecyclerView.m11424a();
                            if (rahVarM11424a != null) {
                                rahVarM11424a.m29122L(emoticonKeyboardTablet.f16659k, Boolean.FALSE);
                                rahVarM11424a.m29122L(iIntValue, Boolean.TRUE);
                            }
                            BindingRecyclerView bindingRecyclerView2 = emoticonKeyboardTablet.f16656h;
                            if (bindingRecyclerView2 != null) {
                                bindingRecyclerView2.m5766al(iIntValue);
                            }
                        }
                        emoticonKeyboardTablet.f16659k = iIntValue;
                        EmoticonRecyclerView emoticonRecyclerView = emoticonKeyboardTablet.f16655g;
                        if (emoticonRecyclerView != null) {
                            emoticonKeyboardTablet.m10634D(emoticonRecyclerView, emoticonKeyboardTablet.m10637l(iIntValue));
                        }
                    }
                }
                EmoticonKeyboardTablet emoticonKeyboardTablet2 = (EmoticonKeyboardTablet) obj5;
                int i4 = emoticonKeyboardTablet2.f16659k;
                String strM10637l = emoticonKeyboardTablet2.m10637l(i4);
                emoticonKeyboardTablet2.f16653e.mo9278i("pref_key_emoticon_last_category_opened", strM10637l);
                qec qecVar = emoticonKeyboardTablet2.f16652d;
                gxn gxnVar = gxn.CATEGORY_SWITCH;
                aali aaliVarM1364l = xex.f74279a.m1364l();
                aaliVarM1364l.m1315t();
                xex xexVar = (xex) aaliVarM1364l.f1248b;
                xexVar.f74281c = 5;
                xexVar.f74280b |= 1;
                xew xewVar = xew.BROWSE;
                aaliVarM1364l.m1315t();
                xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                xexVar2.f74282d = xewVar.f74278w;
                xexVar2.f74280b |= 2;
                aali aaliVarM1364l2 = xeu.f74233a.m1364l();
                aaliVarM1364l2.m1315t();
                xeu xeuVar = (xeu) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(strM10637l);
                xeuVar.f74234b |= 1;
                xeuVar.f74235c = strM10637l;
                aaliVarM1364l2.m1315t();
                xeu xeuVar2 = (xeu) aaliVarM1364l2.f1248b;
                xeuVar2.f74236d = 2;
                xeuVar2.f74234b |= 2;
                aaliVarM1364l2.m1315t();
                xeu xeuVar3 = (xeu) aaliVarM1364l2.f1248b;
                xeuVar3.f74234b |= 4;
                xeuVar3.f74237e = i4;
                xet xetVar3 = emoticonKeyboardTablet2.m10635E(strM10637l) ? xet.RECENTS : xet.UNKNOWN;
                aaliVarM1364l2.m1315t();
                xeu xeuVar4 = (xeu) aaliVarM1364l2.f1248b;
                xeuVar4.f74238f = xetVar3.f74232t;
                xeuVar4.f74234b |= 8;
                xeu xeuVar5 = (xeu) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                xex xexVar3 = (xex) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xeuVar5);
                xexVar3.f74284f = xeuVar5;
                xexVar3.f74280b |= 8;
                qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
                return;
            case 11:
                int iIntValue2 = ((Integer) obj2).intValue();
                String strMo16219v = ((gmw) obj).mo16219v();
                if (TextUtils.isEmpty(strMo16219v)) {
                    ((wvu) ((wvu) EmoticonSimplifiedKeyboard.f16669a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "handleHeaderClick", 492, "EmoticonSimplifiedKeyboard.java")).mo34846t("handleHeaderClick() : The selected emoticon category is empty");
                    return;
                }
                EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard = (EmoticonSimplifiedKeyboard) this.f29630a;
                gmo gmoVar4 = emoticonSimplifiedKeyboard.f16675g;
                if (gmoVar4 == null) {
                    ((wvu) ((wvu) EmoticonSimplifiedKeyboard.f16669a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "handleHeaderClick", 498, "EmoticonSimplifiedKeyboard.java")).mo34846t("handleHeaderClick() : View is null");
                    return;
                }
                if (gmoVar4.f29634c == iIntValue2) {
                    ((wvu) ((wvu) EmoticonSimplifiedKeyboard.f16669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "handleHeaderClick", 503, "EmoticonSimplifiedKeyboard.java")).mo34849w("handleHeaderClick() : User selected same category %s.", strMo16219v);
                    return;
                }
                gzc gzcVar = emoticonSimplifiedKeyboard.f16677i;
                if (gzcVar != null) {
                    emoticonSimplifiedKeyboard.f16673e.m5672ak(gzcVar.m16639c(iIntValue2), 0);
                }
                emoticonSimplifiedKeyboard.m10648E(iIntValue2, 3);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                final owm owmVar = (owm) obj;
                final GifKeyboardM2 gifKeyboardM2 = ((jlu) this.f29630a).f39151a;
                gifKeyboardM2.f16713p = true;
                int iIntValue3 = ((Integer) obj2).intValue();
                boolean z2 = gifKeyboardM2.f16705h;
                gifKeyboardM2.f16713p = true;
                EditorInfo editorInfo = gifKeyboardM2.f17818H;
                if (editorInfo == null) {
                    editorInfo = new EditorInfo();
                }
                final String strM10687T = gifKeyboardM2.m10687T();
                final String strM10655G = gifKeyboardM2.m10655G();
                final Optional optionalM10654E = gifKeyboardM2.m10654E();
                if (z2) {
                    xetVar = xet.CONTEXTUAL;
                } else {
                    xetVar = optionalM10654E.isPresent() ? ((gop) optionalM10654E.get()).f29785b : xet.UNKNOWN;
                }
                final xet xetVar4 = xetVar;
                gro groVar = gifKeyboardM2.f16701d;
                gifKeyboardM2.f16715r.m30525n(owmVar);
                grj grjVarM16434a = grk.m16434a();
                grjVarM16434a.m16428f(owmVar);
                grjVarM16434a.m16430h(iIntValue3);
                grjVarM16434a.m16426d(editorInfo);
                grjVarM16434a.m16432j(Optional.ofNullable(gifKeyboardM2.f16706i));
                grjVarM16434a.m16433k(new jfm(gifKeyboardM2, i2));
                grjVarM16434a.m16425c(R.string.APKTOOL_DUMMYVAL_0x7f140424);
                pkz pkzVar = gifKeyboardM2.f17806A;
                Objects.requireNonNull(pkzVar);
                grjVarM16434a.f30038c = new jhc(pkzVar, 18);
                oot ootVarM16448a = groVar.m16448a(grjVarM16434a.m16423a());
                opd opdVar = new opd();
                final int i5 = 1;
                opdVar.m25928d(new Consumer() { // from class: jlz
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void m20005s(Object obj6) {
                        int i6 = i5;
                        AbstractSearchResultKeyboard abstractSearchResultKeyboard = gifKeyboardM2;
                        if (i6 != 0) {
                            GifKeyboardM2 gifKeyboardM3 = (GifKeyboardM2) abstractSearchResultKeyboard;
                            Context context = gifKeyboardM3.f17814z;
                            grm grmVar = (grm) obj6;
                            pkz pkzVar2 = gifKeyboardM3.f17806A;
                            grmVar.m16446c(context, pkzVar2.mo21156dr());
                            gifKeyboardM3.f16715r.m30523l(owmVar);
                            qec qecVarMo25619D = pkzVar2.mo25619D();
                            gxn gxnVar2 = gxn.IMAGE_SHARE;
                            aali aaliVarM1364l3 = xex.f74279a.m1364l();
                            aaliVarM1364l3.m1315t();
                            xex xexVar4 = (xex) aaliVarM1364l3.f1248b;
                            xexVar4.f74281c = 2;
                            xexVar4.f74280b |= 1;
                            String str4 = strM10687T;
                            xew xewVarM14610aI = fgs.m14610aI(str4, optionalM10654E);
                            aaliVarM1364l3.m1315t();
                            xex xexVar5 = (xex) aaliVarM1364l3.f1248b;
                            xexVar5.f74282d = xewVarM14610aI.f74278w;
                            xexVar5.f74280b |= 2;
                            xfs xfsVarM16445b = grmVar.m16445b();
                            aaliVarM1364l3.m1315t();
                            xex xexVar6 = (xex) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(xfsVarM16445b);
                            xexVar6.f74286h = xfsVarM16445b;
                            xexVar6.f74280b |= 128;
                            aaliVarM1364l3.m1315t();
                            xex xexVar7 = (xex) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(str4);
                            xexVar7.f74280b |= 1024;
                            xexVar7.f74289k = str4;
                            int iM16560b = gxo.m16560b(gifKeyboardM3.f16710m);
                            aaliVarM1364l3.m1315t();
                            xex xexVar8 = (xex) aaliVarM1364l3.f1248b;
                            xexVar8.f74283e = iM16560b - 1;
                            xexVar8.f74280b |= 4;
                            aali aaliVarM1364l4 = xeu.f74233a.m1364l();
                            aaliVarM1364l4.m1315t();
                            xeu xeuVar6 = (xeu) aaliVarM1364l4.f1248b;
                            String str5 = strM10655G;
                            Objects.requireNonNull(str5);
                            xeuVar6.f74234b |= 1;
                            xeuVar6.f74235c = str5;
                            aaliVarM1364l4.m1315t();
                            xeu xeuVar7 = (xeu) aaliVarM1364l4.f1248b;
                            xeuVar7.f74238f = xetVar4.f74232t;
                            xeuVar7.f74234b |= 8;
                            xeu xeuVar8 = (xeu) aaliVarM1364l4.mo1312q();
                            aaliVarM1364l3.m1315t();
                            xex xexVar9 = (xex) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(xeuVar8);
                            xexVar9.f74284f = xeuVar8;
                            xexVar9.f74280b |= 8;
                            qecVarMo25619D.mo17400n(gxnVar2, aaliVarM1364l3.mo1312q(), grmVar);
                            int i7 = grmVar.f30077b;
                            grmVar.m16447d();
                            String str6 = grmVar.f30078c.packageName;
                            return;
                        }
                        GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) abstractSearchResultKeyboard;
                        Context context2 = gifKeyboardTablet.f17814z;
                        grm grmVar2 = (grm) obj6;
                        pkz pkzVar3 = gifKeyboardTablet.f17806A;
                        grmVar2.m16446c(context2, pkzVar3.mo21156dr());
                        gifKeyboardTablet.f16740q.m30523l(owmVar);
                        qec qecVarMo25619D2 = pkzVar3.mo25619D();
                        gxn gxnVar3 = gxn.IMAGE_SHARE;
                        aali aaliVarM1364l5 = xex.f74279a.m1364l();
                        aaliVarM1364l5.m1315t();
                        xex xexVar10 = (xex) aaliVarM1364l5.f1248b;
                        xexVar10.f74281c = 2;
                        xexVar10.f74280b |= 1;
                        String str7 = strM10687T;
                        xew xewVarM14610aI2 = fgs.m14610aI(str7, optionalM10654E);
                        aaliVarM1364l5.m1315t();
                        xex xexVar11 = (xex) aaliVarM1364l5.f1248b;
                        xexVar11.f74282d = xewVarM14610aI2.f74278w;
                        xexVar11.f74280b |= 2;
                        xfs xfsVarM16445b2 = grmVar2.m16445b();
                        aaliVarM1364l5.m1315t();
                        xex xexVar12 = (xex) aaliVarM1364l5.f1248b;
                        Objects.requireNonNull(xfsVarM16445b2);
                        xexVar12.f74286h = xfsVarM16445b2;
                        xexVar12.f74280b |= 128;
                        aaliVarM1364l5.m1315t();
                        xex xexVar13 = (xex) aaliVarM1364l5.f1248b;
                        Objects.requireNonNull(str7);
                        xexVar13.f74280b |= 1024;
                        xexVar13.f74289k = str7;
                        int iM16560b2 = gxo.m16560b(gifKeyboardTablet.f16734k);
                        aaliVarM1364l5.m1315t();
                        xex xexVar14 = (xex) aaliVarM1364l5.f1248b;
                        xexVar14.f74283e = iM16560b2 - 1;
                        xexVar14.f74280b |= 4;
                        aali aaliVarM1364l6 = xeu.f74233a.m1364l();
                        aaliVarM1364l6.m1315t();
                        xeu xeuVar9 = (xeu) aaliVarM1364l6.f1248b;
                        String str8 = strM10655G;
                        Objects.requireNonNull(str8);
                        xeuVar9.f74234b |= 1;
                        xeuVar9.f74235c = str8;
                        aaliVarM1364l6.m1315t();
                        xeu xeuVar10 = (xeu) aaliVarM1364l6.f1248b;
                        xeuVar10.f74238f = xetVar4.f74232t;
                        xeuVar10.f74234b |= 8;
                        xeu xeuVar11 = (xeu) aaliVarM1364l6.mo1312q();
                        aaliVarM1364l5.m1315t();
                        xex xexVar15 = (xex) aaliVarM1364l5.f1248b;
                        Objects.requireNonNull(xeuVar11);
                        xexVar15.f74284f = xeuVar11;
                        xexVar15.f74280b |= 8;
                        qecVarMo25619D2.mo17400n(gxnVar3, aaliVarM1364l5.mo1312q(), grmVar2);
                        int i8 = grmVar2.f30077b;
                        grmVar2.m16447d();
                        String str9 = grmVar2.f30078c.packageName;
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return i5 != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                opdVar.f51576a = gifKeyboardM2.f16711n;
                ootVarM16448a.m25901D(opdVar.m25925a());
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((Integer) obj2).intValue();
                GifKeyboardM2 gifKeyboardM3 = (GifKeyboardM2) this.f29630a;
                gifKeyboardM3.f16713p = true;
                Uri uri = ((owm) obj).f52638j;
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                intent.addFlags(268435456);
                gifKeyboardM3.f17814z.startActivity(intent);
                String strM10655G2 = gifKeyboardM3.m10655G();
                gxn gxnVar2 = gxn.GIF_IMAGE_OPENED;
                EditorInfo editorInfo2 = gifKeyboardM3.f17818H;
                gifKeyboardM3.f16699b.mo17400n(gxnVar2, strM10655G2, editorInfo2 != null ? editorInfo2.packageName : "UNKNOWN", uri.toString(), gifKeyboardM3.f16700c);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                rxn.m29828z(((jlu) this.f29630a).f39151a.f17814z, ((owm) obj).f52638j);
                return;
            case 15:
                int iIntValue4 = ((Integer) obj2).intValue();
                Object obj6 = this.f29630a;
                GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) obj6;
                gifKeyboardTablet.f16738o = true;
                BindingRecyclerView bindingRecyclerView3 = gifKeyboardTablet.f16735l;
                rah rahVarM11424a2 = bindingRecyclerView3 != null ? bindingRecyclerView3.m11424a() : null;
                if (rahVarM11424a2 != null && (i = gifKeyboardTablet.f16736m) != -1) {
                    rahVarM11424a2.m29122L(i, Boolean.FALSE);
                    gifKeyboardTablet.f16736m = -1;
                }
                ((AbstractSearchResultKeyboard) obj6).mo10074hb("");
                gifKeyboardTablet.f16736m = iIntValue4;
                gifKeyboardTablet.m10673K();
                gifKeyboardTablet.m10676P(iIntValue4, 6);
                return;
            case 16:
                final owm owmVar2 = (owm) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                final GifKeyboardTablet gifKeyboardTablet2 = ((jmc) this.f29630a).f39164a;
                boolean z3 = gifKeyboardTablet2.f16729f;
                gifKeyboardTablet2.f16738o = true;
                EditorInfo editorInfo3 = gifKeyboardTablet2.f17818H;
                if (editorInfo3 == null) {
                    editorInfo3 = new EditorInfo();
                }
                final String strM10687T2 = gifKeyboardTablet2.m10687T();
                final String strM10669E = gifKeyboardTablet2.m10669E();
                final Optional optionalM10668D = gifKeyboardTablet2.m10668D();
                if (z3) {
                    xetVar2 = xet.CONTEXTUAL;
                } else {
                    xetVar2 = optionalM10668D.isPresent() ? ((gop) optionalM10668D.get()).f29785b : xet.UNKNOWN;
                }
                final xet xetVar5 = xetVar2;
                gro groVar2 = gifKeyboardTablet2.f16727d;
                gifKeyboardTablet2.f16740q.m30525n(owmVar2);
                grj grjVarM16434a2 = grk.m16434a();
                grjVarM16434a2.m16428f(owmVar2);
                grjVarM16434a2.m16430h(iIntValue5);
                grjVarM16434a2.m16426d(editorInfo3);
                grjVarM16434a2.m16432j(Optional.ofNullable(gifKeyboardTablet2.f16730g));
                grjVarM16434a2.m16433k(new jfm(gifKeyboardTablet2, 12));
                grjVarM16434a2.m16425c(R.string.APKTOOL_DUMMYVAL_0x7f140424);
                pkz pkzVar2 = gifKeyboardTablet2.f17806A;
                Objects.requireNonNull(pkzVar2);
                grjVarM16434a2.f30038c = new jhc(pkzVar2, 19);
                oot ootVarM16448a2 = groVar2.m16448a(grjVarM16434a2.m16423a());
                opd opdVar2 = new opd();
                final int i6 = 0;
                opdVar2.m25928d(new Consumer() { // from class: jlz
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void m20005s(Object obj7) {
                        int i7 = i6;
                        AbstractSearchResultKeyboard abstractSearchResultKeyboard = gifKeyboardTablet2;
                        if (i7 != 0) {
                            GifKeyboardM2 gifKeyboardM4 = (GifKeyboardM2) abstractSearchResultKeyboard;
                            Context context = gifKeyboardM4.f17814z;
                            grm grmVar = (grm) obj7;
                            pkz pkzVar3 = gifKeyboardM4.f17806A;
                            grmVar.m16446c(context, pkzVar3.mo21156dr());
                            gifKeyboardM4.f16715r.m30523l(owmVar2);
                            qec qecVarMo25619D = pkzVar3.mo25619D();
                            gxn gxnVar3 = gxn.IMAGE_SHARE;
                            aali aaliVarM1364l3 = xex.f74279a.m1364l();
                            aaliVarM1364l3.m1315t();
                            xex xexVar4 = (xex) aaliVarM1364l3.f1248b;
                            xexVar4.f74281c = 2;
                            xexVar4.f74280b |= 1;
                            String str4 = strM10687T2;
                            xew xewVarM14610aI = fgs.m14610aI(str4, optionalM10668D);
                            aaliVarM1364l3.m1315t();
                            xex xexVar5 = (xex) aaliVarM1364l3.f1248b;
                            xexVar5.f74282d = xewVarM14610aI.f74278w;
                            xexVar5.f74280b |= 2;
                            xfs xfsVarM16445b = grmVar.m16445b();
                            aaliVarM1364l3.m1315t();
                            xex xexVar6 = (xex) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(xfsVarM16445b);
                            xexVar6.f74286h = xfsVarM16445b;
                            xexVar6.f74280b |= 128;
                            aaliVarM1364l3.m1315t();
                            xex xexVar7 = (xex) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(str4);
                            xexVar7.f74280b |= 1024;
                            xexVar7.f74289k = str4;
                            int iM16560b = gxo.m16560b(gifKeyboardM4.f16710m);
                            aaliVarM1364l3.m1315t();
                            xex xexVar8 = (xex) aaliVarM1364l3.f1248b;
                            xexVar8.f74283e = iM16560b - 1;
                            xexVar8.f74280b |= 4;
                            aali aaliVarM1364l4 = xeu.f74233a.m1364l();
                            aaliVarM1364l4.m1315t();
                            xeu xeuVar6 = (xeu) aaliVarM1364l4.f1248b;
                            String str5 = strM10669E;
                            Objects.requireNonNull(str5);
                            xeuVar6.f74234b |= 1;
                            xeuVar6.f74235c = str5;
                            aaliVarM1364l4.m1315t();
                            xeu xeuVar7 = (xeu) aaliVarM1364l4.f1248b;
                            xeuVar7.f74238f = xetVar5.f74232t;
                            xeuVar7.f74234b |= 8;
                            xeu xeuVar8 = (xeu) aaliVarM1364l4.mo1312q();
                            aaliVarM1364l3.m1315t();
                            xex xexVar9 = (xex) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(xeuVar8);
                            xexVar9.f74284f = xeuVar8;
                            xexVar9.f74280b |= 8;
                            qecVarMo25619D.mo17400n(gxnVar3, aaliVarM1364l3.mo1312q(), grmVar);
                            int i8 = grmVar.f30077b;
                            grmVar.m16447d();
                            String str6 = grmVar.f30078c.packageName;
                            return;
                        }
                        GifKeyboardTablet gifKeyboardTablet3 = (GifKeyboardTablet) abstractSearchResultKeyboard;
                        Context context2 = gifKeyboardTablet3.f17814z;
                        grm grmVar2 = (grm) obj7;
                        pkz pkzVar4 = gifKeyboardTablet3.f17806A;
                        grmVar2.m16446c(context2, pkzVar4.mo21156dr());
                        gifKeyboardTablet3.f16740q.m30523l(owmVar2);
                        qec qecVarMo25619D2 = pkzVar4.mo25619D();
                        gxn gxnVar4 = gxn.IMAGE_SHARE;
                        aali aaliVarM1364l5 = xex.f74279a.m1364l();
                        aaliVarM1364l5.m1315t();
                        xex xexVar10 = (xex) aaliVarM1364l5.f1248b;
                        xexVar10.f74281c = 2;
                        xexVar10.f74280b |= 1;
                        String str7 = strM10687T2;
                        xew xewVarM14610aI2 = fgs.m14610aI(str7, optionalM10668D);
                        aaliVarM1364l5.m1315t();
                        xex xexVar11 = (xex) aaliVarM1364l5.f1248b;
                        xexVar11.f74282d = xewVarM14610aI2.f74278w;
                        xexVar11.f74280b |= 2;
                        xfs xfsVarM16445b2 = grmVar2.m16445b();
                        aaliVarM1364l5.m1315t();
                        xex xexVar12 = (xex) aaliVarM1364l5.f1248b;
                        Objects.requireNonNull(xfsVarM16445b2);
                        xexVar12.f74286h = xfsVarM16445b2;
                        xexVar12.f74280b |= 128;
                        aaliVarM1364l5.m1315t();
                        xex xexVar13 = (xex) aaliVarM1364l5.f1248b;
                        Objects.requireNonNull(str7);
                        xexVar13.f74280b |= 1024;
                        xexVar13.f74289k = str7;
                        int iM16560b2 = gxo.m16560b(gifKeyboardTablet3.f16734k);
                        aaliVarM1364l5.m1315t();
                        xex xexVar14 = (xex) aaliVarM1364l5.f1248b;
                        xexVar14.f74283e = iM16560b2 - 1;
                        xexVar14.f74280b |= 4;
                        aali aaliVarM1364l6 = xeu.f74233a.m1364l();
                        aaliVarM1364l6.m1315t();
                        xeu xeuVar9 = (xeu) aaliVarM1364l6.f1248b;
                        String str8 = strM10669E;
                        Objects.requireNonNull(str8);
                        xeuVar9.f74234b |= 1;
                        xeuVar9.f74235c = str8;
                        aaliVarM1364l6.m1315t();
                        xeu xeuVar10 = (xeu) aaliVarM1364l6.f1248b;
                        xeuVar10.f74238f = xetVar5.f74232t;
                        xeuVar10.f74234b |= 8;
                        xeu xeuVar11 = (xeu) aaliVarM1364l6.mo1312q();
                        aaliVarM1364l5.m1315t();
                        xex xexVar15 = (xex) aaliVarM1364l5.f1248b;
                        Objects.requireNonNull(xeuVar11);
                        xexVar15.f74284f = xeuVar11;
                        xexVar15.f74280b |= 8;
                        qecVarMo25619D2.mo17400n(gxnVar4, aaliVarM1364l5.mo1312q(), grmVar2);
                        int i9 = grmVar2.f30077b;
                        grmVar2.m16447d();
                        String str9 = grmVar2.f30078c.packageName;
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return i6 != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                opdVar2.f51576a = nos.f49162b;
                ootVarM16448a2.m25901D(opdVar2.m25925a());
                return;
            case 17:
                GifKeyboardTablet gifKeyboardTablet3 = (GifKeyboardTablet) this.f29630a;
                gifKeyboardTablet3.f16738o = true;
                Uri uri2 = ((owm) obj).f52638j;
                Intent intent2 = new Intent("android.intent.action.VIEW", uri2);
                intent2.addFlags(268435456);
                gifKeyboardTablet3.f17814z.startActivity(intent2);
                String strM10669E2 = gifKeyboardTablet3.m10669E();
                gxn gxnVar3 = gxn.GIF_IMAGE_OPENED;
                EditorInfo editorInfo4 = gifKeyboardTablet3.f17818H;
                gifKeyboardTablet3.f16725b.mo17400n(gxnVar3, strM10669E2, editorInfo4 != null ? editorInfo4.packageName : "UNKNOWN", uri2.toString(), gifKeyboardTablet3.f16726c);
                return;
            case 18:
                rxn.m29828z(((jmc) this.f29630a).f39164a.f17814z, ((owm) obj).f52638j);
                return;
            case 19:
                gmw gmwVar = (gmw) obj;
                Integer num5 = (Integer) obj2;
                int iIntValue6 = num5.intValue();
                jmo jmoVar = (jmo) this.f29630a;
                if (jmoVar.f39209m == null) {
                    ((wvu) ((wvu) jmo.f39184a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer", "handleHeaderClick", 1295, "GifSimplifiedKeyboardPeer.java")).mo34846t("handleHeaderClick: Position mapper not initialized");
                    return;
                }
                if (iIntValue6 < 0 || iIntValue6 >= jmoVar.f39210n.size()) {
                    ((wvu) ((wvu) jmo.f39184a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer", "handleHeaderClick", 1300, "GifSimplifiedKeyboardPeer.java")).mo34814P("handleHeaderClick: Position out of bounds (%d, size: %d) for header item: %s", num5, Integer.valueOf(jmoVar.f39210n.size()), gmwVar.mo16219v());
                    return;
                }
                gop gopVar = (gop) jmoVar.f39210n.get(iIntValue6);
                jmoVar.f39211o = true;
                jmoVar.mo16633d(null);
                jmoVar.f39205i.m16215e(iIntValue6);
                jmoVar.m20488p(iIntValue6);
                jmoVar.m20482e(gopVar);
                aali aaliVarM1364l3 = xeu.f74233a.m1364l();
                xet xetVar6 = gopVar.f29785b;
                aaliVarM1364l3.m1315t();
                xeu xeuVar6 = (xeu) aaliVarM1364l3.f1248b;
                xeuVar6.f74238f = xetVar6.f74232t;
                xeuVar6.f74234b |= 8;
                String str4 = gopVar.f29784a;
                aaliVarM1364l3.m1315t();
                xeu xeuVar7 = (xeu) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str4);
                xeuVar7.f74234b |= 1;
                xeuVar7.f74235c = str4;
                aaliVarM1364l3.m1315t();
                xeu xeuVar8 = (xeu) aaliVarM1364l3.f1248b;
                xeuVar8.f74236d = 2;
                xeuVar8.f74234b |= 2;
                aaliVarM1364l3.m1315t();
                xeu xeuVar9 = (xeu) aaliVarM1364l3.f1248b;
                xeuVar9.f74234b |= 4;
                xeuVar9.f74237e = iIntValue6;
                xeu xeuVar10 = (xeu) aaliVarM1364l3.mo1312q();
                qec qecVar2 = jmoVar.f39203g;
                gxn gxnVar4 = gxn.CATEGORY_SWITCH;
                aali aaliVarM1364l4 = xex.f74279a.m1364l();
                aaliVarM1364l4.m1315t();
                xex xexVar4 = (xex) aaliVarM1364l4.f1248b;
                xexVar4.f74281c = 2;
                xexVar4.f74280b |= 1;
                xew xewVar2 = xew.BROWSE;
                aaliVarM1364l4.m1315t();
                xex xexVar5 = (xex) aaliVarM1364l4.f1248b;
                xexVar5.f74282d = xewVar2.f74278w;
                xexVar5.f74280b |= 2;
                aaliVarM1364l4.m1315t();
                xex xexVar6 = (xex) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(xeuVar10);
                xexVar6.f74284f = xeuVar10;
                xexVar6.f74280b |= 8;
                qecVar2.mo17400n(gxnVar4, aaliVarM1364l4.mo1312q());
                return;
            default:
                final owm owmVar3 = (owm) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                final jmo jmoVar2 = (jmo) this.f29630a;
                jmoVar2.f39211o = true;
                EditorInfo editorInfo5 = jmoVar2.f39216t;
                if (editorInfo5 == null) {
                    editorInfo5 = new EditorInfo();
                }
                final String str5 = jmoVar2.f39215s;
                final String strM20481b = jmoVar2.m20481b(iIntValue7);
                final Optional optionalM20480a = jmoVar2.m20480a(iIntValue7);
                xet xetVar7 = optionalM20480a.isPresent() ? ((gop) optionalM20480a.get()).f29785b : xet.UNKNOWN;
                final boolean z4 = optionalM20480a.isPresent() && ((gop) optionalM20480a.get()).f29785b == xet.RECENTS;
                jmoVar2.f39218v.m30525n(owmVar3);
                gro groVar3 = jmoVar2.f39201e;
                grj grjVarM16434a3 = grk.m16434a();
                grjVarM16434a3.m16428f(owmVar3);
                grjVarM16434a3.m16430h(iIntValue7);
                grjVarM16434a3.m16426d(editorInfo5);
                grjVarM16434a3.m16431i(jmoVar2.f39204h);
                gyz gyzVar = jmoVar2.f39200d;
                Objects.requireNonNull(gyzVar);
                grjVarM16434a3.m16433k(new jfm(gyzVar, 16));
                grjVarM16434a3.m16425c(R.string.APKTOOL_DUMMYVAL_0x7f140424);
                pkz pkzVar3 = jmoVar2.f39199c;
                Objects.requireNonNull(pkzVar3);
                grjVarM16434a3.f30038c = new jmh(pkzVar3, i3);
                oot ootVarM16448a3 = groVar3.m16448a(grjVarM16434a3.m16423a());
                opd opdVar3 = new opd();
                final xet xetVar8 = xetVar7;
                opdVar3.m25928d(new Consumer() { // from class: jmk
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void m20005s(Object obj7) {
                        grm grmVar = (grm) obj7;
                        jmo jmoVar3 = jmoVar2;
                        grmVar.m16446c(jmoVar3.f39198b, jmoVar3.f39199c.mo21156dr());
                        jmoVar3.f39218v.m30523l(owmVar3);
                        if (!z4 && !jmoVar3.f39210n.isEmpty() && ((gop) jmoVar3.f39210n.get(0)).f29785b == xet.RECENTS) {
                            jmoVar3.m20483f((gop) jmoVar3.f39210n.get(0));
                        }
                        xet xetVar9 = xetVar8;
                        String str6 = strM20481b;
                        Optional optional3 = optionalM20480a;
                        String str7 = str5;
                        qec qecVar3 = jmoVar3.f39203g;
                        gxn gxnVar5 = gxn.IMAGE_SHARE;
                        aali aaliVarM1364l5 = xex.f74279a.m1364l();
                        aaliVarM1364l5.m1315t();
                        xex xexVar7 = (xex) aaliVarM1364l5.f1248b;
                        xexVar7.f74281c = 2;
                        xexVar7.f74280b |= 1;
                        xew xewVarM14610aI = fgs.m14610aI(str7, optional3);
                        aaliVarM1364l5.m1315t();
                        xex xexVar8 = (xex) aaliVarM1364l5.f1248b;
                        xexVar8.f74282d = xewVarM14610aI.f74278w;
                        xexVar8.f74280b |= 2;
                        xfs xfsVarM16445b = grmVar.m16445b();
                        aaliVarM1364l5.m1315t();
                        xex xexVar9 = (xex) aaliVarM1364l5.f1248b;
                        Objects.requireNonNull(xfsVarM16445b);
                        xexVar9.f74286h = xfsVarM16445b;
                        xexVar9.f74280b |= 128;
                        aaliVarM1364l5.m1315t();
                        xex xexVar10 = (xex) aaliVarM1364l5.f1248b;
                        String strM36123bv = zli.m36123bv(str7);
                        Objects.requireNonNull(strM36123bv);
                        xexVar10.f74280b |= 1024;
                        xexVar10.f74289k = strM36123bv;
                        int iM16560b = gxo.m16560b(jmoVar3.f39213q);
                        aaliVarM1364l5.m1315t();
                        xex xexVar11 = (xex) aaliVarM1364l5.f1248b;
                        xexVar11.f74283e = iM16560b - 1;
                        xexVar11.f74280b |= 4;
                        aali aaliVarM1364l6 = xeu.f74233a.m1364l();
                        aaliVarM1364l6.m1315t();
                        xeu xeuVar11 = (xeu) aaliVarM1364l6.f1248b;
                        Objects.requireNonNull(str6);
                        xeuVar11.f74234b |= 1;
                        xeuVar11.f74235c = str6;
                        aaliVarM1364l6.m1315t();
                        xeu xeuVar12 = (xeu) aaliVarM1364l6.f1248b;
                        xeuVar12.f74238f = xetVar9.f74232t;
                        xeuVar12.f74234b |= 8;
                        xeu xeuVar13 = (xeu) aaliVarM1364l6.mo1312q();
                        aaliVarM1364l5.m1315t();
                        xex xexVar12 = (xex) aaliVarM1364l5.f1248b;
                        Objects.requireNonNull(xeuVar13);
                        xexVar12.f74284f = xeuVar13;
                        xexVar12.f74280b |= 8;
                        qecVar3.mo17400n(gxnVar5, aaliVarM1364l5.mo1312q(), grmVar);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                opdVar3.f51576a = jmoVar2.f39202f;
                ootVarM16448a3.m25901D(opdVar3.m25925a());
                return;
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
