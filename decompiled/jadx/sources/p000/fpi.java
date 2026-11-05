package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.io.InputStream;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fpi {

    /* JADX INFO: renamed from: a */
    public static final wvx f26803a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper");

    /* JADX INFO: renamed from: b */
    public static final long f26804b;

    /* JADX INFO: renamed from: c */
    static final Duration f26805c;

    /* JADX INFO: renamed from: d */
    public final Context f26806d;

    /* JADX INFO: renamed from: e */
    public final qec f26807e;

    /* JADX INFO: renamed from: f */
    public boolean f26808f;

    /* JADX INFO: renamed from: h */
    public qxr f26810h;

    /* JADX INFO: renamed from: i */
    public psx f26811i;

    /* JADX INFO: renamed from: j */
    public wns f26812j;

    /* JADX INFO: renamed from: k */
    public pev f26813k;

    /* JADX INFO: renamed from: l */
    public EditorInfo f26814l;

    /* JADX INFO: renamed from: m */
    public boolean f26815m;

    /* JADX INFO: renamed from: n */
    public boolean f26816n;

    /* JADX INFO: renamed from: o */
    public boolean f26817o;

    /* JADX INFO: renamed from: p */
    public boolean f26818p;

    /* JADX INFO: renamed from: q */
    public boolean f26819q;

    /* JADX INFO: renamed from: r */
    public boolean f26820r;

    /* JADX INFO: renamed from: s */
    xqr f26821s;

    /* JADX INFO: renamed from: u */
    public oid f26823u;

    /* JADX INFO: renamed from: w */
    private boolean f26825w;

    /* JADX INFO: renamed from: x */
    private final imy f26826x = new fpg(this);

    /* JADX INFO: renamed from: y */
    private final qxl f26827y = new iyq(this, 1);

    /* JADX INFO: renamed from: g */
    public final Map f26809g = new EnumMap(qcl.class);

    /* JADX INFO: renamed from: t */
    public final Map f26822t = new HashMap();

    /* JADX INFO: renamed from: v */
    private final fph f26824v = new fph(this);

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f26804b = 1000L;
        f26805c = Duration.ofMinutes(2L);
    }

    public fpi(Context context, qec qecVar) {
        this.f26806d = context;
        this.f26807e = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public static qxo m15167a(qcl qclVar) {
        int iOrdinal = qclVar.ordinal();
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? qxo.HEADER : qxo.WIDGET_CANDIDATES_BY_CLICK;
        }
        return qxo.FLOATING_CANDIDATES_BY_CLICK;
    }

    /* JADX INFO: renamed from: m */
    public static boolean m15168m(fpk fpkVar) {
        return !TextUtils.isEmpty(fpkVar.m15207i());
    }

    /* JADX INFO: renamed from: n */
    static boolean m15169n(String str, pdg pdgVar, pdg pdgVar2) {
        if (m15171p(str, pdgVar)) {
            return true;
        }
        pdl pdlVar = pdgVar.f53449b;
        if (pdl.m26543d(pdlVar) && pdgVar.m26527d() > 0 && (pdgVar2 == null || TextUtils.equals(pdgVar2.m26533j(), pdgVar.m26533j()))) {
            String string = pdgVar.m26534k().toString();
            if (string.endsWith(str) || str.endsWith(string)) {
                return true;
            }
        }
        return pdgVar2 != null && pdl.m26543d(pdgVar2.f53449b) && pdl.m26542c(pdlVar) && !pdgVar2.m26535l() && pdgVar.m26535l() && pdgVar2.m26527d() == pdgVar.m26527d();
    }

    /* JADX INFO: renamed from: o */
    static boolean m15170o(String str, pdg pdgVar, pdg pdgVar2) {
        if (pdgVar == null) {
            return false;
        }
        if (pdgVar.m26536m() && str.contentEquals(pdgVar.m26531h())) {
            return true;
        }
        if (!pdl.m26543d(pdgVar.f53449b) || pdgVar.m26527d() < 0) {
            return false;
        }
        if (pdgVar2 != null) {
            return TextUtils.equals(pdgVar2.m26533j(), pdgVar.m26533j()) && TextUtils.equals(pdgVar2.m26534k(), pdgVar.m26534k());
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    static boolean m15171p(String str, pdg pdgVar) {
        return pdgVar.m26536m() && str.contentEquals(pdgVar.m26531h());
    }

    /* JADX INFO: renamed from: s */
    private final void m15172s() {
        Map map = this.f26822t;
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            ImageView imageView = (ImageView) ((View) it.next()).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01ae);
            if (imageView != null) {
                otn.m26052b(imageView.getContext()).m13121k(imageView);
            }
        }
        map.clear();
    }

    /* JADX INFO: renamed from: t */
    private final void m15173t(long j, boolean z) {
        this.f26807e.mo17402p(z ? qey.CLIPBOARD_AUTO_PASTE_TEXT_ITEM_PASTE_TIME : qey.CLIPBOARD_AUTO_PASTE_IMAGE_ITEM_PASTE_TIME, Instant.now().toEpochMilli() - j);
    }

    /* JADX INFO: renamed from: u */
    private final void m15174u(psx psxVar, boolean z) {
        if (this.f26810h != null) {
            this.f26811i = psxVar;
            this.f26819q = z;
            if (!z) {
                qxn.m28979c(this.f26809g, psxVar);
                m15180c();
                this.f26821s = nos.f49162b.schedule(new fpf(this, 0), 5000L, TimeUnit.MILLISECONDS);
            } else {
                EnumMap enumMap = new EnumMap(qcl.class);
                enumMap.putAll(this.f26809g);
                enumMap.remove(qcl.FLOATING_CANDIDATES);
                qxn.m28979c(enumMap, psxVar);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    private static void m15175v(Context context, long j) {
        qvt.m28903I(context).m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140915, j);
    }

    /* JADX INFO: renamed from: w */
    private final boolean m15176w() {
        pdg pdgVar;
        qxr qxrVarM15179b;
        wns wnsVar = this.f26812j;
        if (wnsVar != null) {
            if (!m15178y(wnsVar)) {
                pev pevVar = this.f26813k;
                Context contextMo18203a = pevVar != null ? pevVar.mo18203a() : null;
                EditorInfo editorInfo = this.f26814l;
                wns wnsVar2 = this.f26812j;
                if (wnsVar2 != null && contextMo18203a != null && editorInfo != null && !obk.m25294v(null, "disableAutoPaste", editorInfo) && qlp.m28427e(rff.f58887a)) {
                    m15172s();
                    qxr qxrVarM15179b2 = m15179b(contextMo18203a, wnsVar2, editorInfo, qcl.HEADER);
                    if (qxrVarM15179b2 != null) {
                        this.f26810h = qxrVarM15179b2;
                        for (qcl qclVar : qcl.values()) {
                            if (qclVar != qcl.BODY && ((!this.f26820r || qclVar != qcl.FLOATING_CANDIDATES) && (qxrVarM15179b = m15179b(contextMo18203a, wnsVar2, editorInfo, qclVar)) != null)) {
                                this.f26809g.put(qclVar, qxrVarM15179b);
                            }
                        }
                        this.f26817o = false;
                        boolean zIsEmpty = TextUtils.isEmpty(((fpk) wnsVar2.get(0)).m15207i());
                        if (zIsEmpty || this.f26818p) {
                            this.f26818p = false;
                            m15174u(psx.PREEMPTIVE_WITH_SUPPRESSION, false);
                            if (!zIsEmpty) {
                            }
                            return true;
                        }
                        this.f26811i = null;
                        this.f26819q = false;
                        fph fphVar = this.f26824v;
                        boolean z = this.f26811i != null;
                        wnsVar2.size();
                        fphVar.f26797a = wnsVar2;
                        fphVar.f26798b = z;
                        String strM15207i = ((fpk) wnsVar2.get(0)).m15207i();
                        fpi fpiVar = fphVar.f26802f;
                        if (Instant.now().toEpochMilli() - fphVar.f26801e < f26804b && (pdgVar = fphVar.f26799c) != null) {
                            fphVar.m15166e(pdgVar, fphVar.f26800d);
                            return true;
                        }
                        pdg pdgVar2 = fphVar.f26799c;
                        if (pdgVar2 != null && m15171p(strM15207i, pdgVar2)) {
                            return true;
                        }
                        fpiVar.m15186i(m15170o(((fpk) wnsVar2.get(0)).m15207i(), fphVar.f26799c, fphVar.f26800d));
                        return true;
                    }
                }
                return false;
            }
            this.f26807e.mo17400n(fsg.CHIP_EVENT, 9);
            this.f26812j = null;
            this.f26815m = false;
        }
        return false;
    }

    /* JADX INFO: renamed from: x */
    private final View m15177x(Context context, fpk fpkVar, boolean z, int i, boolean z2, qcl qclVar) {
        int iM15199a;
        View viewFindViewById;
        String strM15207i = fpkVar.m15207i();
        if (TextUtils.isEmpty(strM15207i)) {
            return null;
        }
        if (strM15207i.length() > 500) {
            strM15207i = strM15207i.substring(0, 500);
        }
        View viewInflate = LayoutInflater.from(context).inflate(i + (-1) != 0 ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0065 : R.layout.APKTOOL_DUMMYVAL_0x7f0e012d, (ViewGroup) new FrameLayout(context), false);
        if (z2 && (viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0156)) != null) {
            viewFindViewById.setVisibility(8);
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b0);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01ad);
        if (z) {
            textView.setText(fro.m15364c(strM15207i));
            textView.setContentDescription(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b2c));
            textView.setEllipsize(null);
            if (imageView != null) {
                imageView.setImageDrawable(context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080571));
            }
        } else {
            textView.setText(strM15207i.replace('\n', ' '));
            if (imageView != null && (iM15199a = fpkVar.m15199a()) != 0) {
                imageView.setImageDrawable(context.getDrawable(iM15199a));
            }
        }
        viewInflate.setOnClickListener(new fly((Object) this, (Object) fpkVar, (Object) qclVar, 3, (char[]) null));
        return viewInflate;
    }

    /* JADX INFO: renamed from: y */
    private static final boolean m15178y(wns wnsVar) {
        return wnsVar != null && ((fpk) wnsVar.get(0)).f26835e.isBefore(Instant.now().minus(f26805c));
    }

    /* JADX INFO: renamed from: b */
    final qxr m15179b(Context context, wns wnsVar, EditorInfo editorInfo, qcl qclVar) {
        fpi fpiVar;
        View viewInflate;
        fpk fpkVar;
        frq fpxVar;
        int i;
        fpi fpiVar2;
        View viewM15177x;
        fpk fpkVar2;
        qcl qclVar2 = qclVar;
        EditorInfo editorInfo2 = obk.f50323a;
        int i2 = editorInfo.inputType;
        int i3 = i2 & 4080;
        boolean z = (obk.m25298z(i2) && (i3 == 128 || i3 == 224)) || obk.m25247L(i2);
        Context contextThemeWrapper = qclVar2 == qcl.WIDGET ? new ContextThemeWrapper(context, R.style.APKTOOL_DUMMYVAL_0x7f151146) : context;
        wns wnsVarM34532r = z ? wns.m34532r((fpk) wnsVar.get(0)) : wnsVar;
        wnn wnnVar = new wnn(4);
        fpk fpkVar3 = (fpk) wnsVarM34532r.get(0);
        String strM15208j = fpkVar3.m15208j();
        byte[] bArr = null;
        if (m15168m(fpkVar3)) {
            if (obk.m25236A(editorInfo)) {
                fpxVar = new fpy();
            } else if (obk.m25251P(editorInfo)) {
                fpxVar = new fpz(new wtp(3));
            } else if (obk.m25246K(editorInfo)) {
                fpxVar = new fpz(new wtp(4));
            } else if (obk.m25237B(editorInfo)) {
                int iM25275c = obk.m25275c(editorInfo);
                fpxVar = iM25275c != 16 ? iM25275c != 32 ? new fpz(wpa.m34621q(7, 6)) : new fpz(new wtp(7)) : new fpz(new wtp(6));
            } else {
                fpxVar = new fpx();
            }
            List listMo15245a = fpxVar.mo15245a(editorInfo, wnsVarM34532r);
            int i4 = 0;
            for (int iMin = Math.min(((wsx) listMo15245a).f73398d, 5); i4 < iMin; iMin = iMin) {
                fpk fpkVar4 = (fpk) listMo15245a.get(i4);
                boolean z2 = z || fpkVar4.m15211m();
                if (qclVar2 == qcl.FLOATING_CANDIDATES) {
                    i = i4;
                    fpiVar2 = this;
                    viewM15177x = fpiVar2.m15177x(contextThemeWrapper, fpkVar4, z2, 1, i4 == 0, qclVar);
                    fpkVar2 = fpkVar4;
                    qclVar2 = qclVar;
                } else {
                    i = i4;
                    fpiVar2 = this;
                    viewM15177x = fpiVar2.m15177x(contextThemeWrapper, fpkVar4, z2, 2, false, qclVar);
                    qclVar2 = qclVar;
                }
                if (viewM15177x != null) {
                    fpkVar2 = fpkVar4;
                    wnnVar.m34514h(viewM15177x);
                    fpiVar2.f26822t.put(viewM15177x, fpkVar2);
                } else {
                    fpkVar2 = fpkVar4;
                }
                i4 = i + 1;
            }
            fpiVar = this;
        } else {
            fpiVar = this;
            if (!TextUtils.isEmpty(strM15208j)) {
                String strM30086d = fpkVar3.f26837g.f26856i;
                if (TextUtils.isEmpty(strM30086d) && !TextUtils.isEmpty(fpkVar3.m15208j())) {
                    strM30086d = sfj.m30086d(Uri.parse(fpkVar3.m15208j()));
                }
                if (obk.m25289q(editorInfo, strM30086d)) {
                    int i5 = qclVar2 != qcl.FLOATING_CANDIDATES ? 2 : 1;
                    String strM15208j2 = fpkVar3.m15208j();
                    if (TextUtils.isEmpty(strM15208j2)) {
                        fpkVar = fpkVar3;
                        viewInflate = null;
                    } else {
                        boolean zM15352l = fre.m15352l(contextThemeWrapper, strM15208j2);
                        if (!zM15352l && Build.VERSION.SDK_INT == 29) {
                            try {
                                InputStream inputStreamM32824a = vbm.m32824a(contextThemeWrapper, Uri.parse(strM15208j2));
                                if (inputStreamM32824a != null) {
                                    inputStreamM32824a.close();
                                }
                            } catch (IOException | IllegalStateException | SecurityException e) {
                                ((wvu) ((wvu) ((wvu) f26803a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper", "createImageItemChip", (char) 1034, "AutoPasteSuggestionHelper.java")).mo34846t("Error getting bitmap from uri");
                                fpkVar = fpkVar3;
                                viewInflate = null;
                            }
                        }
                        viewInflate = LayoutInflater.from(contextThemeWrapper).inflate(i5 + (-1) != 0 ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0064 : R.layout.APKTOOL_DUMMYVAL_0x7f0e012c, (ViewGroup) new FrameLayout(contextThemeWrapper), false);
                        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01ae);
                        otn.m26052b(contextThemeWrapper).mo13119i(strM15208j2).m13103o(imageView);
                        if (!zM15352l) {
                            ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b0)).setText(R.string.APKTOOL_DUMMYVAL_0x7f140197);
                            imageView.setContentDescription(contextThemeWrapper.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b15));
                        }
                        fpkVar = fpkVar3;
                        viewInflate.setOnClickListener(new fly((Object) fpiVar, (Object) fpkVar, (Object) qclVar2, 2, (char[]) null));
                    }
                    if (viewInflate != null) {
                        wnnVar.m34514h(viewInflate);
                        fpiVar.f26822t.put(viewInflate, fpkVar);
                    }
                }
            }
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        if (wnsVarM34513g.isEmpty()) {
            ((wvu) ((wvu) f26803a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper", "createProactiveSuggestions", 530, "AutoPasteSuggestionHelper.java")).mo34846t("Failed to create item chips.");
            return null;
        }
        if (!fpiVar.f26815m) {
            int i6 = ((wsx) wnsVarM34513g).f73398d;
            for (int i7 = 0; i7 < i6; i7++) {
                ((View) wnsVarM34513g.get(i7)).setVisibility(4);
            }
        }
        fpiVar.m15189l(wnsVarM34513g, context, qclVar2);
        Set set = qxr.f58311a;
        qxq qxqVar = new qxq();
        qxqVar.m28981b(qxs.CLIPBOARD);
        qxqVar.m28983d("clipboard");
        qxqVar.m28982c();
        qxqVar.m28984e(wnsVarM34513g);
        qxqVar.f58302b = new fpd(fpiVar, wnsVar, qclVar2, wnsVarM34513g, context, 1);
        qxqVar.f58304d = new C1049oy(this, wnsVar, qclVar, wnsVarM34513g, 4);
        qxqVar.f58306f = new aao(this, wnsVar, 10, bArr);
        qxqVar.f58305e = new fpd(this, wnsVar, wnsVarM34513g, context, qclVar, 0);
        return qxqVar.m28980a();
    }

    /* JADX INFO: renamed from: c */
    public final void m15180c() {
        xqr xqrVar = this.f26821s;
        if (xqrVar != null) {
            xqrVar.cancel(false);
            this.f26821s = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m15181d(int i) {
        this.f26808f = true;
        if (this.f26812j != null) {
            this.f26807e.mo17400n(fsg.CHIP_EVENT, Integer.valueOf(i));
        }
        this.f26812j = null;
        this.f26815m = false;
        m15182e(true);
        this.f26808f = false;
    }

    /* JADX INFO: renamed from: e */
    public final void m15182e(boolean z) {
        this.f26808f = true;
        this.f26818p = false;
        this.f26811i = null;
        this.f26819q = false;
        qxr qxrVar = this.f26810h;
        if (qxrVar != null) {
            qxm.m28977c(qxrVar.f58315d, z);
            this.f26809g.clear();
            m15172s();
            this.f26810h = null;
        }
        this.f26824v.m15164c();
        this.f26817o = false;
        this.f26808f = false;
    }

    /* JADX INFO: renamed from: f */
    public final void m15183f(View view, fpk fpkVar, qxo qxoVar) {
        fro.m15368g(view);
        Instant instant = fpkVar.f26835e;
        Context context = view.getContext();
        String strM15208j = fpkVar.m15208j();
        if (TextUtils.isEmpty(strM15208j)) {
            return;
        }
        if (fre.m15352l(context, strM15208j)) {
            m15181d(1);
        } else {
            m15181d(11);
            qec qecVar = this.f26807e;
            qey qeyVar = qey.CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_CHIP_PASTED;
            long epochMilli = instant.toEpochMilli();
            String strM15346f = fre.m15346f(context, Uri.parse(strM15208j));
            if (strM15346f != null) {
                fro.m15367f(qecVar, strM15346f, qeyVar, epochMilli);
            }
        }
        fpe fpeVar = new fpe(this, context, 0);
        EditorInfo editorInfo = this.f26814l;
        qec qecVar2 = this.f26807e;
        fro.m15370i(fpeVar, context, editorInfo, strM15208j, instant, qecVar2);
        m15175v(context, instant.toEpochMilli());
        m15173t(instant.toEpochMilli(), false);
        qecVar2.mo17400n(fsg.CLIPBOARD_SELECT_SUGGESTION, qxoVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m15184g(View view, fpk fpkVar, qxo qxoVar) {
        String strM15207i = fpkVar.m15207i();
        fro.m15368g(view);
        wns wnsVar = this.f26812j;
        boolean z = (wnsVar == null || wnsVar.isEmpty() || !((fpk) this.f26812j.get(0)).equals(fpkVar)) ? false : true;
        m15181d(0);
        qec qecVar = this.f26807e;
        qecVar.mo17400n(fsg.ENTITY_CHIP_CLICKED, Integer.valueOf(fpkVar.m15202d()));
        oid oidVar = this.f26823u;
        if (oidVar != null) {
            oidVar.mo25628N(ohe.m25508d(new qbc(-10195, null, new rym(xkr.UNDO_SOURCE_CLIPBOARD_CHIP, null, 0, null, null, 1, null), Integer.MAX_VALUE)));
            if (z && ((Boolean) fsc.f27096e.mo25729g()).booleanValue() && fpkVar.m15202d() == 0 && !rff.f58890d) {
                lnz.m22825bl(oidVar).mo15997x(android.R.id.paste);
            } else {
                Context contextM25671j = oidVar.m25671j();
                Objects.requireNonNull(oidVar);
                fro.m15365d(contextM25671j, new fbl(oidVar, 18), this.f26814l, strM15207i, fpkVar.m15206h(), qecVar);
            }
        }
        long epochMilli = fpkVar.f26835e.toEpochMilli();
        m15175v(view.getContext(), epochMilli);
        m15173t(epochMilli, true);
        qecVar.mo17400n(fsg.AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH, Integer.valueOf(strM15207i.length()));
        qecVar.mo17400n(fsg.CLIPBOARD_SELECT_SUGGESTION, qxoVar);
    }

    /* JADX INFO: renamed from: h */
    public final void m15185h() {
        if (this.f26818p && this.f26810h != null && this.f26811i == psx.PREEMPTIVE_WITH_SUPPRESSION) {
            m15174u(psx.PREEMPTIVE, false);
        }
    }

    /* JADX INFO: renamed from: i */
    final void m15186i(boolean z) {
        if (m15178y(this.f26812j)) {
            m15181d(9);
        } else if (this.f26810h != null) {
            m15174u(psx.PREEMPTIVE_WITH_SUPPRESSION, z);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m15187j() {
        if (m15176w()) {
            return;
        }
        m15182e(true);
    }

    /* JADX INFO: renamed from: k */
    final void m15188k() {
        this.f26813k = null;
        this.f26814l = null;
        this.f26816n = false;
        if (m15178y(this.f26812j)) {
            m15181d(9);
        } else {
            m15182e(false);
        }
        this.f26824v.m26589j();
        qlv.m28432b().m28437e(this.f26827y, qxm.class);
        if (this.f26825w) {
            this.f26826x.m18734d();
        }
        this.f26823u = null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX INFO: renamed from: l */
    public final void m15189l(wns wnsVar, Context context, qcl qclVar) {
        oid oidVar;
        int measuredWidth;
        View viewFindViewById;
        if (qclVar == qcl.FLOATING_CANDIDATES || (oidVar = this.f26823u) == null) {
            return;
        }
        View viewMo27574a = oidVar.mo25616A().mo27574a(qclVar);
        if (viewMo27574a == null || (viewFindViewById = viewMo27574a.findViewById(R.id.key_pos_proactive_suggestions)) == null) {
            measuredWidth = 0;
        } else if (viewFindViewById instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            if (viewGroup.getChildCount() == 0) {
                measuredWidth = viewGroup.getWidth();
            } else {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (qclVar != qcl.WIDGET || layoutParams == null) {
                    ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
                    if (viewGroup2 == null || layoutParams == null) {
                        measuredWidth = 0;
                    } else {
                        viewGroup.measure(tmk.m31259d(viewGroup2.getWidth(), layoutParams.width), tmk.m31259d(viewGroup2.getHeight(), layoutParams.height));
                        measuredWidth = viewGroup.getMeasuredWidth();
                    }
                } else {
                    measuredWidth = layoutParams.width;
                }
            }
        } else {
            measuredWidth = viewFindViewById.getWidth();
        }
        if (measuredWidth == 0) {
            ((wvu) ((wvu) f26803a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper", "setMaxWidthOfChipTextView", 1131, "AutoPasteSuggestionHelper.java")).mo34849w("Failed to get the width of the proactive suggestion view holder in %s.", qclVar);
            return;
        }
        int i = ((wsx) wnsVar).f73398d;
        float fM30158d = measuredWidth * sgd.m30158d(context, i == 1 ? R.attr.APKTOOL_DUMMYVAL_0x7f040064 : R.attr.APKTOOL_DUMMYVAL_0x7f040063, 0.33f);
        for (int i2 = 0; i2 < i; i2++) {
            TextView textView = (TextView) ((View) wnsVar.get(i2)).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b0);
            if (textView != null) {
                textView.setMaxWidth((int) fM30158d);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final boolean m15190q(wns wnsVar) {
        if (!Objects.equals(this.f26812j, wnsVar)) {
            return true;
        }
        if (!m15178y(wnsVar)) {
            return false;
        }
        this.f26807e.mo17400n(fsg.CHIP_EVENT, 9);
        this.f26812j = null;
        this.f26815m = false;
        this.f26824v.m15164c();
        this.f26811i = null;
        this.f26819q = false;
        this.f26810h = null;
        this.f26809g.clear();
        m15172s();
        this.f26818p = false;
        return true;
    }

    /* JADX INFO: renamed from: r */
    final void m15191r(oid oidVar, pev pevVar, EditorInfo editorInfo, boolean z) {
        this.f26823u = oidVar;
        this.f26813k = pevVar;
        this.f26814l = editorInfo;
        this.f26816n = z;
        m15176w();
        fph fphVar = this.f26824v;
        xpi xpiVar = xpi.INSTANCE;
        fphVar.m26588i(xpiVar);
        qlv.m28432b().m28435c(this.f26827y, qxm.class, xpiVar);
        if (((Boolean) qxn.f58290a.mo25729g()).booleanValue()) {
            return;
        }
        this.f26826x.m18733c(xpiVar);
        this.f26825w = true;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f26812j);
        qxr qxrVar = this.f26810h;
        StringBuilder sb = new StringBuilder("AutoPasteSuggestionHelper{ clipItems = ");
        sb.append(strValueOf);
        sb.append(", proactiveSuggestions ");
        sb.append(qxrVar == null ? "==" : "!=");
        sb.append(" null}");
        return sb.toString();
    }
}
