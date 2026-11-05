package p000;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaMetadataRetriever;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oee implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f50576a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController");

    /* JADX INFO: renamed from: A */
    public final ode f50577A;

    /* JADX INFO: renamed from: B */
    private final xqs f50578B;

    /* JADX INFO: renamed from: C */
    private final wns f50579C;

    /* JADX INFO: renamed from: D */
    private final ogj f50580D;

    /* JADX INFO: renamed from: E */
    private final View.OnClickListener f50581E;

    /* JADX INFO: renamed from: F */
    private final abtb f50582F;

    /* JADX INFO: renamed from: b */
    public final Context f50583b;

    /* JADX INFO: renamed from: c */
    public final oed f50584c;

    /* JADX INFO: renamed from: d */
    public final oew f50585d;

    /* JADX INFO: renamed from: e */
    public final int f50586e;

    /* JADX INFO: renamed from: f */
    public final boolean f50587f;

    /* JADX INFO: renamed from: g */
    public final boolean f50588g;

    /* JADX INFO: renamed from: h */
    public final wns f50589h;

    /* JADX INFO: renamed from: i */
    public final AtomicReference f50590i;

    /* JADX INFO: renamed from: j */
    public final Optional f50591j;

    /* JADX INFO: renamed from: k */
    public final ofb f50592k;

    /* JADX INFO: renamed from: l */
    public final ocs f50593l;

    /* JADX INFO: renamed from: m */
    public final ocq f50594m;

    /* JADX INFO: renamed from: n */
    public final boolean f50595n;

    /* JADX INFO: renamed from: o */
    public final Optional f50596o;

    /* JADX INFO: renamed from: p */
    public final Optional f50597p;

    /* JADX INFO: renamed from: q */
    public final ofl f50598q;

    /* JADX INFO: renamed from: r */
    public boolean f50599r;

    /* JADX INFO: renamed from: s */
    public boolean f50600s;

    /* JADX INFO: renamed from: t */
    public final EmojiPickerBodyRecyclerView f50601t;

    /* JADX INFO: renamed from: u */
    public odv f50602u;

    /* JADX INFO: renamed from: v */
    public boolean f50603v;

    /* JADX INFO: renamed from: w */
    public float f50604w;

    /* JADX INFO: renamed from: x */
    public View f50605x;

    /* JADX INFO: renamed from: y */
    public final oed f50606y;

    /* JADX INFO: renamed from: z */
    public final oeu f50607z;

    public oee(ode odeVar, EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView, oed oedVar, oew oewVar, oei oeiVar, int i) {
        AtomicReference atomicReference = new AtomicReference();
        this.f50590i = atomicReference;
        new AtomicBoolean(false);
        this.f50603v = true;
        this.f50604w = 1.0f;
        odz odzVar = new odz(this);
        this.f50606y = odzVar;
        this.f50580D = new odn(this, 2);
        this.f50581E = new nvd(this, 11);
        float f = oewVar.f50731b;
        if (f < 0.0f && oewVar.f50732c == 0) {
            throw new IllegalArgumentException("Must provide either row count or row height.");
        }
        if (((f <= 0.0f || oewVar.f50737h != 0) ? oewVar.f50737h : ((int) Math.ceil(f)) * oewVar.f50730a) <= 0) {
            throw new IllegalArgumentException("Invalid pool size.");
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(emojiPickerBodyRecyclerView.getContext(), i <= 0 ? R.style.APKTOOL_DUMMYVAL_0x7f150294 : i);
        this.f50583b = contextThemeWrapper;
        this.f50584c = oedVar;
        this.f50585d = oewVar;
        this.f50577A = odeVar;
        this.f50601t = emojiPickerBodyRecyclerView;
        this.f50578B = nox.m24820a(contextThemeWrapper).m23221o();
        this.f50596o = oeiVar.f50647g;
        this.f50597p = oeiVar.f50648h;
        this.f50595n = oeiVar.f50646f;
        this.f50582F = oewVar.f50749t;
        float f2 = oewVar.f50731b;
        int iFloor = (f2 <= 0.0f || oewVar.f50736g != 0) ? oewVar.f50736g : ((int) Math.floor(f2)) * oewVar.f50730a;
        this.f50586e = oewVar.f50734e ? (int) ((iFloor * rxn.m29783B(contextThemeWrapper, oewVar.f50735f, oewVar.f50730a)) / oewVar.f50730a) : iFloor;
        this.f50587f = oewVar.f50740k;
        this.f50588g = oeiVar.f50644d;
        ocr ocrVar = oeiVar.f50645e;
        if (ocrVar != null) {
            this.f50593l = ocrVar;
            this.f50594m = ((gzh) ocrVar).m16645d();
        } else {
            oby obyVar = new oby(contextThemeWrapper);
            this.f50593l = obyVar;
            this.f50594m = obyVar.f50379a;
        }
        oeu oeuVar = oewVar.f50748s;
        if (oeuVar == null) {
            oeuVar = new oeu(contextThemeWrapper);
            this.f50607z = oeuVar;
        } else {
            this.f50607z = oeuVar;
        }
        oeuVar.f50708f = oewVar.f50734e;
        oeuVar.f50707e = new nvd(this, 12);
        this.f50598q = ofn.instance.f50806i;
        wns wnsVarM34532r = oeiVar.f50642b;
        if (wnsVarM34532r == null || wnsVarM34532r.isEmpty()) {
            ocz oczVar = oeiVar.f50641a;
            Objects.requireNonNull(emojiPickerBodyRecyclerView);
            wnsVarM34532r = wns.m34532r(new odf(contextThemeWrapper, new abtb(emojiPickerBodyRecyclerView)));
        }
        this.f50589h = wnsVarM34532r;
        atomicReference.set((odb) wnsVarM34532r.get(0));
        wnn wnnVar = new wnn(4);
        Optional optional = oeiVar.f50643c;
        this.f50591j = optional;
        Objects.requireNonNull(wnnVar);
        optional.isPresent();
        this.f50579C = wnnVar.m34513g();
        this.f50592k = null;
        ocz oczVar2 = oeiVar.f50641a;
        int iM29783B = oewVar.f50734e ? rxn.m29783B(contextThemeWrapper, oewVar.f50735f, oewVar.f50730a) : oewVar.f50730a;
        int i2 = oewVar.f50730a;
        int i3 = oewVar.f50737h;
        ykt yktVar = new ykt();
        yktVar.m35793n(odg.f50491a, i2);
        yktVar.m35793n(oex.f50750a, i3);
        odi odiVar = new odi(iM29783B, yktVar, odzVar);
        emojiPickerBodyRecyclerView.getContext();
        EmojiPickerLayoutManager emojiPickerLayoutManager = new EmojiPickerLayoutManager(odiVar.f50494a);
        ((GridLayoutManager) emojiPickerLayoutManager).f9647g = new odw(emojiPickerBodyRecyclerView, odiVar);
        emojiPickerBodyRecyclerView.mo5764aj(emojiPickerLayoutManager);
        emojiPickerBodyRecyclerView.m5762ah(null);
        emojiPickerBodyRecyclerView.m5754aK(odiVar.f50496c);
        emojiPickerBodyRecyclerView.m5763ai(0);
        emojiPickerBodyRecyclerView.f9679E = null;
        emojiPickerBodyRecyclerView.f17542ad = new odx(odiVar.f50495b);
        emojiPickerBodyRecyclerView.mo5750aG(emojiPickerBodyRecyclerView.f17542ad);
    }

    /* JADX INFO: renamed from: r */
    public static final int m25366r(int i) {
        if (i < 0) {
            return 0;
        }
        return i;
    }

    /* JADX INFO: renamed from: s */
    public static final boolean m25367s(int i) {
        return i == 0;
    }

    /* JADX INFO: renamed from: a */
    public final int m25368a() {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.f50601t;
        if (emojiPickerBodyRecyclerView != null) {
            return emojiPickerBodyRecyclerView.m11098a();
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public final int m25369b() {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView;
        int iM25368a = m25368a();
        if (iM25368a == -1 || (emojiPickerBodyRecyclerView = this.f50601t) == null) {
            return 0;
        }
        AbstractC0911ka abstractC0911ka = emojiPickerBodyRecyclerView.f9743l;
        if (!(abstractC0911ka instanceof GridLayoutManager)) {
            ((wvu) ((wvu) EmojiPickerBodyRecyclerView.f17540ab.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "findViewTopByPosition", 224, "EmojiPickerBodyRecyclerView.java")).mo34846t("findViewTopByPosition() : Cannot find layout manager.");
            return 0;
        }
        View viewMo5661Z = ((GridLayoutManager) abstractC0911ka).mo5661Z(iM25368a);
        if (viewMo5661Z != null) {
            return viewMo5661Z.getTop();
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final odb m25370c() {
        wns wnsVar = this.f50589h;
        if (wnsVar.isEmpty()) {
            ((wvu) ((wvu) f50576a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "findNextEmojiProvider", 1157, "EmojiPickerController.java")).mo34846t("No recent emoji providers available. ");
            return null;
        }
        int i = ((wsx) wnsVar).f73398d;
        if (i == 1) {
            return null;
        }
        return (odb) wnsVar.get((wnsVar.indexOf(this.f50590i.get()) + 1) % i);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m25376i();
    }

    /* JADX INFO: renamed from: d */
    public final odj m25371d(int i) {
        oeo oeoVar = this.f50577A.f50484c;
        if (oeoVar == null || i < 0) {
            return null;
        }
        wns wnsVar = oeoVar.f50656a;
        if (i >= ((wsx) wnsVar).f73398d) {
            return null;
        }
        return (odj) wnsVar.get(i);
    }

    /* JADX INFO: renamed from: e */
    public final odv m25372e(Object obj) {
        odv odvVar = this.f50602u;
        if (odvVar != null) {
            return odvVar;
        }
        ((wvu) ((wvu) f50576a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "getBodyAdapter", 756, "EmojiPickerController.java")).mo34846t("getBodyAdapter(), loading emojis. ");
        oed oedVar = this.f50584c;
        if (oedVar != null) {
            oedVar.mo10569o(1);
        }
        Context context = this.f50583b;
        oew oewVar = this.f50585d;
        wns wnsVar = this.f50579C;
        wnn wnnVar = new wnn(4);
        int[] iArrM25308e = obw.m25308e(oewVar.f50744o);
        for (int i = 0; i < 10; i++) {
            wnnVar.m34514h(context.getString(iArrM25308e[i]));
        }
        int i2 = ((wsx) wnsVar).f73398d;
        for (int i3 = 0; i3 < i2; i3++) {
            wnnVar.m34514h(((odc) wnsVar.get(i3)).m25349c());
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        ogj ogjVar = this.f50580D;
        ocs ocsVar = this.f50593l;
        ocq ocqVar = this.f50594m;
        this.f50591j.isPresent();
        odv odvVar2 = new odv(context, oewVar, wnsVarM34513g, ogjVar, ocsVar, ocqVar, new jsf(this, 16), new jsf(this, 17), new nkf(this, 18), new nkf(this, 17), this.f50581E);
        odvVar2.m20628gM(true);
        this.f50600s = true;
        xqs xqsVar = this.f50578B;
        ofl oflVar = this.f50598q;
        xqp xqpVarM25309d = obw.m25306b().m25309d(context, xqsVar, oflVar);
        xqp xqpVarM29786E = rxn.m29786E(ocqVar, (odb) this.f50590i.get(), oflVar, this.f50586e, this.f50587f, this.f50596o);
        boolean z = this.f50588g;
        xqp xqpVarMo16646e = xql.f76484a;
        if (z) {
            xqpVarMo16646e = ocsVar.mo16646e();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(xqpVarM25309d);
        arrayList.add(xqpVarM29786E);
        arrayList.add(xqpVarMo16646e);
        wzl.m34948C(wzl.m34962Q(arrayList).m2337b(new obx(2), nox.m24820a(context).m23223q()), new oec(this, xqpVarM25309d, xqpVarM29786E, odvVar2, obj), nox.m24820a(context).m23223q());
        this.f50602u = odvVar2;
        return odvVar2;
    }

    /* JADX INFO: renamed from: f */
    public final wns m25373f(wgu wguVar) {
        int i;
        Context context = this.f50583b;
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(sgd.m30165k(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400f2));
        wnn wnnVar = new wnn(4);
        for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
            if (wguVar.mo15598a(Integer.valueOf(i2))) {
                wnnVar.m34514h(Integer.valueOf(typedArrayObtainTypedArray.getResourceId(i2, 0)));
            }
        }
        wns wnsVar = this.f50579C;
        typedArrayObtainTypedArray.recycle();
        int i3 = 0;
        while (true) {
            i = ((wsx) wnsVar).f73398d;
            if (i3 >= i) {
                break;
            }
            wnnVar.m34514h(Integer.valueOf(((odc) wnsVar.get(i3)).m25347a()));
            i3++;
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        TypedArray typedArrayObtainTypedArray2 = context.getResources().obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f030025);
        wnn wnnVar2 = new wnn(4);
        for (int i4 = 0; i4 < typedArrayObtainTypedArray2.length(); i4++) {
            if (wguVar.mo15598a(Integer.valueOf(i4))) {
                wnnVar2.m34514h(context.getString(typedArrayObtainTypedArray2.getResourceId(i4, 0)));
            }
        }
        typedArrayObtainTypedArray2.recycle();
        for (int i5 = 0; i5 < i; i5++) {
            wnnVar2.m34514h(((odc) wnsVar.get(i5)).m25348b());
        }
        wns wnsVarM34513g2 = wnnVar2.m34513g();
        oew oewVar = this.f50585d;
        wnn wnnVar3 = new wnn(4);
        int[] iArrM25308e = obw.m25308e(oewVar.f50744o);
        for (int i6 = 0; i6 < 10; i6++) {
            if (wguVar.mo15598a(Integer.valueOf(i6))) {
                wnnVar3.m34514h(context.getString(iArrM25308e[i6]));
            }
        }
        for (int i7 = 0; i7 < i; i7++) {
            wnnVar3.m34514h(((odc) wnsVar.get(i7)).m25349c());
        }
        wns wnsVarM34513g3 = wnnVar3.m34513g();
        int i8 = ((wsx) wnsVarM34513g).f73398d;
        int i9 = ((wsx) wnsVarM34513g2).f73398d;
        boolean z = i8 == i9 && i8 == ((wsx) wnsVarM34513g3).f73398d;
        int i10 = ((wsx) wnsVarM34513g3).f73398d;
        Integer numValueOf = Integer.valueOf(i8);
        Integer numValueOf2 = Integer.valueOf(i9);
        Integer numValueOf3 = Integer.valueOf(i10);
        if (!z) {
            throw new IllegalStateException(zli.m36043aU("Category resources are out of sync: icons=%s, descs=%s, names=%s", numValueOf, numValueOf2, numValueOf3));
        }
        wnn wnnVar4 = new wnn(4);
        for (int i11 = 0; i11 < i8; i11++) {
            wnnVar4.m34514h(new odj(i11, ((Integer) wnsVarM34513g.get(i11)).intValue(), (String) wnsVarM34513g2.get(i11), (String) wnsVarM34513g3.get(i11)));
        }
        return wnnVar4.m34513g();
    }

    /* JADX INFO: renamed from: g */
    public final void m25374g(Object obj) {
        int i = 0;
        this.f50603v = false;
        abtb abtbVar = this.f50582F;
        this.f50599r = abtbVar == null || TextUtils.isEmpty(((EmojiPickerTabletKeyboard) abtbVar.f4066a).f16546f);
        if (this.f50596o.isEmpty()) {
            this.f50577A.m25352a(this.f50583b, m25373f(new ody(i)), this.f50585d, this.f50607z, new oeb(this, 1));
        }
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.f50601t;
        emojiPickerBodyRecyclerView.mo5761ag(m25372e(obj));
        emojiPickerBodyRecyclerView.m5760af(new odh(emojiPickerBodyRecyclerView, this.f50607z));
        this.f50591j.isPresent();
    }

    /* JADX INFO: renamed from: h */
    public final void m25375h(int i) {
        abtb abtbVar = this.f50582F;
        if (abtbVar != null) {
            EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = (EmojiPickerTabletKeyboard) abtbVar.f4066a;
            if (!TextUtils.isEmpty(emojiPickerTabletKeyboard.f16546f)) {
                emojiPickerTabletKeyboard.m10581E();
            }
        }
        m25384q(i, 3);
    }

    /* JADX INFO: renamed from: i */
    public final void m25376i() {
        this.f50603v = true;
        oeu oeuVar = this.f50607z;
        if (oeuVar != null) {
            oeuVar.mo16652a();
        }
        this.f50577A.mo9999d();
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.f50601t;
        emojiPickerBodyRecyclerView.mo5720B();
        emojiPickerBodyRecyclerView.f17542ad = null;
        emojiPickerBodyRecyclerView.mo5761ag(null);
        while (emojiPickerBodyRecyclerView.m5785hX() > 0) {
            emojiPickerBodyRecyclerView.m5755aa(0);
        }
        emojiPickerBodyRecyclerView.m5760af(null);
        this.f50602u = null;
        try {
            wuj wujVarListIterator = this.f50589h.listIterator(0);
            while (wujVarListIterator.hasNext()) {
                AutoCloseable autoCloseable = (odb) wujVarListIterator.next();
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                } else if (autoCloseable instanceof ExecutorService) {
                    C0000a.m4E((ExecutorService) autoCloseable);
                } else if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                } else if (autoCloseable instanceof DrmManagerClient) {
                    ((DrmManagerClient) autoCloseable).release();
                } else {
                    if (!(autoCloseable instanceof ContentProviderClient)) {
                        throw new IllegalArgumentException();
                    }
                    ((ContentProviderClient) autoCloseable).release();
                }
            }
            this.f50591j.isPresent();
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) f50576a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "onDeactivate", (char) 616, "EmojiPickerController.java")).mo34846t("error when closing RecentItemProvider or ItemProvider");
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m25377j() {
        Context context = this.f50583b;
        mpw.m23759b(context).m23765f(context, R.string.APKTOOL_DUMMYVAL_0x7f1401b0);
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.f50601t;
        if (emojiPickerBodyRecyclerView != null) {
            emojiPickerBodyRecyclerView.m11099aL(true);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m25378k() {
        this.f50607z.mo16653b();
        m25377j();
    }

    /* JADX INFO: renamed from: l */
    public final void m25379l(float f) {
        if (f > 0.0f) {
            this.f50604w = f;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m25380m(int i) {
        ofa ofaVar;
        ode odeVar = this.f50577A;
        oeo oeoVar = odeVar.f50484c;
        oew oewVar = odeVar.f50485d;
        if (oeoVar == null || oewVar == null || (ofaVar = odeVar.f50486e) == null || i == -1 || i == ofaVar.f50764a) {
            return;
        }
        if (i >= 0) {
            ofaVar.f50764a = i;
        }
        oeoVar.m20619gC();
    }

    /* JADX INFO: renamed from: n */
    public final void m25381n(int i) {
        m25372e(null).f50556e = i;
        m25372e(null).m20619gC();
        ode odeVar = this.f50577A;
        oeo oeoVar = odeVar.f50484c;
        oew oewVar = odeVar.f50485d;
        if (oeoVar == null || oewVar == null) {
            return;
        }
        oeoVar.m20619gC();
    }

    /* JADX INFO: renamed from: o */
    public final void m25382o() {
        if (this.f50602u == null) {
            return;
        }
        wzl.m34948C(rxn.m29786E(this.f50594m, (odb) this.f50590i.get(), this.f50598q, this.f50586e, this.f50587f, this.f50596o), new itd(this, 20), nox.m24820a(this.f50583b).m23223q());
    }

    /* JADX INFO: renamed from: p */
    public final boolean m25383p(wpa wpaVar, String str) {
        return wpaVar.contains(this.f50594m.mo25328i(str));
    }

    /* JADX INFO: renamed from: q */
    public final void m25384q(int i, int i2) {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.f50601t;
        if (emojiPickerBodyRecyclerView != null) {
            if (i < 0) {
                ((wvu) EmojiPickerBodyRecyclerView.f17540ab.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "tryGoToCategory", 143, "EmojiPickerBodyRecyclerView.java")).mo34847u("Invalid categoryIndex: %s", i);
            } else {
                AbstractC0903jt abstractC0903jt = emojiPickerBodyRecyclerView.f9742k;
                boolean z = abstractC0903jt instanceof odv;
                AbstractC0911ka abstractC0911ka = emojiPickerBodyRecyclerView.f9743l;
                if (z && (abstractC0911ka instanceof GridLayoutManager)) {
                    odv odvVar = (odv) abstractC0903jt;
                    if (i >= odvVar.m25387C()) {
                        ((wvu) EmojiPickerBodyRecyclerView.f17540ab.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "tryGoToCategory", 152, "EmojiPickerBodyRecyclerView.java")).mo34852z("Invalid categoryIndex: %s out of %s", i, odvVar.m25387C());
                    } else {
                        ((GridLayoutManager) abstractC0911ka).m5672ak(odvVar.m25385A(i), 0);
                        emojiPickerBodyRecyclerView.f17541ac = i;
                    }
                }
            }
        }
        this.f50606y.mo10568l(i, i2);
    }

    @Deprecated
    public oee(RecyclerView recyclerView, EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView, oed oedVar, oew oewVar, oei oeiVar, int i) {
        this(new ode(recyclerView), emojiPickerBodyRecyclerView, oedVar, oewVar, oeiVar, i);
    }
}
