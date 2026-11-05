package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhu {

    /* JADX INFO: renamed from: g */
    private static final wvx f38803g = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/utils/EmojiKitchenBrowseStickerShareHandler");

    /* JADX INFO: renamed from: a */
    public final Context f38804a;

    /* JADX INFO: renamed from: b */
    public final pkz f38805b;

    /* JADX INFO: renamed from: c */
    public final qec f38806c;

    /* JADX INFO: renamed from: d */
    public final nuf f38807d;

    /* JADX INFO: renamed from: f */
    public nvh f38809f;

    /* JADX INFO: renamed from: h */
    private final ceo f38810h;

    /* JADX INFO: renamed from: i */
    private final gro f38811i;

    /* JADX INFO: renamed from: j */
    private final grt f38812j;

    /* JADX INFO: renamed from: k */
    private final whq f38813k;

    /* JADX INFO: renamed from: l */
    private final whq f38814l;

    /* JADX INFO: renamed from: e */
    public final rbd f38808e = rbd.m29146a(nuj.f49711c);

    /* JADX INFO: renamed from: m */
    private final rbd f38815m = rbd.m29146a(jaf.f38071n);

    public jhu(Context context, ceo ceoVar, gro groVar, grt grtVar, pkz pkzVar, whq whqVar, whq whqVar2, qec qecVar, nuf nufVar) {
        this.f38804a = context;
        this.f38810h = ceoVar;
        this.f38811i = groVar;
        this.f38812j = grtVar;
        this.f38805b = pkzVar;
        this.f38813k = whqVar;
        this.f38814l = whqVar2;
        this.f38806c = qecVar;
        this.f38807d = nufVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m20364a() {
        nvh nvhVar = this.f38809f;
        if (nvhVar != null) {
            nvhVar.m28782l();
            this.f38809f = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m20365b(nri nriVar, int i, srk srkVar, String str, wgs wgsVar, wns wnsVar) {
        int paddingLeft;
        int paddingRight;
        EditorInfo editorInfoM26952a = pjs.m26952a();
        if (editorInfoM26952a == null) {
            return;
        }
        nvh nvhVar = this.f38809f;
        if (nvhVar != null) {
            nvhVar.m28782l();
        }
        if (!this.f38815m.m29159k(editorInfoM26952a.packageName)) {
            m20366c(nriVar, i, srkVar, wgsVar, editorInfoM26952a, str, wnsVar);
            return;
        }
        pkz pkzVar = this.f38805b;
        View viewMo25672k = pkzVar.mo25672k();
        View viewFindViewById = viewMo25672k == null ? null : viewMo25672k.findViewById(R.id.keyboard_holder);
        if (viewFindViewById == null) {
            ((wvu) ((wvu) f38803g.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/utils/EmojiKitchenBrowseStickerShareHandler", "onEmojiKitchenClicked", 143, "EmojiKitchenBrowseStickerShareHandler.java")).mo34846t("Failed to get keyboard holder as anchor view.");
            return;
        }
        jht jhtVar = new jht(this, nriVar, i, srkVar, wgsVar, editorInfoM26952a, str, wnsVar);
        View view = (View) this.f38813k.get();
        if (view == null) {
            paddingRight = 0;
            paddingLeft = 0;
        } else {
            paddingLeft = view.getPaddingLeft();
            paddingRight = view.getPaddingRight();
        }
        KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) this.f38814l.get();
        float f = keyboardViewHolder == null ? 1.0f : keyboardViewHolder.f64808m;
        Context context = this.f38804a;
        qtm qtmVarMo25620E = pkzVar.mo25620E();
        nuf nufVar = this.f38807d;
        owm owmVar = nriVar.f49442a;
        nvh nvhVar2 = new nvh(context, qtmVarMo25620E, new nvg(paddingLeft, paddingRight, f, wgs.m34263i(nufVar.mo10612k(owmVar))), nriVar, jhtVar, pkzVar.mo21156dr(), this.f38810h);
        this.f38809f = nvhVar2;
        nvhVar2.m28781k(viewFindViewById);
        this.f38809f.mo15237f(viewFindViewById);
        if (!pjs.m26956f()) {
            this.f38812j.m16465h(owmVar);
        }
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 9;
        xexVar.f74280b |= 1;
        xew xewVarM20368b = jhw.m20368b(nriVar.f49443b);
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVarM20368b.f74278w;
        xexVar2.f74280b |= 2;
        this.f38806c.mo17400n(nra.f49403f, (xex) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: c */
    public final void m20366c(final nri nriVar, int i, final srk srkVar, final wgs wgsVar, final EditorInfo editorInfo, final String str, final wns wnsVar) {
        owm owmVar = nriVar.f49442a;
        srkVar.m30525n(owmVar);
        grj grjVarM16434a = grk.m16434a();
        grjVarM16434a.m16428f(owmVar);
        grjVarM16434a.m16430h(i);
        grjVarM16434a.m16426d(editorInfo);
        grjVarM16434a.m16431i(this.f38812j);
        pkz pkzVar = this.f38805b;
        Objects.requireNonNull(pkzVar);
        grjVarM16434a.f30038c = new jhc(pkzVar, 5);
        oot ootVarM16448a = this.f38811i.m16448a(grjVarM16434a.m16423a());
        opd opdVar = new opd();
        opdVar.m25928d(new Consumer() { // from class: jhs
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                xet xetVar;
                grm grmVar = (grm) obj;
                nri nriVar2 = nriVar;
                nrh nrhVar = nriVar2.f49443b;
                nsc nscVar = (nsc) nriVar2.f49444c.mo34212e();
                jhu jhuVar = this.f38788a;
                pkz pkzVar2 = jhuVar.f38805b;
                grmVar.m16446c(jhuVar.f38804a, pkzVar2.mo21156dr());
                srkVar.m30523l(grmVar.f30076a);
                aali aaliVarM1364l = xex.f74279a.m1364l();
                aaliVarM1364l.m1315t();
                xex xexVar = (xex) aaliVarM1364l.f1248b;
                xexVar.f74281c = 9;
                xexVar.f74280b |= 1;
                xew xewVarM20368b = jhw.m20368b(nrhVar);
                aaliVarM1364l.m1315t();
                xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                xexVar2.f74282d = xewVarM20368b.f74278w;
                xexVar2.f74280b |= 2;
                xfs xfsVarM14683bc = fgs.m14683bc(grmVar, nscVar);
                aaliVarM1364l.m1315t();
                xex xexVar3 = (xex) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xfsVarM14683bc);
                xexVar3.f74286h = xfsVarM14683bc;
                xexVar3.f74280b |= 128;
                String str2 = str;
                if (!TextUtils.isEmpty(str2)) {
                    aaliVarM1364l.m1315t();
                    xex xexVar4 = (xex) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str2);
                    xexVar4.f74280b |= 1024;
                    xexVar4.f74289k = str2;
                }
                switch (nrhVar.ordinal()) {
                    case 0:
                        xetVar = xet.PRIMARY_QUERY;
                        break;
                    case 1:
                        xetVar = xet.MIX_QUERY;
                        break;
                    case 2:
                        xetVar = xet.RECENTS;
                        break;
                    case 3:
                    case 5:
                        xetVar = xet.CONTEXTUAL;
                        break;
                    case 4:
                        xetVar = xet.CURATED;
                        break;
                    case 6:
                        xetVar = xet.TEXT_QUERY;
                        break;
                    case 7:
                        xetVar = xet.SEARCH_RESULT;
                        break;
                    case 8:
                        xetVar = xet.ALL_AVAILABLE;
                        break;
                    case 9:
                        xetVar = xet.HOME_FEED;
                        break;
                    case 10:
                        xetVar = xet.FAVORITE;
                        break;
                    case 11:
                        xetVar = xet.RECENT_MIX;
                        break;
                    default:
                        throw new RuntimeException(null, null);
                }
                wns wnsVar2 = wnsVar;
                aali aaliVarM1364l2 = xeu.f74233a.m1364l();
                aaliVarM1364l2.m1315t();
                xeu xeuVar = (xeu) aaliVarM1364l2.f1248b;
                xeuVar.f74238f = xetVar.f74232t;
                xeuVar.f74234b |= 8;
                xeu xeuVar2 = (xeu) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                xex xexVar5 = (xex) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xeuVar2);
                xexVar5.f74284f = xeuVar2;
                xexVar5.f74280b |= 8;
                qec qecVar = jhuVar.f38806c;
                gxn gxnVar = gxn.EMOJI_KITCHEN_RESULTS_DISPLAY_UPDATED;
                qecVar.mo17400n(gxnVar, wnsVar2);
                qecVar.mo17400n(gxn.IMAGE_SHARE, aaliVarM1364l.mo1312q(), grmVar);
                qecVar.mo17400n(gxnVar, wsx.f73395a);
                if (grmVar.m16447d()) {
                    wgs wgsVar2 = wgsVar;
                    if (wgsVar2.mo34213f()) {
                        EditorInfo editorInfo2 = editorInfo;
                        nrj nrjVar = (nrj) wgsVar2.mo34209b();
                        rbd rbdVar = jhuVar.f38808e;
                        Objects.requireNonNull(pkzVar2);
                        hch.m16753a(editorInfo2, nrjVar, rbdVar, nrhVar, new jhc(pkzVar2, 5));
                    }
                }
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        opdVar.f51577b = this.f38810h;
        opdVar.f51576a = nos.f49162b;
        ootVarM16448a.m25901D(opdVar.m25925a());
    }
}
