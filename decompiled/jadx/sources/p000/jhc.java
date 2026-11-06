package p000;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.GridLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jhc implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38707a;

    public /* synthetic */ jhc(Object obj, int i) {
        this.$cid = i;
        this.f38707a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Object, pkz] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        npn npnVar;
        npn npnVar2;
        ohe oheVarM14611aJ;
        ohe oheVarM14611aJ2;
        ViewGroup viewGroup;
        jlq jlqVar;
        String strM10651o = "UNKNOWN";
        int i = -1;
        int i2 = 4;
        int i3 = 2;
        boolean z = false;
        int i4 = 1;
        switch (this.$cid) {
            case 0:
                if (((Boolean) obj).booleanValue() && (npnVar = ((EmojiKitchenBrowseKeyboard) this.f38707a).f16579f) != null) {
                    npnVar.m24866e();
                    break;
                }
                break;
            case 1:
                EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = (EmojiPickerTabletKeyboard) this.f38707a;
                emojiPickerTabletKeyboard.f16542b.m20155d();
                emojiPickerTabletKeyboard.m10584J(true);
                jqt jqtVarM20560a = jqu.m20560a();
                jqtVarM20560a.m20558b((ntw) obj);
                wnz wnzVarM34564l = wnz.m34564l("activation_source", ohr.f50983b, "initial_data", jqtVarM20560a.m20557a());
                jhp jhpVar = emojiPickerTabletKeyboard.f16547g;
                if (jhpVar != null) {
                    jhpVar.m20353f(emojiPickerTabletKeyboard.f17818H, wnzVarM34564l);
                }
                if (izk.m19256f()) {
                    emojiPickerTabletKeyboard.m10592k();
                    Context context = emojiPickerTabletKeyboard.f17814z;
                    int iM30230n = sgf.m30230n(context);
                    SoftKeyboardView softKeyboardView = emojiPickerTabletKeyboard.f16544d;
                    CoordinatorLayout coordinatorLayout = emojiPickerTabletKeyboard.f16545e;
                    AnimatorSet animatorSet = new AnimatorSet();
                    if (softKeyboardView != null && coordinatorLayout != null) {
                        View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b026e);
                        View viewFindViewById2 = iM30230n != 3 ? softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd) : null;
                        View viewFindViewById3 = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bb);
                        AnimatorSet animatorSetM14616aO = fgs.m14616aO(context, viewFindViewById, viewFindViewById, viewFindViewById2, viewFindViewById3, 2);
                        AnimatorSet animatorSetM14617aP = fgs.m14617aP(context, bnl.m7954b(coordinatorLayout, R.id.APKTOOL_DUMMYVAL_0x7f0b025f), 1);
                        View viewM7954b = bnl.m7954b(coordinatorLayout, R.id.APKTOOL_DUMMYVAL_0x7f0b025b);
                        animatorSet.play(animatorSetM14616aO).with(animatorSetM14617aP);
                        animatorSet.addListener(new jgu(viewM7954b, viewFindViewById, viewFindViewById3));
                    }
                    emojiPickerTabletKeyboard.f16548h = animatorSet;
                    emojiPickerTabletKeyboard.f16548h.addListener(new jgy(emojiPickerTabletKeyboard, wnzVarM34564l));
                    emojiPickerTabletKeyboard.f16548h.start();
                } else {
                    emojiPickerTabletKeyboard.m10590U(true);
                }
                break;
            case 2:
                ((EmojiKitchenBrowseSearchKeyboard) this.f38707a).mo10544k((wns) obj);
                break;
            case 3:
                ((wvu) ((wvu) ((wvu) EmojiKitchenBrowseSearchKeyboard.f16600a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard", "showRecentlyPickedEmojis", (char) 427, "EmojiKitchenBrowseSearchKeyboard.java")).mo34846t("Failed to fetch recent emojis");
                ((EmojiKitchenBrowseSearchKeyboard) this.f38707a).mo10544k(wsx.f73395a);
                break;
            case 4:
                if (((Boolean) obj).booleanValue() && (npnVar2 = ((jhp) this.f38707a).f38762h) != null) {
                    npnVar2.m24866e();
                    break;
                }
                break;
            case 5:
                this.f38707a.mo25628N((ohe) obj);
                break;
            case 6:
                tqt tqtVar = (tqt) obj;
                if (tqtVar == null) {
                    ((wvu) ((wvu) jia.f38858a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader", "onDataDownloaded", 92, "EmojiKitchenRankerDownloader.java")).mo34846t("Client file group is null.");
                } else {
                    Object obj2 = this.f38707a;
                    ((wvu) ((wvu) jia.f38858a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader", "onDataDownloaded", 97, "EmojiKitchenRankerDownloader.java")).mo34846t("Client file group is ready");
                    jic jicVar = ((jia) obj2).f38860c;
                    oot ootVar = jicVar.f38868e;
                    if (ootVar == null || !ootVar.m25899B()) {
                        jicVar.f38868e = oot.m25892i(jicVar.f38865b.submit(new jac(jicVar, tqtVar, 3)));
                    }
                }
                break;
            case 7:
                EmoticonKeyboardM2 emoticonKeyboardM2 = (EmoticonKeyboardM2) this.f38707a;
                pkz pkzVar = emoticonKeyboardM2.f17806A;
                String str = (String) obj;
                pkzVar.mo25628N(ohe.m25509e(-10250, null));
                opg.m25934f(emoticonKeyboardM2.f16638i);
                emoticonKeyboardM2.f16638i = null;
                String strM14612aK = fgs.m14612aK(str);
                gpk gpkVar = emoticonKeyboardM2.f16635f;
                if (gpkVar != null) {
                    gpo gpoVarM16358f = gpkVar.m16358f();
                    i = gpoVarM16358f.f29874c;
                    gph gphVarMo16347a = emoticonKeyboardM2.f16635f.mo16347a(gpoVarM16358f);
                    if (gphVarMo16347a != null) {
                        strM10651o = gphVarMo16347a.f29844e.f29816b;
                    }
                }
                qec qecVarMo25619D = pkzVar.mo25619D();
                ohi ohiVar = ohi.EMOJI_OR_TEXT_SHARE;
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
                Objects.requireNonNull(strM10651o);
                xeuVar.f74234b |= 1;
                xeuVar.f74235c = strM10651o;
                aaliVarM1364l2.m1315t();
                xeu xeuVar2 = (xeu) aaliVarM1364l2.f1248b;
                xeuVar2.f74234b |= 4;
                xeuVar2.f74237e = i;
                xeu xeuVar3 = (xeu) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                xex xexVar3 = (xex) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xeuVar3);
                xexVar3.f74284f = xeuVar3;
                xexVar3.f74280b |= 8;
                aali aaliVarM1364l3 = xir.f75495a.m1364l();
                aaliVarM1364l3.m1315t();
                xir xirVar = (xir) aaliVarM1364l3.f1248b;
                xirVar.f75497c = 2;
                xirVar.f75496b |= 1;
                xir xirVar2 = (xir) aaliVarM1364l3.mo1312q();
                aaliVarM1364l.m1315t();
                xex xexVar4 = (xex) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xirVar2);
                xexVar4.f74290l = xirVar2;
                xexVar4.f74280b |= 2048;
                qecVarMo25619D.mo17400n(ohiVar, strM14612aK, aaliVarM1364l.mo1312q());
                emoticonKeyboardM2.f16631b.m16403b(strM14612aK);
                qbc qbcVar = new qbc(-10027, qbb.f55960c, str, Integer.MAX_VALUE);
                ohe oheVarM25506b = ohe.m25506b();
                qae qaeVar = qae.f55851a;
                oheVarM25506b.f50915a = qaeVar;
                oheVarM25506b.m25521o(qbcVar);
                wvx wvxVar = SoftKeyDef.f18187a;
                qcv qcvVar = new qcv();
                qaf qafVar = new qaf();
                qafVar.f55863a = qaeVar;
                qafVar.m27901n(qbcVar);
                qcvVar.m28074t(qafVar.m27890c());
                oheVarM25506b.f50917c = qcvVar.mo27891d();
                oheVarM25506b.f50924j = SystemClock.uptimeMillis();
                if (((Boolean) jiq.f38888a.mo25729g()).booleanValue() && !fgs.m14613aL(str) && (oheVarM14611aJ = fgs.m14611aJ(emoticonKeyboardM2.f16637h, oheVarM25506b)) != null) {
                    oheVarM25506b = oheVarM14611aJ;
                }
                pkzVar.mo25628N(oheVarM25506b);
                break;
            case 8:
                this.f38707a.mo25628N((ohe) obj);
                break;
            case 9:
                EmoticonKeyboardTablet emoticonKeyboardTablet = (EmoticonKeyboardTablet) this.f38707a;
                pkz pkzVar2 = emoticonKeyboardTablet.f17806A;
                String str2 = (String) obj;
                pkzVar2.mo25628N(ohe.m25509e(-10250, null));
                emoticonKeyboardTablet.f16658j = null;
                String strM14612aK2 = fgs.m14612aK(str2);
                int i5 = emoticonKeyboardTablet.f16659k;
                String strM10637l = emoticonKeyboardTablet.m10637l(i5);
                qec qecVarMo25619D2 = pkzVar2.mo25619D();
                ohi ohiVar2 = ohi.EMOJI_OR_TEXT_SHARE;
                aali aaliVarM1364l4 = xex.f74279a.m1364l();
                aaliVarM1364l4.m1315t();
                xex xexVar5 = (xex) aaliVarM1364l4.f1248b;
                xexVar5.f74281c = 5;
                xexVar5.f74280b |= 1;
                xew xewVar2 = xew.BROWSE;
                aaliVarM1364l4.m1315t();
                xex xexVar6 = (xex) aaliVarM1364l4.f1248b;
                xexVar6.f74282d = xewVar2.f74278w;
                xexVar6.f74280b |= 2;
                aali aaliVarM1364l5 = xeu.f74233a.m1364l();
                aaliVarM1364l5.m1315t();
                xeu xeuVar4 = (xeu) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(strM10637l);
                xeuVar4.f74234b |= 1;
                xeuVar4.f74235c = strM10637l;
                aaliVarM1364l5.m1315t();
                xeu xeuVar5 = (xeu) aaliVarM1364l5.f1248b;
                xeuVar5.f74234b |= 4;
                xeuVar5.f74237e = i5;
                xeu xeuVar6 = (xeu) aaliVarM1364l5.mo1312q();
                aaliVarM1364l4.m1315t();
                xex xexVar7 = (xex) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(xeuVar6);
                xexVar7.f74284f = xeuVar6;
                xexVar7.f74280b |= 8;
                aali aaliVarM1364l6 = xir.f75495a.m1364l();
                aaliVarM1364l6.m1315t();
                xir xirVar3 = (xir) aaliVarM1364l6.f1248b;
                xirVar3.f75497c = 2;
                xirVar3.f75496b |= 1;
                xir xirVar4 = (xir) aaliVarM1364l6.mo1312q();
                aaliVarM1364l4.m1315t();
                xex xexVar8 = (xex) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(xirVar4);
                xexVar8.f74290l = xirVar4;
                xexVar8.f74280b |= 2048;
                qecVarMo25619D2.mo17400n(ohiVar2, strM14612aK2, aaliVarM1364l4.mo1312q());
                emoticonKeyboardTablet.f16650b.m16403b(strM14612aK2);
                qbc qbcVar2 = new qbc(-10027, qbb.f55960c, str2, Integer.MAX_VALUE);
                ohe oheVarM25506b2 = ohe.m25506b();
                qae qaeVar2 = qae.f55851a;
                oheVarM25506b2.f50915a = qaeVar2;
                oheVarM25506b2.m25521o(qbcVar2);
                wvx wvxVar2 = SoftKeyDef.f18187a;
                qcv qcvVar2 = new qcv();
                qaf qafVar2 = new qaf();
                qafVar2.f55863a = qaeVar2;
                qafVar2.m27901n(qbcVar2);
                qcvVar2.m28074t(qafVar2.m27890c());
                oheVarM25506b2.f50917c = qcvVar2.mo27891d();
                if (((Boolean) jiq.f38888a.mo25729g()).booleanValue() && !fgs.m14613aL(str2) && (oheVarM14611aJ2 = fgs.m14611aJ(emoticonKeyboardTablet.f16657i, oheVarM25506b2)) != null) {
                    oheVarM25506b2 = oheVarM14611aJ2;
                }
                pkzVar2.mo25628N(oheVarM25506b2);
                break;
            case 10:
                this.f38707a.mo25628N((ohe) obj);
                break;
            case 11:
                Object obj3 = this.f38707a;
                EmoticonKeyboardTablet emoticonKeyboardTablet2 = (EmoticonKeyboardTablet) obj3;
                int iM10636k = emoticonKeyboardTablet2.m10636k((wns) obj);
                emoticonKeyboardTablet2.f16659k = iM10636k;
                if (emoticonKeyboardTablet2.f16656h != null) {
                    wnn wnnVar = new wnn(4);
                    final Context context2 = emoticonKeyboardTablet2.f17814z;
                    wns wnsVar = jir.f38889a;
                    String string = context2.getString(((Integer) wnsVar.get(0)).intValue());
                    Objects.requireNonNull(string);
                    wnnVar.m34514h(new jii(string));
                    for (int i6 = 1; i6 < ((wsx) wnsVar).f73398d; i6++) {
                        String string2 = context2.getString(((Integer) wnsVar.get(i6)).intValue());
                        Objects.requireNonNull(string2);
                        wnnVar.m34514h(new jih(string2));
                    }
                    wns wnsVarM34513g = wnnVar.m34513g();
                    BindingRecyclerView bindingRecyclerView = emoticonKeyboardTablet2.f16656h;
                    if (bindingRecyclerView != null) {
                        bindingRecyclerView.mo5764aj(new GridLayoutManager(1, null));
                        wnv wnvVar = new wnv(4);
                        final gmn gmnVar = new gmn(obj3, 10);
                        wgh wghVar = new wgh() { // from class: jjf
                            @Override // p000.wgh
                            public final Object apply(Object obj4) {
                                return new jjg(context2, (View) obj4, gmnVar);
                            }
                        };
                        pnz pnzVar = new pnz();
                        pnzVar.m27135d(-1);
                        pnzVar.m27138g(new jja(i3));
                        pnzVar.m27136e(jil.f38880b, R.layout.APKTOOL_DUMMYVAL_0x7f0e0053, wghVar);
                        pnzVar.m27136e(jil.f38879a, R.layout.APKTOOL_DUMMYVAL_0x7f0e0056, wghVar);
                        wnvVar.mo29447a(jim.class, pnzVar.m27133b());
                        bindingRecyclerView.mo5761ag(mnw.m23648B(wnvVar, context2, null));
                        rah rahVarM11424a = emoticonKeyboardTablet2.f16656h.m11424a();
                        if (rahVarM11424a != null) {
                            rahVarM11424a.m29127Q(wnsVarM34513g);
                            rahVarM11424a.m29122L(iM10636k, Boolean.TRUE);
                        }
                    }
                    BindingRecyclerView bindingRecyclerView2 = emoticonKeyboardTablet2.f16656h;
                    if (bindingRecyclerView2 != null) {
                        bindingRecyclerView2.m5766al(iM10636k);
                    }
                } else {
                    ((wvu) EmoticonKeyboardTablet.f16649a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "onActivate", 323, "EmoticonKeyboardTablet.java")).mo34846t("Couldn't display header elements because controller was null.");
                }
                EmoticonRecyclerView emoticonRecyclerView = emoticonKeyboardTablet2.f16655g;
                if (emoticonRecyclerView != null && emoticonKeyboardTablet2.f16654f != null) {
                    emoticonRecyclerView.m10644aL(emoticonKeyboardTablet2.f16651c, new jhc(obj3, 9));
                    emoticonKeyboardTablet2.m10634D(emoticonKeyboardTablet2.f16655g, emoticonKeyboardTablet2.m10637l(iM10636k));
                    break;
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                this.f38707a.mo25628N((ohe) obj);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wns wnsVar2 = (wns) obj;
                EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard = (EmoticonSimplifiedKeyboard) this.f38707a;
                int iM10649k = emoticonSimplifiedKeyboard.m10649k(wnsVar2);
                gmo gmoVar = emoticonSimplifiedKeyboard.f16675g;
                if (gmoVar != null) {
                    wnn wnnVar2 = new wnn(4);
                    wnnVar2.m34514h(new gmt(emoticonSimplifiedKeyboard.m10651o(0), gmv.f29666b, R.drawable.APKTOOL_DUMMYVAL_0x7f0804c6, null, R.string.APKTOOL_DUMMYVAL_0x7f140508));
                    int i7 = 1;
                    while (true) {
                        wns wnsVar3 = jir.f38889a;
                        if (i7 < ((wsx) wnsVar3).f73398d) {
                            String string3 = emoticonSimplifiedKeyboard.f17814z.getString(((Integer) wnsVar3.get(i7)).intValue());
                            wnnVar2.m34514h(new gmu(emoticonSimplifiedKeyboard.m10651o(i7), emoticonSimplifiedKeyboard.m10647D(string3), string3.toLowerCase(emoticonSimplifiedKeyboard.f16671c), 0));
                            i7++;
                        } else {
                            gmoVar.m16216f(wnnVar2.m34513g(), iM10649k, Optional.empty(), gni.CATEGORIES_EXPANDED);
                        }
                    }
                } else {
                    ((wvu) EmoticonSimplifiedKeyboard.f16669a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "onActivate", 299, "EmoticonSimplifiedKeyboard.java")).mo34846t("Couldn't display header elements because controller was null.");
                }
                wns wnsVar4 = jir.f38889a;
                int i8 = ((wsx) wnsVar4).f73398d;
                int[] iArr = new int[i8];
                wnn wnnVar3 = new wnn(4);
                wns wnsVarM10650l = emoticonSimplifiedKeyboard.m10650l(wnsVar2);
                wnnVar3.m34516j(wnsVarM10650l);
                iArr[0] = ((wsx) wnsVarM10650l).f73398d;
                while (i4 < i8) {
                    String strM10651o2 = emoticonSimplifiedKeyboard.m10651o(i4);
                    wnn wnnVar4 = new wnn(i2);
                    wnnVar4.m34514h(new jiv(emoticonSimplifiedKeyboard.m10647D(emoticonSimplifiedKeyboard.f17814z.getString(((Integer) wnsVar4.get(i4)).intValue()))));
                    wns wnsVar5 = (wns) emoticonSimplifiedKeyboard.f16674f.get(strM10651o2);
                    if (wnsVar5 == null || wnsVar5.isEmpty()) {
                        ((wvu) ((wvu) EmoticonSimplifiedKeyboard.f16669a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "buildCategoryItems", 600, "EmoticonSimplifiedKeyboard.java")).mo34849w("Get empty content for category :%s", strM10651o2);
                        wnnVar4.m34514h(new jix(""));
                    } else {
                        int size = wnsVar5.size();
                        for (int i9 = 0; i9 < size; i9++) {
                            wnnVar4.m34514h(new jiw((String) wnsVar5.get(i9)));
                        }
                    }
                    wns wnsVarM34513g2 = wnnVar4.m34513g();
                    wnnVar3.m34516j(wnsVarM34513g2);
                    iArr[i4] = ((wsx) wnsVarM34513g2).f73398d;
                    i4++;
                    i2 = 4;
                }
                emoticonSimplifiedKeyboard.f16672d.m29127Q(wnnVar3.m34513g());
                emoticonSimplifiedKeyboard.f16677i = new gzc(iArr);
                gzc gzcVar = emoticonSimplifiedKeyboard.f16677i;
                if (gzcVar != null) {
                    emoticonSimplifiedKeyboard.f16673e.m5672ak(gzcVar.m16639c(iM10649k), 0);
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard2 = (EmoticonSimplifiedKeyboard) this.f38707a;
                pkz pkzVar3 = emoticonSimplifiedKeyboard2.f17806A;
                String str3 = (String) obj;
                pkzVar3.mo25628N(ohe.m25509e(-10250, null));
                opg.m25934f(emoticonSimplifiedKeyboard2.f16676h);
                emoticonSimplifiedKeyboard2.f16676h = null;
                qbc qbcVar3 = new qbc(-10027, qbb.f55960c, str3, Integer.MAX_VALUE);
                gmo gmoVar2 = emoticonSimplifiedKeyboard2.f16675g;
                if (gmoVar2 != null && (i = gmoVar2.f29634c) >= 0 && i < ((wsx) jir.f38889a).f73398d) {
                    strM10651o = emoticonSimplifiedKeyboard2.m10651o(i);
                }
                qec qecVarMo25619D3 = pkzVar3.mo25619D();
                ohi ohiVar3 = ohi.EMOJI_OR_TEXT_SHARE;
                aali aaliVarM1364l7 = xex.f74279a.m1364l();
                aaliVarM1364l7.m1315t();
                xex xexVar9 = (xex) aaliVarM1364l7.f1248b;
                xexVar9.f74281c = 5;
                xexVar9.f74280b |= 1;
                xew xewVar3 = xew.BROWSE;
                aaliVarM1364l7.m1315t();
                xex xexVar10 = (xex) aaliVarM1364l7.f1248b;
                xexVar10.f74282d = xewVar3.f74278w;
                xexVar10.f74280b |= 2;
                aali aaliVarM1364l8 = xeu.f74233a.m1364l();
                aaliVarM1364l8.m1315t();
                xeu xeuVar7 = (xeu) aaliVarM1364l8.f1248b;
                Objects.requireNonNull(strM10651o);
                xeuVar7.f74234b |= 1;
                xeuVar7.f74235c = strM10651o;
                aaliVarM1364l8.m1315t();
                xeu xeuVar8 = (xeu) aaliVarM1364l8.f1248b;
                xeuVar8.f74234b |= 4;
                xeuVar8.f74237e = i;
                xeu xeuVar9 = (xeu) aaliVarM1364l8.mo1312q();
                aaliVarM1364l7.m1315t();
                xex xexVar11 = (xex) aaliVarM1364l7.f1248b;
                Objects.requireNonNull(xeuVar9);
                xexVar11.f74284f = xeuVar9;
                xexVar11.f74280b |= 8;
                aali aaliVarM1364l9 = xir.f75495a.m1364l();
                aaliVarM1364l9.m1315t();
                xir xirVar5 = (xir) aaliVarM1364l9.f1248b;
                xirVar5.f75497c = 2;
                xirVar5.f75496b |= 1;
                xir xirVar6 = (xir) aaliVarM1364l9.mo1312q();
                aaliVarM1364l7.m1315t();
                xex xexVar12 = (xex) aaliVarM1364l7.f1248b;
                Objects.requireNonNull(xirVar6);
                xexVar12.f74290l = xirVar6;
                xexVar12.f74280b |= 2048;
                qecVarMo25619D3.mo17400n(ohiVar3, str3, aaliVarM1364l7.mo1312q());
                emoticonSimplifiedKeyboard2.f16670b.m16403b(str3);
                ohe oheVarM25506b3 = ohe.m25506b();
                qae qaeVar3 = qae.f55851a;
                oheVarM25506b3.f50915a = qaeVar3;
                oheVarM25506b3.m25521o(qbcVar3);
                wvx wvxVar3 = SoftKeyDef.f18187a;
                qcv qcvVar3 = new qcv();
                qaf qafVar3 = new qaf();
                qafVar3.f55863a = qaeVar3;
                qafVar3.m27901n(qbcVar3);
                qcvVar3.m28074t(qafVar3.m27890c());
                oheVarM25506b3.f50917c = qcvVar3.mo27891d();
                oheVarM25506b3.f50924j = SystemClock.uptimeMillis();
                pkzVar3.mo25628N(oheVarM25506b3);
                break;
            case 15:
                wns wnsVar6 = (wns) obj;
                jls jlsVar = (jls) this.f38707a;
                jlsVar.f39144b = null;
                BindingRecyclerView bindingRecyclerView3 = jlsVar.f39146d;
                if (bindingRecyclerView3 != null && jlsVar.m20451S(bindingRecyclerView3)) {
                    z = true;
                }
                if (wnsVar6.isEmpty()) {
                    if (z) {
                        jlsVar.m20449Q();
                    } else {
                        jlsVar.m20450R(new NoSuchElementException());
                    }
                    break;
                } else {
                    ((wvu) ((wvu) jls.f39143a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher", "onData", 155, "GifInfiniteScrollFetcher.java")).mo34847u("Fetched %d images", wnsVar6.size());
                    BindingRecyclerView bindingRecyclerView4 = jlsVar.f39146d;
                    if (bindingRecyclerView4 != null && (viewGroup = jlsVar.f39147e) != null && (jlqVar = jlsVar.f39145c) != null) {
                        jlqVar.mo20446c(bindingRecyclerView4, viewGroup, wnsVar6);
                    }
                    if (wnsVar6.size() <= 5 && z) {
                        jlsVar.m20449Q();
                        break;
                    }
                }
                break;
            case 16:
                ((jls) this.f38707a).m20450R((Throwable) obj);
                break;
            case 17:
                wns wnsVar7 = (wns) obj;
                GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) this.f38707a;
                gifKeyboardM2.f16708k = wnsVar7;
                if (Collection.EL.stream(wnsVar7).anyMatch(new ito(18))) {
                    gifKeyboardM2.f16699b.mo17400n(gxn.PROACTIVE_GIF_CATEGORY_IMPRESSION, new Object[0]);
                }
                if (Collection.EL.stream(wnsVar7).anyMatch(new ito(19))) {
                    qec qecVar = gifKeyboardM2.f16699b;
                    gxn gxnVar = gxn.IMPRESSION;
                    aali aaliVarM1364l10 = xex.f74279a.m1364l();
                    aaliVarM1364l10.m1315t();
                    xex xexVar13 = (xex) aaliVarM1364l10.f1248b;
                    xexVar13.f74281c = 2;
                    xexVar13.f74280b |= 1;
                    aali aaliVarM1364l11 = xft.f74621a.m1364l();
                    aaliVarM1364l11.m1315t();
                    xft xftVar = (xft) aaliVarM1364l11.f1248b;
                    xftVar.f74624d = 28;
                    xftVar.f74622b |= 2;
                    aaliVarM1364l10.m1168aO((xft) aaliVarM1364l11.mo1312q());
                    qecVar.mo17400n(gxnVar, aaliVarM1364l10.mo1312q());
                }
                gifKeyboardM2.m10662Q(gifKeyboardM2.m10665l());
                break;
            case 18:
                this.f38707a.mo25628N((ohe) obj);
                break;
            case 19:
                this.f38707a.mo25628N((ohe) obj);
                break;
            default:
                wns wnsVar8 = (wns) obj;
                GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) this.f38707a;
                gifKeyboardTablet.f16732i = wnsVar8;
                int size2 = wnsVar8.size();
                boolean z2 = false;
                boolean z3 = false;
                for (int i10 = 0; i10 < size2; i10++) {
                    xet xetVar = ((gop) wnsVar8.get(i10)).f29785b;
                    if (xetVar == xet.CONTEXTUAL) {
                        z2 = true;
                    } else if (xetVar == xet.CUSTOM_THEME) {
                        z3 = true;
                    }
                }
                if (z2) {
                    gifKeyboardTablet.f16725b.mo17400n(gxn.PROACTIVE_GIF_CATEGORY_IMPRESSION, new Object[0]);
                }
                if (z3) {
                    qec qecVar2 = gifKeyboardTablet.f16725b;
                    gxn gxnVar2 = gxn.IMPRESSION;
                    aali aaliVarM1364l12 = xex.f74279a.m1364l();
                    aaliVarM1364l12.m1315t();
                    xex xexVar14 = (xex) aaliVarM1364l12.f1248b;
                    xexVar14.f74281c = 2;
                    xexVar14.f74280b |= 1;
                    aali aaliVarM1364l13 = xft.f74621a.m1364l();
                    aaliVarM1364l13.m1315t();
                    xft xftVar2 = (xft) aaliVarM1364l13.f1248b;
                    xftVar2.f74624d = 28;
                    xftVar2.f74622b |= 2;
                    aaliVarM1364l12.m1168aO((xft) aaliVarM1364l13.mo1312q());
                    qecVar2.mo17400n(gxnVar2, aaliVarM1364l12.mo1312q());
                }
                gifKeyboardTablet.m10676P(gifKeyboardTablet.m10677k(), 2);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
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
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
