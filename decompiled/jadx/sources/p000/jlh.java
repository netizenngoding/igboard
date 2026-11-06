package p000;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlh implements gyy, jlb, jks {

    /* JADX INFO: renamed from: a */
    public static final wvx f39086a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer");

    /* JADX INFO: renamed from: n */
    private static final Duration f39087n = Duration.ofMillis(500);

    /* JADX INFO: renamed from: o */
    private static final wpa f39088o = wpa.m34623s("zh", "ja", "ko", "th");

    /* JADX INFO: renamed from: A */
    private Supplier f39089A;

    /* JADX INFO: renamed from: B */
    private final oid f39090B;

    /* JADX INFO: renamed from: b */
    public final pkz f39092b;

    /* JADX INFO: renamed from: c */
    public final LinearLayoutManager f39093c;

    /* JADX INFO: renamed from: d */
    public final BindingRecyclerView f39094d;

    /* JADX INFO: renamed from: e */
    public final qvt f39095e;

    /* JADX INFO: renamed from: h */
    public boolean f39098h;

    /* JADX INFO: renamed from: i */
    public jlc f39099i;

    /* JADX INFO: renamed from: j */
    public Runnable f39100j;

    /* JADX INFO: renamed from: l */
    public int f39102l;

    /* JADX INFO: renamed from: m */
    public jkt f39103m;

    /* JADX INFO: renamed from: p */
    private final Context f39104p;

    /* JADX INFO: renamed from: q */
    private final gyz f39105q;

    /* JADX INFO: renamed from: r */
    private final SoftKeyboardView f39106r;

    /* JADX INFO: renamed from: s */
    private final qec f39107s;

    /* JADX INFO: renamed from: t */
    private final jko f39108t;

    /* JADX INFO: renamed from: v */
    private oot f39110v;

    /* JADX INFO: renamed from: w */
    private qeg f39111w;

    /* JADX INFO: renamed from: x */
    private final oka f39112x;

    /* JADX INFO: renamed from: y */
    private final qvs f39113y;

    /* JADX INFO: renamed from: z */
    private boolean f39114z;

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f39096f = new AtomicBoolean(true);

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f39097g = new AtomicBoolean(true);

    /* JADX INFO: renamed from: C */
    private final C0933kw f39091C = new jlf(this);

    /* JADX INFO: renamed from: u */
    private final View.OnClickListener f39109u = new oim(new isa(this, 12), 3);

    /* JADX INFO: renamed from: k */
    public wns f39101k = wsx.f73395a;

    public jlh(pkz pkzVar, gyz gyzVar, gwr gwrVar, oid oidVar, Context context, qvt qvtVar, qec qecVar) {
        SoftKeyboardView softKeyboardViewM16546v = gwrVar.m16546v();
        this.f39106r = softKeyboardViewM16546v;
        this.f39104p = context;
        this.f39095e = qvtVar;
        this.f39092b = pkzVar;
        this.f39107s = qecVar;
        this.f39105q = gyzVar;
        this.f39090B = oidVar;
        this.f39108t = new jko(context, pkzVar.mo25619D());
        m20439l();
        ffm ffmVar = new ffm(this, 4);
        this.f39112x = ffmVar;
        fhs fhsVar = new fhs(this, 17);
        this.f39113y = fhsVar;
        ocx.f50472a.mo25731i(ffmVar);
        qvtVar.m28933ab(fhsVar, R.string.APKTOOL_DUMMYVAL_0x7f1409d3);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b0306);
        this.f39094d = bindingRecyclerView;
        jlg jlgVar = new jlg(this);
        this.f39093c = jlgVar;
        bindingRecyclerView.mo5764aj(jlgVar);
        if (bindingRecyclerView.m5785hX() == 0) {
            bindingRecyclerView.m5749aF(new jli());
            bindingRecyclerView.addOnLayoutChangeListener(new flo(this, 10));
        }
    }

    @Override // p000.jks
    /* JADX INFO: renamed from: a */
    public final void mo20417a(View view, int i, boolean z) {
        String strM11105a = ((EmojiView) view).m11105a();
        pkz pkzVar = this.f39092b;
        Locale localeMo26671r = pkzVar.mo25685y() == null ? null : pkzVar.mo25685y().mo26671r();
        if (localeMo26671r != null && !f39088o.contains(localeMo26671r.getLanguage().toLowerCase(Locale.US))) {
            CharSequence charSequenceMo15981L = lnz.m22824bk(this.f39090B).mo15981L(1);
            if (!TextUtils.isEmpty(charSequenceMo15981L) && (Character.isLetterOrDigit(charSequenceMo15981L.toString().codePointAt(0)) || ".!".contains(charSequenceMo15981L))) {
                pkzVar.mo25628N(ohe.m25508d(new qbc(-10027, qbb.f55960c, " ", Integer.MAX_VALUE)));
            }
        }
        ohe oheVarM25508d = ohe.m25508d(new qbc(-10027, qbb.f55960c, strM11105a, Integer.MAX_VALUE));
        oheVarM25508d.f50924j = SystemClock.uptimeMillis();
        pkzVar.mo25628N(oheVarM25508d);
        this.f39108t.f39013f.m16400d(strM11105a);
        if (z) {
            m20433d().m20619gC();
        }
        qec qecVar = this.f39107s;
        ohi ohiVar = ohi.EMOJI_OR_TEXT_SHARE;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 7;
        xexVar.f74280b |= 1;
        xew xewVar = xew.FAST_ACCESS_BAR;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xir.f75495a.m1364l();
        aaliVarM1364l2.m1315t();
        xir xirVar = (xir) aaliVarM1364l2.f1248b;
        xirVar.f75497c = 1;
        xirVar.f75496b |= 1;
        aaliVarM1364l2.m1315t();
        xir xirVar2 = (xir) aaliVarM1364l2.f1248b;
        xirVar2.f75496b |= 2;
        xirVar2.f75498d = i;
        aaliVarM1364l2.m1315t();
        xir xirVar3 = (xir) aaliVarM1364l2.f1248b;
        xirVar3.f75496b |= 4;
        xirVar3.f75499e = z;
        xir xirVar4 = (xir) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xirVar4);
        xexVar3.f74290l = xirVar4;
        xexVar3.f74280b |= 2048;
        qecVar.mo17400n(ohiVar, strM11105a, aaliVarM1364l.mo1312q());
    }

    @Override // p000.jlb
    /* JADX INFO: renamed from: b */
    public final void mo20428b(int i) {
        if (this.f39099i == null) {
            return;
        }
        if (i == 1) {
            m20438k(300);
        } else {
            m20434e();
        }
        qec qecVar = this.f39107s;
        gxn gxnVar = gxn.IMPRESSION;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 7;
        xexVar.f74280b |= 1;
        xew xewVar = xew.FAST_ACCESS_BAR;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        xft xftVar = xft.f74621a;
        aali aaliVarM1364l2 = xftVar.m1364l();
        aaliVarM1364l2.m1315t();
        xft xftVar2 = (xft) aaliVarM1364l2.f1248b;
        xftVar2.f74624d = 16;
        xftVar2.f74622b |= 2;
        aaliVarM1364l.m1220bO(aaliVarM1364l2);
        aali aaliVarM1364l3 = xftVar.m1364l();
        aaliVarM1364l3.m1315t();
        xft xftVar3 = (xft) aaliVarM1364l3.f1248b;
        xftVar3.f74622b |= 1;
        xftVar3.f74623c = i;
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        xft xftVar4 = (xft) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(xftVar4);
        xexVar3.f74293o = xftVar4;
        xexVar3.f74280b |= 16384;
        qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: c */
    public final int m20432c(int i) {
        return !this.f39114z ? i : Math.min(rxn.m29783B(this.f39104p, this.f39089A, i), i);
    }

    @Override // p000.gyy, java.lang.AutoCloseable
    public final void close() {
        this.f39114z = false;
        this.f39089A = null;
        ocx.f50472a.mo25733k(this.f39112x);
        this.f39095e.m28938ag(this.f39113y);
        this.f39108t.close();
        mo16332h();
    }

    /* JADX INFO: renamed from: d */
    public final rah m20433d() {
        final BindingRecyclerView bindingRecyclerView = this.f39094d;
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (rahVarM11424a != null) {
            return rahVarM11424a;
        }
        Context context = bindingRecyclerView.getContext();
        wnv wnvVar = new wnv(4);
        pnz pnzVar = new pnz();
        pnzVar.m27138g(new jja(6));
        final jko jkoVar = this.f39108t;
        final AtomicBoolean atomicBoolean = this.f39096f;
        jld jldVar = jld.f39080a;
        final boolean z = this.f39114z;
        final Supplier supplier = this.f39089A;
        final pkz pkzVar = this.f39092b;
        int i = jkt.f39029D;
        pnzVar.m27136e(jldVar, R.layout.APKTOOL_DUMMYVAL_0x7f0e0113, new wgh() { // from class: jkq
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new jkt((View) obj, this, jkoVar, bindingRecyclerView, atomicBoolean, z, supplier, pkzVar);
            }
        });
        View.OnClickListener onClickListener = this.f39109u;
        AtomicBoolean atomicBoolean2 = this.f39097g;
        jld jldVar2 = jld.f39081b;
        int i2 = jlk.f39119s;
        pnzVar.m27136e(jldVar2, R.layout.APKTOOL_DUMMYVAL_0x7f0e0117, new ity(onClickListener, atomicBoolean2, 13));
        pnzVar.m27136e(jld.f39082c, R.layout.APKTOOL_DUMMYVAL_0x7f0e0118, new jja(4));
        wnvVar.mo29447a(jle.class, pnzVar.m27133b());
        rah rahVarM23648B = mnw.m23648B(wnvVar, context, null);
        bindingRecyclerView.mo5761ag(rahVarM23648B);
        return rahVarM23648B;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final void m20434e() {
        this.f39093c.m5672ak(0, 0);
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m20435f() {
        m20440p(15);
        this.f39095e.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140949, false);
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: g */
    public final void mo16331g(EditorInfo editorInfo, Object obj) {
        oot ootVarM29231b;
        qec qecVar = this.f39107s;
        this.f39111w = qecVar.mo17391e(gxr.FAST_ACCESS_BAR_ACTIVATE);
        gxn gxnVar = gxn.IMPRESSION;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 7;
        xexVar.f74280b |= 1;
        xew xewVar = xew.FAST_ACCESS_BAR;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aali aaliVarM1364l2 = xft.f74621a.m1364l();
        aaliVarM1364l2.m1315t();
        xft xftVar = (xft) aaliVarM1364l2.f1248b;
        xftVar.f74624d = 14;
        xftVar.f74622b |= 2;
        aaliVarM1364l.m1220bO(aaliVarM1364l2);
        int i = 0;
        qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        this.f39094d.mo5750aG(this.f39091C);
        jko jkoVar = this.f39108t;
        wns wnsVarM20411c = jkoVar.m20411c(editorInfo.packageName);
        int size = wnsVarM20411c.size();
        if (size <= 5) {
            m20437j(wnsVarM20411c);
            return;
        }
        qeg qegVarMo17391e = jkoVar.f39011d.mo17391e(gxr.FAST_ACCESS_BAR_FETCH_FREQUENT_EMOJIS);
        gqo gqoVar = jkoVar.f39013f;
        if (rff.m29270c()) {
            ootVarM29231b = oot.m25894k(wsx.f73395a);
        } else {
            rej rejVar = gqoVar.f29960b;
            long epochMilli = Instant.now().toEpochMilli();
            long jM16293au = gog.m16293au(epochMilli, -1);
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            sb.append("SELECT base_variant_emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares WHERE truncated_timestamp_millis BETWEEN ? AND ? GROUP BY base_variant_emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?");
            arrayList.add(Long.valueOf(jM16293au));
            arrayList.add(Long.valueOf(epochMilli));
            arrayList.add(Long.valueOf(size));
            ootVarM29231b = rejVar.m29231b(zli.m36134cf(sb, arrayList), new gqn(i), rejVar.f58859a);
        }
        oot ootVarM25916r = ootVarM29231b.m25916r(new ity(jkoVar, qegVarMo17391e, 12), xpi.INSTANCE);
        Duration duration = f39087n;
        nos nosVar = nos.f49162b;
        oot ootVarM25918t = ootVarM25916r.m25918t(duration, nosVar);
        opd opdVar = new opd();
        opdVar.f51577b = this.f39105q;
        opdVar.m25928d(new pta(this, wnsVarM20411c, size, 1));
        byte[] bArr = null;
        opdVar.m25927c(new gnv(this, wnsVarM20411c, 17, bArr));
        opdVar.m25926b(new gnv(this, wnsVarM20411c, 18, bArr));
        opdVar.f51576a = nosVar;
        ootVarM25918t.m25901D(opdVar.m25925a());
        this.f39110v = ootVarM25918t;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: h */
    public final void mo16332h() {
        m20434e();
        jlc jlcVar = this.f39099i;
        if (jlcVar != null) {
            jlcVar.close();
            this.f39099i = null;
        }
        opg.m25934f(this.f39110v);
        this.f39110v = null;
        BindingRecyclerView bindingRecyclerView = this.f39094d;
        bindingRecyclerView.mo5751aH(this.f39091C);
        bindingRecyclerView.mo5761ag(null);
    }

    /* JADX INFO: renamed from: i */
    public final void m20436i(List list) {
        int iM20432c = m20432c(list.size());
        this.f39102l = iM20432c;
        List listSubList = list.subList(0, iM20432c);
        BindingRecyclerView bindingRecyclerView = this.f39094d;
        if (bindingRecyclerView.m5785hX() > 0) {
            ((jli) bindingRecyclerView.m5747aD(0)).f39116a = listSubList.size();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(zli.m36017U(listSubList, new jja(5)));
        arrayList.add(jkl.f39005a);
        arrayList.add(jkm.f39006a);
        m20433d().m29128R(jle.class, arrayList);
    }

    /* JADX INFO: renamed from: j */
    public final void m20437j(List list) {
        this.f39101k = wns.m34529o(list);
        m20436i(list);
        jlc jlcVar = this.f39095e.m28944am("PREF_FAST_ACCESS_BAR_SHOWN", false, false) ? null : new jlc(this, this.f39106r, this.f39092b.mo21156dr());
        this.f39099i = jlcVar;
        if (jlcVar != null) {
            int i = 3;
            if (!jlcVar.f39078j) {
                jlcVar.f39072d.setOnClickListener(new oim(new isa(jlcVar, 11), 3));
                BidiViewPager bidiViewPager = jlcVar.f39073e;
                bidiViewPager.mo10717k(jlcVar.f39075g);
                bidiViewPager.mo11091e(new jla(jlcVar, 0));
                jlcVar.f39078j = true;
            }
            ViewGroup viewGroup = jlcVar.f39071c;
            if (viewGroup.getVisibility() == 8) {
                viewGroup.setVisibility(0);
                if (viewGroup.getLayoutParams().height == 0) {
                    new vne(viewGroup, jlcVar.f39077i).m33348e(new jhf(jlcVar, i));
                } else {
                    jlcVar.m20431c();
                }
            }
        }
        this.f39111w.mo28121b();
    }

    /* JADX INFO: renamed from: k */
    public final void m20438k(int i) {
        int dimensionPixelSize = this.f39104p.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070188);
        BindingRecyclerView bindingRecyclerView = this.f39094d;
        if (bindingRecyclerView.getLayoutDirection() == 1) {
            dimensionPixelSize = -dimensionPixelSize;
        }
        bindingRecyclerView.m5744aA(dimensionPixelSize, 0, i, false);
    }

    /* JADX INFO: renamed from: l */
    public final void m20439l() {
        this.f39114z = ocy.m25345c();
        this.f39089A = ocy.m25344b(this.f39104p);
    }

    @Override // p000.gyy, p000.ohg
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ boolean mo9635m(ohe oheVar) {
        return false;
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: n */
    public final void mo16337n() {
        jkt jktVar = this.f39103m;
        if (jktVar != null) {
            ((gzk) jktVar.f39032C).m16654c();
            jktVar.m20418I();
        }
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: o */
    public final void mo16338o() {
        if (this.f39105q.m16630ez()) {
            return;
        }
        opg.m25934f(this.f39110v);
        this.f39110v = null;
    }

    /* JADX INFO: renamed from: p */
    public final void m20440p(int i) {
        gxn gxnVar = gxn.CLICK;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 7;
        xexVar.f74280b |= 1;
        xew xewVar = xew.FAST_ACCESS_BAR;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        xexVar3.f74285g = i - 1;
        xexVar3.f74280b |= 32;
        this.f39107s.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
