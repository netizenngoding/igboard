package p000;

import android.animation.LayoutTransition;
import android.content.Context;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.contentsuggestion.resource.ContentSuggestionBodyContainer;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nve implements nva {

    /* JADX INFO: renamed from: b */
    public static final wvx f49806b = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl");

    /* JADX INFO: renamed from: A */
    private final egu f49807A;

    /* JADX INFO: renamed from: B */
    private final egu f49808B;

    /* JADX INFO: renamed from: C */
    private final View f49809C;

    /* JADX INFO: renamed from: D */
    private final TextView f49810D;

    /* JADX INFO: renamed from: E */
    private boolean f49811E;

    /* JADX INFO: renamed from: F */
    private final boolean f49812F;

    /* JADX INFO: renamed from: G */
    private final nrm f49813G;

    /* JADX INFO: renamed from: H */
    private final Supplier f49814H;

    /* JADX INFO: renamed from: I */
    private final EmojiPickerLayoutManager f49815I;

    /* JADX INFO: renamed from: J */
    private nuv f49816J;

    /* JADX INFO: renamed from: K */
    private final nui f49817K;

    /* JADX INFO: renamed from: L */
    private Rect f49818L;

    /* JADX INFO: renamed from: M */
    private Rect f49819M;

    /* JADX INFO: renamed from: d */
    public final Context f49821d;

    /* JADX INFO: renamed from: e */
    public final qec f49822e;

    /* JADX INFO: renamed from: f */
    public final BindingRecyclerView f49823f;

    /* JADX INFO: renamed from: g */
    public final View f49824g;

    /* JADX INFO: renamed from: h */
    public final TextView f49825h;

    /* JADX INFO: renamed from: i */
    public final ViewGroup f49826i;

    /* JADX INFO: renamed from: j */
    public final ImageView f49827j;

    /* JADX INFO: renamed from: k */
    public final ViewSwitcher f49828k;

    /* JADX INFO: renamed from: l */
    public final ImageView f49829l;

    /* JADX INFO: renamed from: m */
    public final nue f49830m;

    /* JADX INFO: renamed from: n */
    public final ntx f49831n;

    /* JADX INFO: renamed from: o */
    public rah f49832o;

    /* JADX INFO: renamed from: p */
    public nrj f49833p;

    /* JADX INFO: renamed from: q */
    public String f49834q;

    /* JADX INFO: renamed from: r */
    public final nut f49835r;

    /* JADX INFO: renamed from: s */
    public final nuu f49836s;

    /* JADX INFO: renamed from: u */
    private final oon f49838u;

    /* JADX INFO: renamed from: v */
    private final oon f49839v;

    /* JADX INFO: renamed from: w */
    private final nro f49840w;

    /* JADX INFO: renamed from: x */
    private final ceo f49841x;

    /* JADX INFO: renamed from: y */
    private final TextView f49842y;

    /* JADX INFO: renamed from: z */
    private final ImageView f49843z;

    /* JADX INFO: renamed from: t */
    private final qlu f49837t = new hma(this, 4);

    /* JADX INFO: renamed from: c */
    public final AtomicReference f49820c = new AtomicReference(xio.UNKNOWN);

    public nve(Context context, qec qecVar, nuu nuuVar, jag jagVar, ceo ceoVar, ViewGroup viewGroup, EmojiPickerLayoutManager emojiPickerLayoutManager, nug nugVar, nui nuiVar, nro nroVar, nuy nuyVar) {
        nkf nkfVar = new nkf(this, 12);
        nos nosVar = nos.f49162b;
        this.f49838u = new oon(nkfVar, nosVar);
        this.f49833p = nrj.f49446a;
        this.f49834q = "";
        this.f49821d = context;
        this.f49822e = qecVar;
        this.f49840w = nroVar;
        this.f49830m = nuyVar.f49791a;
        this.f49831n = nuyVar.f49795e;
        this.f49812F = nuyVar.f49794d;
        this.f49816J = emojiPickerLayoutManager != null ? nuv.TABLET : nuv.FLEXBOX;
        nut nutVar = new nut(context, qecVar, jagVar, nugVar, nroVar, nuyVar, ceoVar, new nkf(this, 13), this.f49816J, new jsf(this, 14));
        this.f49835r = nutVar;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f49832o = nutVar.f49743g;
        this.f49836s = nuuVar;
        this.f49841x = ceoVar;
        this.f49813G = new nrm(context);
        this.f49815I = emojiPickerLayoutManager;
        this.f49817K = nuiVar;
        this.f49814H = nuyVar.f49798h;
        this.f49839v = new oon(new nkf(this, 14), nosVar);
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01e4);
        if (viewGroup2 == null) {
            layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e007c, viewGroup);
            viewGroup2 = (ViewGroup) bnl.m7954b(viewGroup, R.id.APKTOOL_DUMMYVAL_0x7f0b01e4);
        }
        this.f49826i = viewGroup2;
        this.f49823f = (BindingRecyclerView) bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b0137);
        this.f49827j = (ImageView) bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b06d9);
        this.f49824g = bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b06da);
        this.f49828k = (ViewSwitcher) bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b0762);
        this.f49842y = (TextView) bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b0767);
        this.f49825h = (TextView) bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b0769);
        ImageView imageView = (ImageView) bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b0766);
        this.f49843z = imageView;
        ImageView imageView2 = (ImageView) bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b0760);
        this.f49829l = imageView2;
        this.f49808B = new egu(imageView2);
        this.f49807A = new egu(imageView);
        this.f49809C = bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b0764);
        this.f49810D = (TextView) bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b0763);
        ViewGroup viewGroup3 = (ViewGroup) bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b026a);
        if (((TextView) viewGroup3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0261)) == null) {
            layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00c0, viewGroup3, true);
        }
        View viewM7954b = bnl.m7954b(viewGroup2, R.id.APKTOOL_DUMMYVAL_0x7f0b025d);
        if (viewM7954b instanceof ContentSuggestionBodyContainer) {
            ContentSuggestionBodyContainer contentSuggestionBodyContainer = (ContentSuggestionBodyContainer) viewM7954b;
            int i = nuyVar.f49795e.f49680d;
            if (i > 0) {
                contentSuggestionBodyContainer.f17515a = i;
            } else {
                contentSuggestionBodyContainer.f17515a = -1;
            }
            contentSuggestionBodyContainer.m11096a(contentSuggestionBodyContainer.getWidth());
        }
        nrl.m24985i(context, wns.m34533s(imageView, imageView2));
    }

    /* JADX INFO: renamed from: i */
    private final void m25075i() {
        this.f49828k.setVisibility(0);
    }

    /* JADX INFO: renamed from: j */
    private final boolean m25076j() {
        Duration duration = (Duration) this.f49814H.get();
        if (!C0000a.m57ae(duration)) {
            return false;
        }
        oon oonVar = this.f49839v;
        oonVar.m25884a();
        this.f49809C.setVisibility(8);
        this.f49810D.setVisibility(8);
        oonVar.m25886c(this.f49841x, cej.f14377c, duration);
        return true;
    }

    /* JADX INFO: renamed from: k */
    private final void m25077k(int i) {
        int i2 = i - 1;
        int i3 = (i2 == 1 || i2 == 2) ? 1 : 0;
        ViewSwitcher viewSwitcher = this.f49828k;
        if (viewSwitcher.getDisplayedChild() != i3) {
            viewSwitcher.setDisplayedChild(i3);
        }
        if (i2 == 0) {
            TextView textView = this.f49842y;
            Context context = this.f49821d;
            textView.setText(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1416e7));
            this.f49843z.setVisibility(0);
            otn.m26052b(context).mo13117g(Integer.valueOf(R.drawable.emoji_kitchen_zero_state)).m13105q(this.f49807A);
            otn.m26052b(context).m13122l(this.f49808B);
            return;
        }
        if (i2 == 1) {
            if (m25076j()) {
                return;
            }
            m25080h();
        } else if (i2 != 2) {
            Context context2 = this.f49821d;
            otn.m26052b(context2).m13122l(this.f49807A);
            otn.m26052b(context2).m13122l(this.f49808B);
        } else {
            this.f49809C.setVisibility(8);
            TextView textView2 = this.f49810D;
            textView2.setVisibility(0);
            textView2.setText(this.f49821d.getString(R.string.APKTOOL_DUMMYVAL_0x7f14083c));
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0169  */
    @Override // p000.nva
    /* JADX INFO: renamed from: a */
    public final void mo25070a(xio xioVar) {
        oot ootVarM19267a;
        Object objMo34209b;
        oot ootVarM25919u;
        boolean z;
        xip xipVar;
        ceo ceoVar = this.f49841x;
        cej cejVar = ceoVar.mo1907M().f14383c;
        cej cejVar2 = cej.f14377c;
        if (!cejVar.m8979a(cejVar2)) {
            ((wvu) ((wvu) f49806b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl", "changeUiState", 689, "ContentSuggestionUiControllerImpl.java")).mo34846t("Attempted to change UI state on inactive keyboard");
        }
        xio xioVar2 = (xio) this.f49820c.getAndSet(xioVar);
        xio xioVar3 = xio.NO_SUGGESTIONS_ERROR;
        oon oonVar = this.f49838u;
        if (xioVar == xioVar3) {
            oonVar.m25886c(ceoVar, cejVar2, nre.f49421a);
        } else {
            oonVar.m25884a();
        }
        this.f49839v.m25884a();
        if (xioVar2 == xioVar && xioVar != xioVar3) {
            if (xioVar == xio.INTERSTITIAL) {
                m25076j();
                return;
            }
            return;
        }
        int i = 8;
        this.f49828k.setVisibility(8);
        int i2 = 6;
        switch (xioVar.ordinal()) {
            case 1:
            case 6:
                int i3 = 5;
                this.f49823f.setVisibility(4);
                this.f49835r.m25049b();
                jao jaoVar = (jao) this.f49817K;
                qec qecVar = jaoVar.f38127q;
                qeg qegVarMo17391e = qecVar.mo17391e(gxr.EMOJI_KITCHEN_FETCH_ZERO_STATE_RESULTS_LATENCY);
                djy djyVar = jaoVar.f38129s;
                String strM12813o = djyVar.m12813o();
                if (TextUtils.isEmpty(strM12813o)) {
                    ootVarM19267a = oot.m25894k(wsx.f73395a);
                } else {
                    qeg qegVarMo17391e2 = qecVar.mo17391e(gxr.EMOJI_KITCHEN_FETCH_CONTEXTUAL_RESULTS_LATENCY);
                    ootVarM19267a = jaoVar.f38120j.m19267a(strM12813o, ((Long) jao.f38111a.mo25729g()).intValue(), ((Long) jao.f38112b.mo25729g()).intValue());
                    Objects.requireNonNull(qegVarMo17391e2);
                    ootVarM19267a.mo3865b(new irs(qegVarMo17391e2, 16), xpi.INSTANCE);
                }
                qeg qegVarMo17391e3 = qecVar.mo17391e(gxr.EMOJI_KITCHEN_FETCH_CURATED_RESULTS_LATENCY);
                oot ootVarMo19238d = jaoVar.f38118h.mo19238d("curated_ek");
                ixp ixpVar = new ixp(i3);
                Executor executor = jaoVar.f38119i;
                oot ootVarM25916r = ootVarMo19238d.m25916r(ixpVar, executor);
                Objects.requireNonNull(qegVarMo17391e3);
                irs irsVar = new irs(qegVarMo17391e3, 16);
                xpi xpiVar = xpi.INSTANCE;
                ootVarM25916r.mo3865b(irsVar, xpiVar);
                if (((Boolean) jao.f38114d.mo25729g()).booleanValue()) {
                    String strM12813o2 = djyVar.m12813o();
                    if (TextUtils.isEmpty(strM12813o2)) {
                        ootVarM25919u = oot.m25894k(wfc.f72712a);
                    } else {
                        wgs wgsVarM24980d = nrl.m24980d(jaoVar.f38123m, jaoVar.f38124n, strM12813o2, jaoVar.f38121k.f49793c);
                        if (wgsVarM24980d.mo34213f() && (objMo34209b = wgsVarM24980d.mo34209b()) != nrj.f49446a) {
                            qeg qegVarMo17391e4 = qecVar.mo17391e(gxr.EMOJI_KITCHEN_FETCH_EMOJI_CONTEXT_RESULTS_LATENCY);
                            ootVarM25919u = jaoVar.f38122l.m25008a((nrj) objMo34209b, new avn(20)).m25916r(new ixp(i2), executor).m25919u(jao.f38115e, TimeUnit.MILLISECONDS, jaoVar.f38126p);
                            Objects.requireNonNull(qegVarMo17391e4);
                            ootVarM25919u.mo3865b(new irs(qegVarMo17391e4, 16), xpiVar);
                        } else {
                            ootVarM25919u = oot.m25894k(wfc.f72712a);
                        }
                    }
                } else {
                    ootVarM25919u = oot.m25894k(wfc.f72712a);
                }
                oot ootVar = ootVarM25919u;
                qeg qegVarMo17391e5 = qecVar.mo17391e(gxr.EMOJI_KITCHEN_FETCH_RECENT_RESULTS_LATENCY);
                wns wnsVar = (wns) Collection.EL.stream(jaoVar.f38117g.m16462e(true)).limit(10L).map(new jan(1)).map(new jan(0)).collect(wlk.f73034a);
                qegVarMo17391e5.mo28121b();
                oot ootVarM23217k = oot.m25890K(ootVarM19267a, ootVarM25916r, ootVar).m23217k(new jam(qegVarMo17391e, wnsVar, ootVarM19267a, ootVarM25916r, ootVar, 0), executor);
                opd opdVar = new opd();
                opdVar.m25928d(new nvc(this, 2));
                opdVar.m25927c(new nvc(this, 3));
                opdVar.f51576a = nos.f49162b;
                opdVar.f51577b = this.f49841x;
                opdVar.f51578c = cej.f14377c;
                ootVarM23217k.m25901D(opdVar.m25925a());
                break;
            case 2:
                this.f49825h.setVisibility(8);
                this.f49824g.setVisibility(8);
                this.f49823f.setVisibility(4);
                m25077k(2);
                m25075i();
                break;
            case 3:
                if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                    this.f49836s.f49761c.mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f14083b);
                }
                this.f49825h.setVisibility(8);
                this.f49824g.setVisibility(8);
                this.f49823f.setVisibility(4);
                this.f49835r.m25049b();
                m25077k(3);
                m25075i();
                break;
            case 4:
                ConnectivityManager connectivityManager = this.f49813G.f49460b;
                Network activeNetwork = connectivityManager.getActiveNetwork();
                if (activeNetwork == null) {
                    z = false;
                } else {
                    try {
                        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
                        if (networkCapabilities == null || !networkCapabilities.hasCapability(12)) {
                            z = false;
                        } else {
                            z = true;
                        }
                    } catch (RuntimeException e) {
                        ((wvu) ((wvu) ((wvu) nrm.f49459a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/common/EmojiKitchenNetworkManager", "isNetworkConnected", '-', "EmojiKitchenNetworkManager.java")).mo34846t("Failed to get network state.");
                    }
                }
                boolean zBooleanValue = ((Boolean) mpo.f46761a.mo25729g()).booleanValue();
                int i4 = R.string.APKTOOL_DUMMYVAL_0x7f140429;
                if (!zBooleanValue) {
                    mpy mpyVar = this.f49836s.f49761c;
                    mpyVar.mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f140af4);
                    if (!z) {
                        mpyVar.mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f140429);
                    }
                }
                this.f49825h.setVisibility(0);
                this.f49824g.setVisibility(8);
                this.f49843z.setVisibility(8);
                this.f49823f.setVisibility(4);
                this.f49835r.m25049b();
                TextView textView = this.f49842y;
                Context context = this.f49821d;
                if (true == z) {
                    i4 = R.string.APKTOOL_DUMMYVAL_0x7f140af4;
                }
                textView.setText(context.getString(i4));
                m25077k(4);
                m25075i();
                break;
            case 5:
            case 7:
                if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                    this.f49836s.f49761c.mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f140078);
                }
                m25077k(4);
                this.f49823f.setVisibility(0);
                boolean zM29131U = this.f49832o.m29131U();
                sep.m29954j(!zM29131U, "BindingAdapter unexpectedly empty");
                if (!zM29131U) {
                    nut nutVar = this.f49835r;
                    wns wnsVarM29111A = nutVar.f49743g.m29111A();
                    jag jagVar = nutVar.f49752p;
                    qec qecVar2 = jagVar.f38084a;
                    qecVar2.mo17400n(gxn.EMOJI_KITCHEN_RESULTS_DISPLAY_UPDATED, wnsVarM29111A);
                    if (!wnsVarM29111A.isEmpty()) {
                        nrh nrhVar = nrh.f49431c;
                        long jM20152a = jag.m20152a(wnsVarM29111A, nrhVar);
                        nrh nrhVar2 = nrh.f49432d;
                        long jM20152a2 = jag.m20152a(wnsVarM29111A, nrhVar2);
                        nrh nrhVar3 = nrh.f49433e;
                        long jM20152a3 = jag.m20152a(wnsVarM29111A, nrhVar3);
                        boolean zAnyMatch = Collection.EL.stream(wnsVarM29111A).anyMatch(new ito(i));
                        num numVar = num.f49720b;
                        EditorInfo editorInfo = jagVar.f38087d;
                        String strM25285m = editorInfo != null ? obk.m25285m(editorInfo) : null;
                        nvr nvrVar = (nvr) wnsVarM29111A.get(0);
                        if (nvrVar.mo25083a() != nvq.f49869a) {
                            xipVar = xip.QUERY;
                        } else {
                            nrh nrhVar4 = nvrVar.mo25086d().f49443b;
                            xipVar = (nrhVar4 == nrhVar || nrhVar4 == nrhVar2 || nrhVar4 == nrhVar3) ? xip.ZERO_STATE : xip.QUERY;
                        }
                        qecVar2.mo17400n(numVar, strM25285m, xipVar, Long.valueOf(jM20152a), Long.valueOf(jM20152a2), Long.valueOf(jM20152a3), Boolean.valueOf(zAnyMatch));
                        if (jM20152a + jM20152a2 + jM20152a3 > 0) {
                            qeg qegVar = jagVar.f38085b;
                            if (qegVar != null) {
                                qegVar.mo28122c(gxr.EMOJI_KITCHEN_SHOW_ZERO_STATE_RESULTS_LATENCY);
                            }
                        } else {
                            qeg qegVar2 = jagVar.f38086c;
                            if (qegVar2 != null) {
                                qegVar2.mo28122c(gxr.EMOJI_KITCHEN_SHOW_PRIMARY_RESULTS_LATENCY);
                            } else {
                                qeg qegVar3 = jagVar.f38085b;
                                if (qegVar3 != null) {
                                    qegVar3.mo28122c(gxr.EMOJI_KITCHEN_SHOW_ZERO_STATE_RESULTS_LATENCY);
                                }
                            }
                        }
                        jagVar.f38085b = null;
                    }
                }
                break;
        }
    }

    @Override // p000.nva
    /* JADX INFO: renamed from: b */
    public final void mo25071b(Object obj) {
        this.f49826i.setVisibility(0);
        ntx ntxVar = this.f49831n;
        if (!((Boolean) ntxVar.f49678b.get()).booleanValue()) {
            m25078f(obj, false);
            return;
        }
        oot ootVarM24903b = nqd.m24903b(this.f49840w, ntxVar);
        opd opdVar = new opd();
        opdVar.m25928d(new jtt(this, obj, 20));
        opdVar.m25927c(new nvb(this, obj, 1));
        opdVar.f51577b = this.f49841x;
        opdVar.f51578c = cej.f14377c;
        opdVar.f51576a = nos.f49161a;
        ootVarM24903b.m25901D(opdVar.m25925a());
    }

    @Override // p000.nva
    /* JADX INFO: renamed from: c */
    public final void mo25072c() {
        this.f49835r.m25049b();
        qlv.m28432b().m28437e(this.f49837t, ran.class);
        this.f49839v.m25884a();
        this.f49823f.mo5761ag(null);
        this.f49833p = nrj.f49446a;
        this.f49820c.set(xio.UNKNOWN);
        m25077k(4);
        ViewGroup viewGroup = this.f49826i;
        viewGroup.setLayoutTransition(null);
        viewGroup.setVisibility(8);
    }

    @Override // p000.nva, java.lang.AutoCloseable
    public final void close() {
        mo25072c();
        this.f49824g.setOnClickListener(null);
        this.f49825h.setOnClickListener(null);
        this.f49835r.close();
    }

    @Override // p000.nva
    /* JADX INFO: renamed from: d */
    public final void mo25073d(nrj nrjVar) {
        this.f49833p = nrjVar;
    }

    @Override // p000.nva
    /* JADX INFO: renamed from: e */
    public final void mo25074e(nrk nrkVar) {
        BindingRecyclerView bindingRecyclerView = this.f49823f;
        if (sep.m29948d(bindingRecyclerView)) {
            bindingRecyclerView.m5759ae(0);
        }
        this.f49835r.m25055h(nrkVar, this.f49841x);
        mo25070a(xio.INTERSTITIAL);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: f */
    public final void m25078f(Object obj, boolean z) {
        nut nutVar;
        EmojiPickerLayoutManager emojiPickerLayoutManager = this.f49815I;
        nuv nuvVar = this.f49816J;
        ntw ntwVar = null;
        int i = 0;
        if (emojiPickerLayoutManager != null) {
            this.f49823f.mo5764aj(emojiPickerLayoutManager);
            this.f49816J = nuv.TABLET;
        } else {
            this.f49816J = nuv.FLEXBOX;
            if (this.f49812F) {
                nvi nviVar = new nvi(this.f49821d);
                nviVar.m10847K(0);
                nviVar.m10848M();
                BindingRecyclerView bindingRecyclerView = this.f49823f;
                bindingRecyclerView.mo5764aj(nviVar);
                ViewGroup.LayoutParams layoutParams = bindingRecyclerView.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    int paddingLeft = bindingRecyclerView.getPaddingLeft();
                    int paddingTop = bindingRecyclerView.getPaddingTop();
                    int paddingRight = bindingRecyclerView.getPaddingRight();
                    int paddingBottom = bindingRecyclerView.getPaddingBottom();
                    if (paddingLeft != 0) {
                        this.f49818L = new Rect(paddingLeft, paddingTop, paddingRight, paddingBottom);
                        bindingRecyclerView.setPadding(0, 0, 0, 0);
                        int i2 = marginLayoutParams.leftMargin;
                        int i3 = marginLayoutParams.rightMargin;
                        this.f49819M = new Rect(i2, 0, i3, 0);
                        marginLayoutParams.leftMargin = i2 + paddingLeft;
                        marginLayoutParams.rightMargin = i3 + paddingRight;
                        bindingRecyclerView.setLayoutParams(marginLayoutParams);
                    } else if (paddingRight != 0) {
                        paddingLeft = 0;
                        this.f49818L = new Rect(paddingLeft, paddingTop, paddingRight, paddingBottom);
                        bindingRecyclerView.setPadding(0, 0, 0, 0);
                        int i4 = marginLayoutParams.leftMargin;
                        int i5 = marginLayoutParams.rightMargin;
                        this.f49819M = new Rect(i4, 0, i5, 0);
                        marginLayoutParams.leftMargin = i4 + paddingLeft;
                        marginLayoutParams.rightMargin = i5 + paddingRight;
                        bindingRecyclerView.setLayoutParams(marginLayoutParams);
                    }
                }
            } else {
                BindingRecyclerView bindingRecyclerView2 = this.f49823f;
                bindingRecyclerView2.mo5764aj(new GridLayoutManager(this.f49831n.f49680d + 1, null));
                ViewGroup.LayoutParams layoutParams2 = bindingRecyclerView2.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    Rect rect = this.f49818L;
                    if (rect != null) {
                        bindingRecyclerView2.setPadding(rect.left, this.f49818L.top, this.f49818L.right, this.f49818L.bottom);
                        this.f49818L = null;
                    }
                    Rect rect2 = this.f49819M;
                    if (rect2 != null) {
                        marginLayoutParams2.leftMargin = rect2.left;
                        marginLayoutParams2.rightMargin = this.f49819M.right;
                        this.f49819M = null;
                        bindingRecyclerView2.setLayoutParams(marginLayoutParams2);
                    }
                }
            }
        }
        boolean z2 = z != this.f49811E && this.f49812F;
        nuv nuvVar2 = this.f49816J;
        if (nuvVar != nuvVar2 || z2) {
            nut nutVar2 = this.f49835r;
            nutVar2.f49743g = nutVar2.m25048a(nutVar2.f49738b, nuvVar2, nutVar2.f49739c && z);
            nutVar2.f49744h = nuvVar2 == nuv.TABLET;
            srk srkVar = nutVar2.f49754r;
            srkVar.m30524m(nutVar2.f49745i);
            nutVar2.f49745i = new nvs(nutVar2.f49743g);
            nvs nvsVar = nutVar2.f49745i;
            srkVar.m30526o(nvsVar, nvsVar);
            this.f49832o = nutVar2.f49743g;
        }
        BindingRecyclerView bindingRecyclerView3 = this.f49823f;
        bindingRecyclerView3.mo5761ag(this.f49832o);
        this.f49811E = z;
        boolean z3 = obj instanceof Map;
        if (z3) {
            Object obj2 = ((Map) obj).get("initial_data");
            if (obj2 instanceof ntw) {
                ntwVar = (ntw) obj2;
            }
        }
        if (ntwVar == null || (nutVar = this.f49835r) == null) {
            if (z3) {
                Object obj3 = ((Map) obj).get("query");
                if (obj3 instanceof String) {
                    this.f49834q = (String) obj3;
                }
            }
            if (TextUtils.isEmpty(this.f49834q)) {
                mo25070a(xio.ZERO);
            } else {
                mo25070a(xio.INTERSTITIAL);
                String str = this.f49834q;
                nuc nucVar = ((jao) this.f49817K).f38128r;
                oot ootVarM25893j = nucVar == null ? oot.m25893j(new IllegalStateException("EmojiKitchenSearchEngine is null")) : nucVar.mo19276b(str, new nty(((Long) jaf.f38069l.mo25729g()).intValue(), ((Long) jaf.f38063f.mo25729g()).intValue(), ((Double) jaf.f38082y.mo25729g()).floatValue(), nub.f49700a));
                opd opdVar = new opd();
                opdVar.m25928d(new nvb(this, str, i));
                opdVar.m25927c(new nvc(this, i));
                opdVar.f51576a = nos.f49162b;
                opdVar.f51577b = this.f49841x;
                opdVar.f51578c = cej.f14377c;
                ootVarM25893j.m25901D(opdVar.m25925a());
            }
        } else {
            nutVar.m25049b();
            rah rahVar = nutVar.f49743g;
            wns wnsVar = ntwVar.f49670a;
            rahVar.m29117G(nvr.class, wnsVar);
            wgs wgsVar = ntwVar.f49671b;
            if (wgsVar.mo34213f()) {
                this.f49833p = (nrj) wgsVar.mo34209b();
            }
            if (bindingRecyclerView3 != null) {
                AbstractC0911ka abstractC0911ka = bindingRecyclerView3.f9743l;
                if (abstractC0911ka instanceof LinearLayoutManager) {
                    ((LinearLayoutManager) abstractC0911ka).m5672ak(ntwVar.f49673d, ntwVar.f49674e);
                }
            }
            if (wnsVar.isEmpty()) {
                mo25070a(xio.NO_SUGGESTIONS_ERROR);
            } else {
                mo25070a(xio.DISPLAY_CONTENT);
            }
        }
        this.f49826i.setLayoutTransition(new LayoutTransition());
        qlv.m28432b().m28435c(this.f49837t, ran.class, nos.f49162b);
    }

    /* JADX INFO: renamed from: g */
    public final void m25079g() {
        this.f49825h.setVisibility(8);
        this.f49824g.setVisibility(0);
        this.f49823f.setVisibility(4);
        m25077k(1);
        m25075i();
    }

    /* JADX INFO: renamed from: h */
    public final void m25080h() {
        this.f49809C.setVisibility(0);
        this.f49810D.setVisibility(8);
    }
}
