package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolRecyclerView;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerFavoritePacksReorderActivity;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.function.BiConsumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jpy implements BiConsumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39464a;

    public /* synthetic */ jpy(Object obj, int i) {
        this.$cid = i;
        this.f39464a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x055d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0168  */
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i;
        View viewM10720u;
        int i2;
        jrx jrxVarM20670h;
        View viewM10720u2;
        int i3 = 6;
        String str = "UNKNOWN";
        int i4 = 4;
        int i5 = 2;
        int i6 = 0;
        switch (this.$cid) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = this.f39464a;
                if (iIntValue != -1) {
                    RichSymbolKeyboardTablet richSymbolKeyboardTablet = (RichSymbolKeyboardTablet) obj3;
                    if (iIntValue != richSymbolKeyboardTablet.f16799e) {
                        BindingRecyclerView bindingRecyclerView = richSymbolKeyboardTablet.f16798d;
                        if (bindingRecyclerView != null) {
                            rah rahVarM11424a = bindingRecyclerView.m11424a();
                            if (rahVarM11424a != null) {
                                rahVarM11424a.m29122L(richSymbolKeyboardTablet.f16799e, Boolean.FALSE);
                                rahVarM11424a.m29122L(iIntValue, Boolean.TRUE);
                            }
                            BindingRecyclerView bindingRecyclerView2 = richSymbolKeyboardTablet.f16798d;
                            if (bindingRecyclerView2 != null) {
                                bindingRecyclerView2.m5766al(iIntValue);
                            }
                        }
                        richSymbolKeyboardTablet.f16799e = iIntValue;
                        RichSymbolRecyclerView richSymbolRecyclerView = richSymbolKeyboardTablet.f16797c;
                        if (richSymbolRecyclerView != null) {
                            richSymbolKeyboardTablet.f16795a.m20544i(richSymbolRecyclerView, iIntValue, richSymbolKeyboardTablet.f16796b);
                        }
                    }
                }
                RichSymbolKeyboardTablet richSymbolKeyboardTablet2 = (RichSymbolKeyboardTablet) obj3;
                richSymbolKeyboardTablet2.f16795a.m20545j(richSymbolKeyboardTablet2.f16799e, 3);
                return;
            case 1:
                int iIntValue2 = ((Integer) obj2).intValue();
                jmo jmoVar = (jmo) this.f39464a;
                jmoVar.f39211o = true;
                Uri uri = ((owm) obj).f52638j;
                pke.m26967a(jmoVar.f39198b, new Intent("android.intent.action.VIEW", uri), null);
                String strM20481b = jmoVar.m20481b(iIntValue2);
                pev pevVarMo25685y = jmoVar.f39199c.mo25685y();
                sfc sfcVarMo26662i = pevVarMo25685y != null ? pevVarMo25685y.mo26662i() : null;
                qec qecVar = jmoVar.f39203g;
                gxn gxnVar = gxn.GIF_IMAGE_OPENED;
                EditorInfo editorInfo = jmoVar.f39216t;
                qecVar.mo17400n(gxnVar, strM20481b, editorInfo == null ? "UNKNOWN" : editorInfo.packageName, uri.toString(), sfcVarMo26662i != null ? sfcVarMo26662i.f61521n : "UNKNOWN");
                return;
            case 2:
                int iIntValue3 = ((Integer) obj2).intValue();
                String strMo16219v = ((gmw) obj).mo16219v();
                if (TextUtils.isEmpty(strMo16219v)) {
                    ((wvu) ((wvu) RichSymbolSimplifiedKeyboard.f16807a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "handleHeaderClick", 482, "RichSymbolSimplifiedKeyboard.java")).mo34846t("handleHeaderClick() : Selected category is empty");
                    return;
                }
                RichSymbolSimplifiedKeyboard richSymbolSimplifiedKeyboard = (RichSymbolSimplifiedKeyboard) this.f39464a;
                gmo gmoVar = richSymbolSimplifiedKeyboard.f16810d;
                if (gmoVar == null) {
                    ((wvu) ((wvu) RichSymbolSimplifiedKeyboard.f16807a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "handleHeaderClick", 487, "RichSymbolSimplifiedKeyboard.java")).mo34846t("handleHeaderClick() : View is null");
                    return;
                }
                if (gmoVar.f29634c == iIntValue3) {
                    ((wvu) ((wvu) RichSymbolSimplifiedKeyboard.f16807a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "handleHeaderClick", 492, "RichSymbolSimplifiedKeyboard.java")).mo34849w("handleHeaderClick() : User selected same category %s.", strMo16219v);
                    return;
                }
                gzc gzcVar = richSymbolSimplifiedKeyboard.f16811e;
                if (gzcVar != null) {
                    int iM36020X = zli.m36020X(jpx.f39452a.listIterator(0), new hce(strMo16219v, i3));
                    if (iM36020X == -1) {
                        ((wvu) ((wvu) RichSymbolSimplifiedKeyboard.f16807a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "selectCategory", 507, "RichSymbolSimplifiedKeyboard.java")).mo34846t("Select invalid category");
                    } else {
                        richSymbolSimplifiedKeyboard.f16809c.m5672ak(gzcVar.m16639c(iM36020X), 0);
                    }
                }
                richSymbolSimplifiedKeyboard.m10708k(iIntValue3, 3);
                return;
            case 3:
                ((jrw) this.f39464a).m20587U((jrx) obj, ((Integer) obj2).intValue());
                return;
            case 4:
                han hanVar = (han) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                jsk jskVar = (jsk) this.f39464a;
                jskVar.f39663w = true;
                jskVar.f39664x.m12811m(hanVar, zBooleanValue);
                gxn gxnVar2 = gxn.FAVORITING;
                aali aaliVarM1364l = xex.f74279a.m1364l();
                aaliVarM1364l.m1315t();
                xex xexVar = (xex) aaliVarM1364l.f1248b;
                xexVar.f74281c = 3;
                xexVar.f74280b |= 1;
                xew xewVar = xew.CATEGORY_DETAILS;
                aaliVarM1364l.m1315t();
                xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                xexVar2.f74282d = xewVar.f74278w;
                xexVar2.f74280b |= 2;
                aali aaliVarM1364l2 = xfc.f74337a.m1364l();
                i = true == zBooleanValue ? 2 : 3;
                aaliVarM1364l2.m1315t();
                xfc xfcVar = (xfc) aaliVarM1364l2.f1248b;
                xfcVar.f74340d = i - 1;
                xfcVar.f74338b |= 2;
                String str2 = hanVar.f31008b;
                aaliVarM1364l2.m1315t();
                xfc xfcVar2 = (xfc) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str2);
                xfcVar2.f74338b |= 1;
                xfcVar2.f74339c = str2;
                xfc xfcVar3 = (xfc) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                xex xexVar3 = (xex) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xfcVar3);
                xexVar3.f74288j = xfcVar3;
                xexVar3.f74280b |= 512;
                jskVar.f39651k.mo17400n(gxnVar2, aaliVarM1364l.mo1312q());
                return;
            case 5:
                owm owmVar = (owm) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                jsk jskVar2 = (jsk) this.f39464a;
                jskVar2.f39663w = true;
                hai.m16686w(owmVar);
                jskVar2.m20613o(owmVar, iIntValue4);
                return;
            case 6:
                hai haiVar = (hai) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                jsk jskVar3 = (jsk) this.f39464a;
                jskVar3.f39663w = true;
                if (jskVar3.f39654n == ndo.f48097b) {
                    rxn.m29828z(jskVar3.f39642b, haiVar.f30993a);
                    return;
                }
                jrw jrwVar = jskVar3.f39647g;
                int i7 = jrwVar.f39589p;
                if (i7 != -1 && ((Boolean) jsm.f39667p.mo25729g()).booleanValue()) {
                    jrx jrxVarM20585S = jrwVar.m20585S(i7);
                    if (jrxVarM20585S.mo20564a() == 6 && (viewM10720u = jskVar3.f39643c.m10720u(Integer.valueOf(i7 - 1))) != null) {
                        jskVar3.m20605g(jrxVarM20585S.mo20565b(), true);
                        rah rahVarM11424a2 = jsk.m20600e(viewM10720u).m11424a();
                        if (rahVarM11424a2 != null) {
                            rahVarM11424a2.m29121K(0, jvg.f39991b);
                        }
                        jskVar3.f39651k.mo17400n(gxq.f30671a, gxs.ADDED_THROUGH_SHARE_FROM_CATEGORY);
                    }
                }
                jskVar3.m20613o(haiVar.m16688x(), iIntValue5);
                return;
            case 7:
                jrn jrnVar = (jrn) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                Object obj4 = this.f39464a;
                jsk jskVar4 = (jsk) obj4;
                jskVar4.f39663w = true;
                jskVar4.f39659s = iIntValue6;
                if (jrnVar.mo20562b() - 1 == 1) {
                    jskVar4.f39651k.mo17400n(gxq.f30671a, gxs.PACK_DETAIL_OPENED_FROM_BROWSE);
                }
                han hanVarM20571d = jrnVar.m20571d();
                int iIndexOf = jskVar4.f39657q.f31028c.indexOf(hanVarM20571d);
                if (iIndexOf == -1) {
                    wvu wvuVar = (wvu) ((wvu) jsk.f39635a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/PagerController", "onClickBrowseItem", 808, "PagerController.java");
                    String str3 = hanVarM20571d.f31008b;
                    wvuVar.mo34849w("Failed to open pack details for %s", str3);
                    int iIndexOf2 = jskVar4.f39657q.f31029d.indexOf(hanVarM20571d);
                    if (iIndexOf2 == -1) {
                        throw new IllegalStateException("Cannot handle clicked browse pack".concat(str3));
                    }
                    jskVar4.m20610l(jskVar4.f39657q, iIndexOf2 + 3, false);
                    return;
                }
                jrw jrwVar2 = jskVar4.f39647g;
                djy djyVar = jskVar4.f39664x;
                jpy jpyVar = new jpy(obj4, i4);
                jmi jmiVar = new jmi(obj4, 13);
                jrwVar2.m20591Y(1);
                jrwVar2.m20592Z(0);
                gpk gpkVar = jrwVar2.f39578e;
                gpt gptVar = gpkVar.f29855b;
                gpt gptVar2 = jrw.f39577d;
                if (!gptVar.m16377v(gptVar2)) {
                    gpkVar.m16359g(gptVar2);
                    View view = jrwVar2.f39586m;
                    raf rafVar = new raf(view, djyVar);
                    ViewSwitcher viewSwitcher = jrwVar2.f39583j;
                    Object obj5 = rafVar.f58588c;
                    int iM20725a = jvg.m20725a(viewSwitcher);
                    TextView textView = (TextView) obj5;
                    textView.setTextDirection(iM20725a);
                    textView.setText(hanVarM20571d.f31010d);
                    TextView textView2 = (TextView) rafVar.f58587b;
                    textView2.setTextDirection(iM20725a);
                    textView2.setText(hanVarM20571d.f31012f);
                    rafVar.m29106c(hanVarM20571d, ((djy) rafVar.f58591f).m12812n(hanVarM20571d), jpyVar);
                    View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2914);
                    if (viewFindViewById != null) {
                        viewFindViewById.setOnClickListener(new jod(jmiVar, 7));
                    }
                    gpkVar.m16362j(gpm.m16365a().m16363a());
                }
                jrwVar2.f39582i.m29119I();
                jrwVar2.f39589p = -1;
                jrwVar2.f39588o = jta.f39698b;
                jskVar4.m20607i(jsj.f39632f);
                jskVar4.f39643c.m10724z(iIndexOf, true, 3);
                jskVar4.m20612n(iIndexOf, 3);
                return;
            case 8:
                jrn jrnVar2 = (jrn) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                jsk jskVar5 = (jsk) this.f39464a;
                jskVar5.f39663w = true;
                if (jrnVar2.mo20562b() == 2 && zBooleanValue2) {
                    jskVar5.f39651k.mo17400n(gxq.f30671a, gxs.ADDED_FROM_BROWSE);
                }
                djy djyVar2 = jskVar5.f39664x;
                djyVar2.m12811m(jrnVar2.m20571d(), zBooleanValue2);
                qec qecVar2 = jskVar5.f39651k;
                gxn gxnVar3 = gxn.FAVORITING;
                aali aaliVarM1364l3 = xex.f74279a.m1364l();
                aaliVarM1364l3.m1315t();
                xex xexVar4 = (xex) aaliVarM1364l3.f1248b;
                xexVar4.f74281c = 3;
                xexVar4.f74280b |= 1;
                xew xewVar2 = xew.BROWSE;
                aaliVarM1364l3.m1315t();
                xex xexVar5 = (xex) aaliVarM1364l3.f1248b;
                xexVar5.f74282d = xewVar2.f74278w;
                xexVar5.f74280b |= 2;
                aali aaliVarM1364l4 = xfc.f74337a.m1364l();
                i = true == zBooleanValue2 ? 2 : 3;
                aaliVarM1364l4.m1315t();
                xfc xfcVar4 = (xfc) aaliVarM1364l4.f1248b;
                xfcVar4.f74340d = i - 1;
                xfcVar4.f74338b |= 2;
                String str4 = jrnVar2.m20571d().f31008b;
                aaliVarM1364l4.m1315t();
                xfc xfcVar5 = (xfc) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(str4);
                xfcVar5.f74338b |= 1;
                xfcVar5.f74339c = str4;
                xfc xfcVar6 = (xfc) aaliVarM1364l4.mo1312q();
                aaliVarM1364l3.m1315t();
                xex xexVar6 = (xex) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(xfcVar6);
                xexVar6.f74288j = xfcVar6;
                xexVar6.f74280b |= 512;
                qecVar2.mo17400n(gxnVar3, aaliVarM1364l3.mo1312q());
                jskVar5.f39657q = jskVar5.f39657q.m16703y(djyVar2);
                jskVar5.f39647g.m20590X(jskVar5.f39657q, 1);
                jskVar5.f39662v = true;
                return;
            case 9:
                jss jssVar = (jss) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                Object obj6 = this.f39464a;
                jsk jskVar6 = (jsk) obj6;
                jskVar6.f39663w = true;
                han hanVarM20615e = jssVar.m20615e();
                int iOrdinal = jssVar.mo20568b().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        return;
                    }
                    String string = zBooleanValue3 ? jskVar6.f39642b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403c0) : jskVar6.f39642b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403c2);
                    ovx ovxVarM26161a = owg.m26161a();
                    ovxVarM26161a.f52492a = owd.f52534a;
                    ovxVarM26161a.f52494c = new jse(obj6, string, i6);
                    ovxVarM26161a.m26152s("FEATURE_PACK_ACTION_TOOLTIP_ID");
                    ovxVarM26161a.f52495d = jskVar6.f39644d;
                    ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e011b);
                    ovxVarM26161a.m26141h(string);
                    ovxVarM26161a.f52496e = new hsd(obj6, i5);
                    ovxVarM26161a.f52499h = owe.f52541b;
                    ovxVarM26161a.m26155v(Duration.ZERO);
                    ovxVarM26161a.m26149p(Duration.ofMillis(3500L));
                    ovp.m26120a(ovxVarM26161a.m26134a());
                    jskVar6.m20605g(hanVarM20615e, zBooleanValue3);
                    jskVar6.f39651k.mo17400n(gxq.f30671a, zBooleanValue3 ? gxs.ADDED_FROM_CATEGORY : gxs.DISMISSED_FROM_CATEGORY);
                    return;
                }
                if (jskVar6.f39657q.f31030e.mo34213f() && hanVarM20615e.f31008b.equals(jskVar6.f39657q.f31030e.mo34209b())) {
                    jskVar6.f39651k.mo17400n(gxq.f30671a, gxs.UNFAVORITED_FROM_CATEGORY);
                }
                djy djyVar3 = jskVar6.f39664x;
                djyVar3.m12811m(hanVarM20615e, false);
                hap hapVar = jskVar6.f39657q;
                wns wnsVar = hapVar.f31027b;
                if (hapVar.f31030e.mo34213f()) {
                    String str5 = hanVarM20615e.f31008b;
                    if (str5.equals(jskVar6.f39657q.f31030e.mo34209b())) {
                        jskVar6.f39653m.m20576c(str5, false);
                    }
                }
                hao haoVar = new hao(jskVar6.f39657q);
                haoVar.m16698i(wnsVar, djyVar3);
                jskVar6.f39657q = haoVar.m16690a();
                if (jskVar6.f39655o != jsj.f39630d) {
                    throw new IllegalStateException("remove pack clicked from outside my packs");
                }
                jrw jrwVar3 = jskVar6.f39647g;
                int iM20584Q = jrwVar3.m20584Q();
                if (jrwVar3.m20583P() <= 2) {
                    jskVar6.m20607i(jsj.f39631e);
                    jskVar6.f39643c.m10724z(0, true, 2);
                    jskVar6.m20611m(jrwVar3.m20585S(1), 1, 2);
                    return;
                } else {
                    jskVar6.f39645e.m12195e();
                    jskVar6.f39643c.m10724z(iM20584Q - 1, false, 2);
                    jskVar6.m20611m(jrwVar3.m20585S(iM20584Q), iM20584Q, 2);
                    return;
                }
            case 10:
                jrx jrxVar = (jrx) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                jsk jskVar7 = (jsk) this.f39464a;
                jskVar7.f39663w = true;
                if (jrxVar.mo20564a() != 5) {
                    jskVar7.m20606h();
                }
                int iMo20564a = jrxVar.mo20564a() - 1;
                if (iMo20564a == 0) {
                    jskVar7.m20607i(jsj.f39630d);
                    CategoryViewPager categoryViewPager = jskVar7.f39643c;
                    wvx wvxVar = jrw.f39574a;
                    categoryViewPager.m10724z(iIntValue7 - 1, true, 3);
                } else if (iMo20564a == 1) {
                    jskVar7.m20607i(jsj.f39631e);
                    jskVar7.f39657q = jskVar7.f39657q.m16701v();
                    jskVar7.f39657q = jskVar7.f39657q.m16702w(jskVar7.f39648h);
                    CategoryViewPager categoryViewPager2 = jskVar7.f39643c;
                    wvx wvxVar2 = jrw.f39574a;
                    categoryViewPager2.m10724z(0, true, 3);
                    jskVar7.f39651k.mo17400n(gxn.STICKER_REVAMP_BROWSE_CLICKED, new Object[0]);
                } else if (iMo20564a == 2) {
                    jskVar7.m20607i(jsj.f39630d);
                    CategoryViewPager categoryViewPager3 = jskVar7.f39643c;
                    wvx wvxVar3 = jrw.f39574a;
                    categoryViewPager3.m10724z(1, true, 3);
                } else if (iMo20564a == 3) {
                    Context context = jskVar7.f39642b;
                    EditorInfo editorInfoMo10067k = jskVar7.f39646f.mo10067k();
                    int i8 = StickerFavoritePacksReorderActivity.f16818r;
                    kik.m21459Q(context, new Intent(context, (Class<?>) StickerFavoritePacksReorderActivity.class), editorInfoMo10067k);
                    jskVar7.f39651k.mo17400n(gxn.STICKER_SETTING_ICON_CLICKED, new Object[0]);
                } else if (iMo20564a != 5) {
                    wnz wnzVarM34565m = wnz.m34565m("extension_interface", IStickerExtension.class, "activation_source", ohr.f50984c, "query", jskVar7.f39660t);
                    pkz pkzVar = jskVar7.f39652l;
                    ohe oheVarM25508d = ohe.m25508d(new qbc(-10059, null, wnzVarM34565m, Integer.MAX_VALUE));
                    oheVarM25508d.f50924j = SystemClock.uptimeMillis();
                    pkzVar.mo25628N(oheVarM25508d);
                } else {
                    jskVar7.m20607i(jsj.f39630d);
                    CategoryViewPager categoryViewPager4 = jskVar7.f39643c;
                    wvx wvxVar4 = jrw.f39574a;
                    categoryViewPager4.m10724z(iIntValue7 - 1, true, 3);
                }
                jskVar7.m20611m(jrxVar, iIntValue7, 3);
                return;
            case 11:
                int iIntValue8 = ((Integer) obj).intValue();
                int iIntValue9 = ((Integer) obj2).intValue();
                StickerFavoritePacksReorderActivity stickerFavoritePacksReorderActivity = (StickerFavoritePacksReorderActivity) this.f39464a;
                han hanVar2 = (han) stickerFavoritePacksReorderActivity.f16820p.m29114D(han.class, iIntValue8);
                jrr jrrVar = stickerFavoritePacksReorderActivity.f16821q;
                gwz gwzVar = jrrVar.f39565a;
                gwy gwyVar = (gwy) gwzVar.mo6556c();
                if (gwyVar == null || gwyVar.mo16549b() != 1) {
                    throw new IllegalStateException("Fail to fetch favorite pack list.");
                }
                gwzVar.mo9004i(gog.m16297ay(jrrVar.f39567c.m12810l((wns) gwyVar.mo16551d(), iIntValue8, iIntValue9)));
                qec qecVarM28124b = qdz.m28124b();
                gxn gxnVar4 = gxn.FAVORITING;
                aali aaliVarM1364l5 = xex.f74279a.m1364l();
                aaliVarM1364l5.m1315t();
                xex xexVar7 = (xex) aaliVarM1364l5.f1248b;
                xexVar7.f74281c = 3;
                xexVar7.f74280b |= 1;
                xew xewVar3 = xew.REORDER_ACTIVITY;
                aaliVarM1364l5.m1315t();
                xex xexVar8 = (xex) aaliVarM1364l5.f1248b;
                xexVar8.f74282d = xewVar3.f74278w;
                xexVar8.f74280b |= 2;
                aali aaliVarM1364l6 = xfc.f74337a.m1364l();
                i4 = iIntValue8 <= iIntValue9 ? 5 : 4;
                aaliVarM1364l6.m1315t();
                xfc xfcVar7 = (xfc) aaliVarM1364l6.f1248b;
                xfcVar7.f74340d = i4 - 1;
                xfcVar7.f74338b |= 2;
                String str6 = hanVar2.f31008b;
                aaliVarM1364l6.m1315t();
                xfc xfcVar8 = (xfc) aaliVarM1364l6.f1248b;
                Objects.requireNonNull(str6);
                xfcVar8.f74338b |= 1;
                xfcVar8.f74339c = str6;
                xfc xfcVar9 = (xfc) aaliVarM1364l6.mo1312q();
                aaliVarM1364l5.m1315t();
                xex xexVar9 = (xex) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(xfcVar9);
                xexVar9.f74288j = xfcVar9;
                xexVar9.f74280b |= 512;
                qecVarM28124b.mo17400n(gxnVar4, aaliVarM1364l5.mo1312q());
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iIntValue10 = ((Integer) obj).intValue();
                int iIntValue11 = ((Integer) obj2).intValue();
                StickerPacksManagementActivity stickerPacksManagementActivity = (StickerPacksManagementActivity) this.f39464a;
                han hanVar3 = (han) stickerPacksManagementActivity.f16824p.m29114D(han.class, iIntValue10);
                int iM10714v = stickerPacksManagementActivity.m10714v(iIntValue10);
                int iM10714v2 = stickerPacksManagementActivity.m10714v(iIntValue11);
                jsw jswVar = stickerPacksManagementActivity.f16825q;
                if (iM10714v == iM10714v2) {
                    ((wvu) ((wvu) jsw.f39687a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementViewModel", "reorderFavoriteStickerPacks", 52, "StickerPacksManagementViewModel.java")).mo34846t("Reorder item has the same position");
                } else {
                    gwz gwzVar2 = jswVar.f39688b;
                    gwy gwyVar2 = (gwy) gwzVar2.mo6556c();
                    if (gwyVar2 == null || gwyVar2.mo16549b() != 1) {
                        throw new IllegalStateException("Fail to fetch sticker packs.");
                    }
                    if (((hap) gwyVar2.mo16551d()).f31029d.isEmpty()) {
                        throw new IllegalStateException("Favorite sticker packs is empty");
                    }
                    wns wnsVarM12810l = jswVar.f39690d.m12810l(((hap) gwyVar2.mo16551d()).f31029d, iM10714v, iM10714v2);
                    hao haoVar2 = new hao((hap) gwyVar2.mo16551d());
                    haoVar2.m16693d(wnsVarM12810l);
                    gwzVar2.mo9004i(gog.m16297ay(haoVar2.m16690a()));
                }
                qec qecVarM28124b2 = qdz.m28124b();
                gxn gxnVar5 = gxn.FAVORITING;
                aali aaliVarM1364l7 = xex.f74279a.m1364l();
                aaliVarM1364l7.m1315t();
                xex xexVar10 = (xex) aaliVarM1364l7.f1248b;
                xexVar10.f74281c = 3;
                xexVar10.f74280b |= 1;
                xew xewVar4 = xew.MANAGEMENT_ACTIVITY;
                aaliVarM1364l7.m1315t();
                xex xexVar11 = (xex) aaliVarM1364l7.f1248b;
                xexVar11.f74282d = xewVar4.f74278w;
                xexVar11.f74280b |= 2;
                aali aaliVarM1364l8 = xfc.f74337a.m1364l();
                i4 = iIntValue10 <= iIntValue11 ? 5 : 4;
                aaliVarM1364l8.m1315t();
                xfc xfcVar10 = (xfc) aaliVarM1364l8.f1248b;
                xfcVar10.f74340d = i4 - 1;
                xfcVar10.f74338b |= 2;
                String str7 = hanVar3.f31008b;
                aaliVarM1364l8.m1315t();
                xfc xfcVar11 = (xfc) aaliVarM1364l8.f1248b;
                Objects.requireNonNull(str7);
                xfcVar11.f74338b |= 1;
                xfcVar11.f74339c = str7;
                xfc xfcVar12 = (xfc) aaliVarM1364l8.mo1312q();
                aaliVarM1364l7.m1315t();
                xex xexVar12 = (xex) aaliVarM1364l7.f1248b;
                Objects.requireNonNull(xfcVar12);
                xexVar12.f74288j = xfcVar12;
                xexVar12.f74280b |= 512;
                qecVarM28124b2.mo17400n(gxnVar5, aaliVarM1364l7.mo1312q());
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                han hanVar4 = (han) obj;
                ((StickerPacksManagementActivity) this.f39464a).f16825q.m20616a(hanVar4, false);
                StickerPacksManagementActivity.m10712w(hanVar4, false);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                han hanVar5 = (han) obj;
                ((StickerPacksManagementActivity) this.f39464a).f16825q.m20616a(hanVar5, true);
                StickerPacksManagementActivity.m10712w(hanVar5, true);
                return;
            case 15:
                hai haiVar2 = ((jtn) ((jtq) obj)).f39768a;
                int iIntValue12 = ((Integer) obj2).intValue();
                Object obj7 = this.f39464a;
                jtk jtkVar = (jtk) obj7;
                jtkVar.f39760u = true;
                if (jtkVar.f39761v == ndo.f48097b) {
                    rxn.m29828z(jtkVar.f39741b, haiVar2.f30993a);
                    return;
                }
                owm owmVarM16688x = haiVar2.m16688x();
                xew xewVar5 = xew.UNKNOWN_TAB_STATE;
                int iOrdinal2 = jtkVar.f39756q.ordinal();
                if (iOrdinal2 == 3) {
                    int iM20648j = jtkVar.m20648j(jtkVar.f39751l) - 1;
                    if (iM20648j == 0) {
                        str = jtkVar.m20640b(jtkVar.f39751l).f31008b;
                        xewVar5 = xew.BROWSE;
                    } else if (iM20648j == 2) {
                        xewVar5 = xew.RECENTS;
                        str = "RECENTS";
                    }
                } else if (iOrdinal2 != 4) {
                    ((wvu) ((wvu) jtk.f39740a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "getCategoryIdAndTabState", 905, "StickerSimplifiedController.java")).mo34849w("Unexpected view state in logShare: %s", jtkVar.f39756q);
                } else {
                    xewVar5 = xew.SEARCH_RESULTS;
                    str = "MANUAL_SEARCH";
                }
                jti jtiVar = new jti(str, xewVar5);
                String str8 = jtkVar.f39758s;
                ohr ohrVar = jtkVar.f39759t;
                jtkVar.f39765z.m30525n(owmVarM16688x);
                gro groVar = jtkVar.f39750k;
                grj grjVarM16434a = grk.m16434a();
                grjVarM16434a.m16428f(owmVarM16688x);
                grjVarM16434a.m16430h(iIntValue12);
                gyz gyzVar = jtkVar.f39745f;
                grjVarM16434a.m16426d(gyzVar.mo10067k());
                grjVarM16434a.m16431i(jtkVar.f39744e);
                Objects.requireNonNull(gyzVar);
                grjVarM16434a.m16433k(new jsf(gyzVar, i5));
                grjVarM16434a.m16425c(R.string.APKTOOL_DUMMYVAL_0x7f14043c);
                pkz pkzVar2 = jtkVar.f39753n;
                Objects.requireNonNull(pkzVar2);
                grjVarM16434a.f30038c = new jmh(pkzVar2, 19);
                oot ootVarM16448a = groVar.m16448a(grjVarM16434a.m16423a());
                opd opdVar = new opd();
                opdVar.m25928d(new jsg(obj7, owmVarM16688x, jtiVar, str8, ohrVar, 2));
                opdVar.f51576a = nos.f49162b;
                ootVarM16448a.m25901D(opdVar.m25925a());
                return;
            case 16:
                int iIntValue13 = ((Integer) obj2).intValue();
                jtk jtkVar2 = (jtk) this.f39464a;
                jtkVar2.f39751l = iIntValue13;
                jtkVar2.f39760u = true;
                int iM20648j2 = jtkVar2.m20648j(iIntValue13);
                int i9 = iM20648j2 - 1;
                if (i9 == 0 || i9 == 2) {
                    jtkVar2.m20644f(jtj.f39737d);
                    gzc gzcVar2 = jtkVar2.f39762w;
                    if (gzcVar2 != null) {
                        jtkVar2.f39749j.m5672ak(gzcVar2.m16639c(iIntValue13), 0);
                    }
                } else if (i9 == 3) {
                    StickerPacksManagementActivity.m10713x(jtkVar2.f39741b, jtkVar2.f39745f.mo10067k());
                    jtkVar2.f39752m.mo17400n(gxn.STICKER_SETTING_ICON_CLICKED, new Object[0]);
                }
                jtkVar2.m20650l(iM20648j2, jtkVar2.f39751l, 3);
                return;
            case 17:
                jrx jrxVar2 = (jrx) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                jud judVar = (jud) this.f39464a;
                judVar.f39835D = true;
                judVar.m20676o(ndo.f48096a);
                rah rahVarM11424a3 = judVar.f39873y.m11424a();
                if (rahVarM11424a3 != null && (i2 = judVar.f39866r) != -1) {
                    rahVarM11424a3.m29122L(i2, Boolean.FALSE);
                    judVar.f39866r = -1;
                }
                if (jrxVar2.mo20564a() != 5) {
                    judVar.m20674m();
                    judVar.m20675n();
                    if (rahVarM11424a3 != null) {
                        rahVarM11424a3.m29122L(iIntValue14, Boolean.TRUE);
                        judVar.f39866r = iIntValue14;
                    }
                }
                int iMo20564a2 = jrxVar2.mo20564a() - 1;
                if (iMo20564a2 == 0) {
                    judVar.m20677p(juc.f39825d);
                    judVar.m20680s(judVar.f39864p, iIntValue14, false, false);
                    judVar.f39851c.m10724z(iIntValue14, true, 3);
                } else if (iMo20564a2 == 1) {
                    judVar.m20677p(juc.f39826e);
                    judVar.f39864p = judVar.f39864p.m16701v();
                    judVar.f39864p = judVar.f39864p.m16702w(judVar.f39855g);
                    judVar.f39851c.m10724z(0, true, 3);
                    judVar.f39858j.mo17400n(gxn.STICKER_REVAMP_BROWSE_CLICKED, new Object[0]);
                } else if (iMo20564a2 == 2) {
                    judVar.m20677p(juc.f39825d);
                    judVar.m20680s(judVar.f39864p, iIntValue14, false, false);
                    judVar.f39851c.m10724z(1, true, 3);
                } else if (iMo20564a2 == 3) {
                    judVar.m20677p(juc.f39829h);
                    judVar.f39851c.m10724z(judVar.f39864p.f31029d.size() + 2, true, 3);
                    judVar.f39858j.mo17400n(gxn.STICKER_SETTING_ICON_CLICKED, new Object[0]);
                } else if (iMo20564a2 != 5) {
                    judVar.m20673l();
                } else {
                    judVar.m20677p(juc.f39825d);
                    judVar.m20680s(judVar.f39864p, iIntValue14, false, false);
                    judVar.f39851c.m10724z(iIntValue14, true, 3);
                }
                judVar.m20682u(jrxVar2, iIntValue14, 3);
                return;
            case 18:
                owm owmVar2 = (owm) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                jud judVar2 = (jud) this.f39464a;
                judVar2.f39835D = true;
                hai.m16686w(owmVar2);
                judVar2.m20684w(owmVar2, iIntValue15);
                return;
            case 19:
                hai haiVar3 = (hai) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                jud judVar3 = (jud) this.f39464a;
                judVar3.f39835D = true;
                if (judVar3.f39834C == ndo.f48097b) {
                    rxn.m29828z(judVar3.f39850b, haiVar3.f30993a);
                    return;
                }
                int i10 = judVar3.f39866r;
                if (i10 != -1 && ((Boolean) jsm.f39667p.mo25729g()).booleanValue() && (jrxVarM20670h = judVar3.m20670h(i10)) != null && jrxVarM20670h.mo20564a() == 6 && (viewM10720u2 = judVar3.f39851c.m10720u(Integer.valueOf(i10))) != null) {
                    judVar3.m20672k(jrxVarM20670h.mo20565b(), true);
                    rah rahVarM11424a4 = jud.m20664i(viewM10720u2).m11424a();
                    if (rahVarM11424a4 != null) {
                        rahVarM11424a4.m29121K(0, jvg.f39991b);
                    }
                    judVar3.f39858j.mo17400n(gxq.f30671a, gxs.ADDED_THROUGH_SHARE_FROM_CATEGORY);
                }
                judVar3.m20684w(haiVar3.m16688x(), iIntValue16);
                return;
            default:
                jrn jrnVar3 = (jrn) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                jud judVar4 = (jud) this.f39464a;
                judVar4.f39835D = true;
                judVar4.f39867s = iIntValue17;
                if (jrnVar3.mo20562b() - 1 == 1) {
                    judVar4.f39858j.mo17400n(gxq.f30671a, gxs.PACK_DETAIL_OPENED_FROM_BROWSE);
                }
                han hanVarM20571d2 = jrnVar3.m20571d();
                int iIndexOf3 = judVar4.f39864p.f31028c.indexOf(hanVarM20571d2);
                if (iIndexOf3 != -1) {
                    judVar4.m20677p(juc.f39827f);
                    judVar4.f39851c.m10724z(iIndexOf3, true, 3);
                    judVar4.m20683v(iIndexOf3, 3);
                    return;
                }
                wvu wvuVar2 = (wvu) ((wvu) jud.f39831a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController", "onClickBrowseItem", 1016, "TabletPagerController.java");
                String str9 = hanVarM20571d2.f31008b;
                wvuVar2.mo34849w("Failed to open pack details for %s", str9);
                int iIndexOf4 = judVar4.f39864p.f31029d.indexOf(hanVarM20571d2);
                if (iIndexOf4 == -1) {
                    throw new IllegalStateException("Cannot handle clicked browse pack".concat(str9));
                }
                judVar4.m20680s(judVar4.f39864p, iIndexOf4 + 2, false, true);
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
