package com.google.android.apps.inputmethod.libs.clipboard;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000.C0928kr;
import p000.C0966mb;
import p000.bng;
import p000.dtu;
import p000.dvj;
import p000.fbl;
import p000.few;
import p000.fpe;
import p000.fpf;
import p000.fpk;
import p000.fpl;
import p000.fqh;
import p000.fqi;
import p000.fql;
import p000.fqn;
import p000.fqq;
import p000.fqr;
import p000.fqs;
import p000.fre;
import p000.frf;
import p000.frg;
import p000.frh;
import p000.fri;
import p000.frk;
import p000.frm;
import p000.frn;
import p000.fro;
import p000.frr;
import p000.frz;
import p000.fsb;
import p000.fsg;
import p000.hqb;
import p000.mpo;
import p000.mpy;
import p000.nok;
import p000.nos;
import p000.nwe;
import p000.ohe;
import p000.ohr;
import p000.olz;
import p000.otn;
import p000.ovo;
import p000.pkz;
import p000.psi;
import p000.psj;
import p000.psk;
import p000.psq;
import p000.qbc;
import p000.qcg;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qtm;
import p000.qvs;
import p000.qvt;
import p000.sfj;
import p000.sgd;
import p000.tki;
import p000.tlz;
import p000.tmk;
import p000.tmv;
import p000.toc;
import p000.wns;
import p000.wnz;
import p000.woy;
import p000.wpa;
import p000.wtc;
import p000.wtd;
import p000.wui;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xqp;
import p000.xqt;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ClipboardKeyboard extends Keyboard implements qvs, frr {

    /* JADX INFO: renamed from: a */
    public static final wvx f15486a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard");

    /* JADX INFO: renamed from: b */
    public frh f15487b;

    /* JADX INFO: renamed from: c */
    public fqn f15488c;

    /* JADX INFO: renamed from: d */
    public frz f15489d;

    /* JADX INFO: renamed from: e */
    public fsb f15490e;

    /* JADX INFO: renamed from: f */
    public TextView f15491f;

    /* JADX INFO: renamed from: g */
    public wns f15492g;

    /* JADX INFO: renamed from: h */
    public boolean f15493h;

    /* JADX INFO: renamed from: i */
    public boolean f15494i;

    /* JADX INFO: renamed from: j */
    private FrameLayout f15495j;

    /* JADX INFO: renamed from: k */
    private View f15496k;

    /* JADX INFO: renamed from: l */
    private RecyclerView f15497l;

    /* JADX INFO: renamed from: m */
    private TextView f15498m;

    /* JADX INFO: renamed from: n */
    private ohr f15499n;

    /* JADX INFO: renamed from: o */
    private boolean f15500o;

    public ClipboardKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
    }

    /* JADX INFO: renamed from: A */
    public static List m9880A(SparseArray sparseArray) {
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList.add((fpk) sparseArray.valueAt(i));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: U */
    private final Boolean m9881U() {
        return Boolean.valueOf(sgd.m30180z(this.f17814z, R.attr.APKTOOL_DUMMYVAL_0x7f040317));
    }

    /* JADX INFO: renamed from: V */
    private final void m9882V(boolean z) {
        SparseArray sparseArray = new SparseArray();
        fqn fqnVar = this.f15488c;
        if (fqnVar != null) {
            SparseArray sparseArray2 = fqnVar.f26933g;
            Instant instantNow = Instant.now();
            int size = sparseArray2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                fpk fpkVar = (fpk) sparseArray2.valueAt(size);
                boolean zM15212n = fpkVar.m15212n();
                if (z) {
                    mo9911ep().mo17400n(fsg.PIN_ITEM_TIME, Duration.between(fpkVar.f26835e, instantNow));
                }
                fpkVar.m15209k(z);
                if (z != zM15212n) {
                    m9887ab(fpkVar, instantNow);
                    instantNow = instantNow.plusMillis(1L);
                    sparseArray.put(sparseArray2.keyAt(size), fpkVar);
                }
            }
        }
        m9886aa(sparseArray, z);
        this.f17806A.mo25628N(ohe.m25508d(new qbc(-10115, null, null, Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: W */
    private final void m9883W(SparseArray sparseArray, boolean z) {
        List listM9880A = m9880A(sparseArray);
        fqn fqnVar = this.f15488c;
        if (fqnVar != null) {
            fqnVar.m15266C(sparseArray, true);
            fqnVar.m15275M(true);
        }
        frh frhVar = this.f15487b;
        if (frhVar != null) {
            frhVar.mo15339y(listM9880A);
        }
        if (this.f15490e != null) {
            ovo.m26119a("undo_delete_toast", false, true);
        }
        fsb fsbVar = new fsb(this.f17814z, this, sparseArray);
        this.f15490e = fsbVar;
        int i = 7;
        nos.f49162b.execute(new fpf(fsbVar, i));
        nok.m24803a().f49137b.submit(new few(this, listM9880A, i, null));
        if (z) {
            m9895G(9);
        } else {
            m9894F(3);
        }
    }

    /* JADX INFO: renamed from: X */
    private final void m9884X(float f, int i) {
        View viewMo9676eN = mo9676eN(qcl.HEADER);
        if (viewMo9676eN != null) {
            viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01a8).setAlpha(f);
            viewMo9676eN.setImportantForAccessibility(i);
        }
        View viewMo9676eN2 = mo9676eN(qcl.BODY);
        if (viewMo9676eN2 != null) {
            viewMo9676eN2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01a3).setAlpha(f);
            viewMo9676eN2.setImportantForAccessibility(i);
        }
    }

    /* JADX INFO: renamed from: Z */
    private final void m9885Z() {
        View view;
        int i;
        char c;
        Context context;
        View view2;
        View view3;
        int i2;
        View view4;
        View view5;
        Context context2;
        qec qecVarMo9911ep = mo9911ep();
        FrameLayout frameLayout = this.f15495j;
        if (frameLayout == null || (view = this.f15496k) == null) {
            return;
        }
        Context context3 = this.f17814z;
        RecyclerView recyclerView = this.f15497l;
        final boolean z = this.f15500o;
        final int iM11206fW = m11206fW();
        boolean zBooleanValue = m9881U().booleanValue();
        View viewMo9676eN = mo9676eN(qcl.HEADER);
        final View viewMo9676eN2 = mo9676eN(qcl.BODY);
        boolean z2 = this.f15493h;
        if (viewMo9676eN == null || viewMo9676eN2 == null) {
            i = 1;
            c = 0;
            ((wvu) ((wvu) frk.f27050a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip", "showClipboardOptInTooltip", 49, "ClipboardOptInTooltip.java")).mo34846t("keyboardHeader / keyboardBody is null. Cannot show clipboard opt-in tooltip.");
        } else {
            View viewInflate = LayoutInflater.from(nwe.f49917a.mo25099a(context3)).inflate(true != zBooleanValue ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0062 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0061, (ViewGroup) frameLayout, false);
            final Drawable background = viewInflate.getBackground();
            if (background instanceof tki) {
                if (viewInflate.getWidth() == 0 || viewInflate.getHeight() == 0) {
                    context = context3;
                    view2 = viewInflate;
                    view3 = viewMo9676eN;
                    i2 = 1;
                } else {
                    view3 = viewMo9676eN;
                    i2 = 1;
                    context = context3;
                    view2 = viewInflate;
                    frk.m15358c((tki) background, iM11206fW, view2, view3, viewMo9676eN2, z, context);
                }
                final Context context4 = context;
                final View view6 = view3;
                final View view7 = view2;
                View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: frj
                    @Override // android.view.View.OnLayoutChangeListener
                    public final void onLayoutChange(View view8, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                        if (i3 == i5 || i4 == i6) {
                            return;
                        }
                        Context context5 = context4;
                        boolean z3 = z;
                        View view9 = viewMo9676eN2;
                        View view10 = view6;
                        View view11 = view7;
                        frk.m15358c((tki) background, iM11206fW, view11, view10, view9, z3, context5);
                    }
                };
                view4 = view7;
                view5 = view6;
                context2 = context4;
                view4.addOnLayoutChangeListener(onLayoutChangeListener);
            } else {
                view4 = viewInflate;
                context2 = context3;
                view5 = viewMo9676eN;
                i2 = 1;
            }
            if (z2) {
                frk.m15357b(view5, 0.38f);
            }
            qvt qvtVarM28903I = qvt.m28903I(context2);
            c = 0;
            i = i2;
            ((Button) view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01ab)).setOnClickListener(new frm(frameLayout, view, view5, recyclerView, qvtVarM28903I, qecVarMo9911ep, 1));
            frameLayout.removeAllViews();
            frameLayout.addView(view4);
            frameLayout.setVisibility(0);
            TextView textView = (TextView) view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01ac);
            if (textView != null) {
                textView.setMovementMethod(new ScrollingMovementMethod());
                textView.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, Boolean.TRUE);
            }
            view.setOnTouchListener(new dtu(2));
            view.setVisibility(0);
            if (recyclerView != null) {
                recyclerView.setAlpha(0.38f);
                recyclerView.setDescendantFocusability(393216);
            }
        }
        RecyclerView recyclerView2 = this.f15497l;
        if (recyclerView2 != null) {
            recyclerView2.setImportantForAccessibility(4);
        }
        fsg fsgVar = fsg.USER_OPT_IN;
        Object[] objArr = new Object[i];
        objArr[c] = 6;
        qecVarMo9911ep.mo17400n(fsgVar, objArr);
    }

    /* JADX INFO: renamed from: aa */
    private final void m9886aa(SparseArray sparseArray, boolean z) {
        int iIndexOf;
        fqn fqnVar = this.f15488c;
        if (fqnVar != null) {
            fqnVar.m15266C(sparseArray, false);
            if (z) {
                iIndexOf = fqnVar.f26940n.indexOf(fpk.f26832b) + 1;
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(fqn.m15257A(sparseArray, Boolean.FALSE));
                arrayList.addAll(fqn.m15257A(sparseArray, Boolean.TRUE));
                fqnVar.m15268E(sparseArray, arrayList, iIndexOf);
            } else {
                List listM15257A = fqn.m15257A(sparseArray, Boolean.FALSE);
                List list = fqnVar.f26940n;
                int iIndexOf2 = list.indexOf(fpk.f26831a) + 1;
                fqnVar.m15268E(sparseArray, listM15257A, iIndexOf2);
                fqnVar.m15268E(sparseArray, fqn.m15257A(sparseArray, Boolean.TRUE), list.indexOf(fpk.f26833c) + 1);
                iIndexOf = iIndexOf2;
            }
            fqnVar.m15275M(true);
            RecyclerView recyclerView = fqnVar.f26936j;
            if (recyclerView != null) {
                recyclerView.m5766al(iIndexOf);
            }
            fqnVar.m15269F();
            qvt qvtVarM28903I = qvt.m28903I(fqnVar.f26931e);
            int i = fqnVar.f26941o;
            qvtVarM28903I.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f14091c, i <= 0 ? Instant.now().toEpochMilli() : ((fpk) fqnVar.f26940n.get(i)).f26835e.toEpochMilli());
            nos.f49162b.execute(new fpf(fqnVar, 3));
        }
        ArrayList arrayList2 = new ArrayList(sparseArray.size());
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            arrayList2.add((fpk) sparseArray.valueAt(i2));
        }
        new fqs(this, arrayList2, 2, null).run();
    }

    /* JADX INFO: renamed from: ab */
    private final void m9887ab(fpk fpkVar, Instant instant) {
        String strM15346f;
        String strM15208j = fpkVar.m15208j();
        if (!TextUtils.isEmpty(strM15208j)) {
            frh frhVar = this.f15487b;
            if (frhVar != null) {
                frhVar.mo15337w();
            }
            Context context = this.f17814z;
            long epochMilli = fpkVar.f26835e.toEpochMilli();
            long epochMilli2 = instant.toEpochMilli();
            wui it = fre.f27036b.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                File fileM15343c = fre.m15343c(context, epochMilli, str);
                File fileM15343c2 = fre.m15343c(context, epochMilli2, str);
                if (fileM15343c.exists() && !fileM15343c.renameTo(fileM15343c2)) {
                    ((wvu) ((wvu) fre.f27035a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "renameImageFiles", 107, "ClipboardImageFileProviderUtils.java")).mo34808J("Failed to rename image clip file %s to %s", fileM15343c, fileM15343c2);
                }
            }
            Uri uri = Uri.parse(strM15208j);
            long epochMilli3 = instant.toEpochMilli();
            String strM30083a = sfj.m30083a(uri);
            if (strM30083a.isEmpty() && !fre.m15351k(context, uri) && (strM15346f = fre.m15346f(context, uri)) != null) {
                strM30083a = wzl.m34967V(strM15346f);
            }
            Uri uriM15342b = fre.m15342b(context, uri, epochMilli3, strM30083a);
            if (uriM15342b != null) {
                fpl fplVar = new fpl(fpkVar.f26837g);
                fplVar.m15220g(uriM15342b.toString());
                fpkVar.f26837g = fplVar.m15214a();
            }
        }
        fpkVar.f26835e = instant;
    }

    /* JADX INFO: renamed from: ac */
    private final boolean m9888ac() {
        return (this.f17816F & qcg.f56106N) == 0;
    }

    /* JADX INFO: renamed from: aq */
    private final boolean m9889aq() {
        return this.f17813y.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140917, false);
    }

    /* JADX INFO: renamed from: k */
    public static int m9890k(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById == null || viewFindViewById.getVisibility() != 0) {
            return 0;
        }
        return viewFindViewById.getHeight();
    }

    /* JADX INFO: renamed from: C */
    public final void m9891C(fpk fpkVar, boolean z) {
        int i;
        boolean z2;
        frh frhVar = this.f15487b;
        if (frhVar == null) {
            return;
        }
        frhVar.mo15338x(fpkVar);
        CharSequence charSequence = fpkVar.f26836f;
        String strM15207i = charSequence == null ? fpkVar.m15207i() : charSequence.toString();
        int i2 = 4;
        int i3 = 2;
        if (TextUtils.isEmpty(strM15207i)) {
            String strM15208j = fpkVar.m15208j();
            fpe fpeVar = new fpe(this, frhVar, i3);
            Context context = this.f17814z;
            if (fro.m15370i(fpeVar, context, this.f17818H, strM15208j, fpkVar.f26835e, mo9911ep())) {
                qec qecVarMo9911ep = mo9911ep();
                fsg fsgVar = fsg.PASTE_ITEM_TYPE;
                if (fre.m15352l(context, strM15208j)) {
                    i = fpkVar.m15212n() ? 2 : 3;
                } else {
                    i = 4;
                }
                qecVarMo9911ep.mo17400n(fsgVar, Integer.valueOf(i));
            }
        } else {
            if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue() && mo9909eD().mo23752t() && this.f17810E) {
                mo9909eD().mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140874, new Object[0]);
            }
            Context context2 = this.f17814z;
            pkz pkzVar = this.f17806A;
            Objects.requireNonNull(pkzVar);
            fro.m15365d(context2, new fbl(pkzVar, 19), this.f17818H, strM15207i, fpkVar.m15206h(), mo9911ep());
            mo9911ep().mo17400n(fsg.PASTE_ITEM_TYPE, Integer.valueOf(!fpkVar.m15212n() ? 1 : 0));
        }
        if (!fpkVar.m15212n()) {
            mo9911ep().mo17400n(fsg.UNPINNED_ITEM_PASTE_TIME, Duration.between(fpkVar.f26835e, Instant.now()));
        }
        ohr ohrVar = this.f15499n;
        if (ohrVar != null) {
            int iOrdinal = ohrVar.ordinal();
            if (iOrdinal != 3) {
                if (iOrdinal != 6) {
                    ((wvu) f15486a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "getPasteActionSourceCode", 1471, "ClipboardKeyboard.java")).mo34849w("Unknown activation source %s.", ohrVar);
                    z2 = z;
                    i2 = 0;
                } else if (z) {
                    i2 = 3;
                    z2 = true;
                } else {
                    i2 = 5;
                    z2 = false;
                }
            } else if (z) {
                i2 = 2;
                z2 = true;
            } else {
                z2 = false;
            }
            mo9911ep().mo17400n(fsg.PASTE_ACTION_SOURCE, Integer.valueOf(i2));
        } else {
            z2 = z;
        }
        this.f15494i = true;
        if (z2) {
            m9895G(8);
        } else {
            m9894F(0);
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m9892D(fpk fpkVar, int i, boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(i, fpkVar);
        m9883W(sparseArray, z);
        this.f15494i = true;
    }

    /* JADX INFO: renamed from: E */
    public final void m9893E() {
        fqn fqnVar = this.f15488c;
        if (fqnVar != null) {
            fqnVar.m15273J();
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m9894F(int i) {
        mo9911ep().mo17400n(fsg.ITEM_BOARD_OPERATION, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: G */
    public final void m9895G(int i) {
        mo9911ep().mo17400n(fsg.TOP_LEVEL_OPERATION, Integer.valueOf(i));
    }

    @Override // p000.frr
    /* JADX INFO: renamed from: H */
    public final void mo9896H(fpk fpkVar) {
        fqn fqnVar = this.f15488c;
        if (fqnVar != null) {
            if (!m9888ac()) {
                m9901M(0, 0);
                fqnVar.m15267D();
                fqnVar.m20619gC();
            }
            List list = fqnVar.f26940n;
            int iIndexOf = list.indexOf(fpkVar);
            if (iIndexOf == -1) {
                fqnVar.m15272I(fpkVar);
                return;
            }
            int iIndexOf2 = list.indexOf(fpkVar.m15212n() ? fpk.f26832b : fpk.f26831a) + 1;
            if (iIndexOf2 <= iIndexOf) {
                list.remove(iIndexOf);
                list.add(iIndexOf2, fpkVar);
                if (iIndexOf2 == iIndexOf) {
                    fqnVar.m20620gD(iIndexOf2);
                } else {
                    fqnVar.m20623gG(iIndexOf, iIndexOf2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m9897I(int i) {
        fqn fqnVar = this.f15488c;
        if (fqnVar != null) {
            RecyclerView recyclerView = fqnVar.f26936j;
            C0928kr c0928krM5789ib = recyclerView == null ? null : recyclerView.m5789ib(i);
            if (c0928krM5789ib != null) {
                c0928krM5789ib.f42287a.setVisibility(0);
            }
            fqnVar.f26930d = false;
        }
        if (this.f17817G) {
            m9884X(1.0f, 1);
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m9898J(int i) {
        View viewM9914o = m9914o();
        if (viewM9914o != null) {
            viewM9914o.performAccessibilityAction(128, null);
        }
        fqn fqnVar = this.f15488c;
        if (fqnVar != null) {
            RecyclerView recyclerView = fqnVar.f26936j;
            C0928kr c0928krM5789ib = recyclerView != null ? recyclerView.m5789ib(i) : null;
            if (c0928krM5789ib != null) {
                c0928krM5789ib.f42287a.setVisibility(4);
            }
            fqnVar.f26930d = true;
        }
        m9884X(0.05f, 4);
        FrameLayout frameLayout = this.f15495j;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m9899K() {
        if (m9888ac()) {
            return;
        }
        fqn fqnVar = this.f15488c;
        int size = fqnVar != null ? fqnVar.f26933g.size() : 0;
        fqn fqnVar2 = this.f15488c;
        int i = fqnVar2 != null ? fqnVar2.f26934h : 0;
        if (size == 0) {
            m9901M(1, 0);
        } else if (i == 0) {
            m9901M(2, size);
        } else {
            m9901M(3, size);
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m9900L(frh frhVar) {
        ((wvu) ((wvu) f15486a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "setDelegate", 272, "ClipboardKeyboard.java")).mo34849w("%s", frhVar);
        this.f15487b = frhVar;
    }

    /* JADX INFO: renamed from: M */
    final void m9901M(int i, int i2) {
        TextView textView;
        View viewFindViewById;
        long j = this.f17816F;
        boolean z = i == 0 || i == 5;
        if (this.f15500o) {
            View viewMo9676eN = mo9676eN(qcl.BODY);
            if (viewMo9676eN != null && (viewFindViewById = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01a2)) != null) {
                viewFindViewById.setVisibility(true != z ? 0 : 8);
            }
        } else if (this.f15493h && (textView = this.f15498m) != null && this.f15491f != null) {
            textView.setVisibility(true != z ? 0 : 8);
            TextView textView2 = this.f15491f;
            if (textView2 != null) {
                textView2.setVisibility(true == z ? 0 : 8);
            }
        }
        if (i == 0) {
            m11204ao(j, 0L);
            TextView textView3 = this.f15498m;
            if (textView3 != null) {
                tmk.m31239B(textView3, R.string.APKTOOL_DUMMYVAL_0x7f14018b);
            }
        } else if (i == 1) {
            m11204ao(j, m9905Q() ? qcg.f56130t : qcg.f56135y);
            TextView textView4 = this.f15498m;
            if (textView4 != null) {
                tmk.m31239B(textView4, R.string.APKTOOL_DUMMYVAL_0x7f14018c);
            }
        } else if (i == 2) {
            m11204ao(j, qcg.f56131u);
            TextView textView5 = this.f15498m;
            if (textView5 != null) {
                tmk.m31240C(textView5, this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140502, Integer.valueOf(i2)));
            }
        } else if (i == 3) {
            m11204ao(j, qcg.f56132v);
            TextView textView6 = this.f15498m;
            if (textView6 != null) {
                tmk.m31240C(textView6, this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140502, Integer.valueOf(i2)));
            }
        } else if (i != 5) {
            ((wvu) f15486a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "setViewState", 1273, "ClipboardKeyboard.java")).mo34846t("state are not defined in ClipboardStateType");
        } else if (this.f15500o) {
            m11204ao(j, qcg.f56134x);
            fqn fqnVar = this.f15488c;
            if (fqnVar != null) {
                fqnVar.m15267D();
            }
        } else {
            m11204ao(j, qcg.f56134x);
        }
        fqn fqnVar2 = this.f15488c;
        if (fqnVar2 == null || !this.f15493h || fqnVar2.f26947u == z) {
            return;
        }
        fqnVar2.f26947u = z;
        fqnVar2.m15273J();
    }

    /* JADX INFO: renamed from: N */
    public final void m9902N(fpk fpkVar) {
        pkz pkzVar = this.f17806A;
        View viewM9914o = m9914o();
        qtm qtmVarMo25620E = pkzVar.mo25620E();
        frh frhVar = this.f15487b;
        if (frhVar == null || viewM9914o == null || qtmVarMo25620E == null) {
            return;
        }
        frhVar.mo15325B(this.f17814z, qtmVarMo25620E, viewM9914o, fpkVar);
    }

    /* JADX INFO: renamed from: O */
    final void m9903O(wpa wpaVar) {
        m9901M(1, 0);
        fqn fqnVar = this.f15488c;
        if (fqnVar != null) {
            fqnVar.f26932f = true;
            RecyclerView recyclerView = fqnVar.f26936j;
            if (recyclerView != null) {
                fqnVar.m15274L(recyclerView);
            }
            fqnVar.f26948v = wpaVar;
            ImageView imageView = fqnVar.f26937k;
            if (imageView != null) {
                imageView.setVisibility(true != fqnVar.f26945s ? 0 : 8);
            }
            this.f15488c.m20619gC();
        }
        this.f15494i = true;
        m9895G(0);
    }

    /* JADX INFO: renamed from: P */
    public final void m9904P(fpk fpkVar, int i) {
        boolean zM15212n = fpkVar.m15212n();
        boolean z = !zM15212n;
        Instant instantNow = Instant.now();
        if (!zM15212n) {
            mo9911ep().mo17400n(fsg.PIN_ITEM_TIME, Duration.between(fpkVar.f26835e, instantNow));
        }
        if (!TextUtils.isEmpty(fpkVar.m15207i())) {
            m9894F(true == fpkVar.m15212n() ? 2 : 1);
        }
        fpkVar.m15209k(z);
        m9887ab(fpkVar, instantNow);
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(i, fpkVar);
        m9886aa(sparseArray, fpkVar.m15212n());
    }

    /* JADX INFO: renamed from: Q */
    public final boolean m9905Q() {
        frh frhVar = this.f15487b;
        if (frhVar == null || frhVar.mo15327D()) {
            return false;
        }
        Context context = this.f17814z;
        View viewM9914o = m9914o();
        pkz pkzVar = this.f17806A;
        int iMo25668f = pkzVar.mo25668f();
        if (viewM9914o != null) {
            int iM31299z = tmv.m31299z() - viewM9914o.getHeight();
            if (psq.m27568u(iMo25668f)) {
                iM31299z -= context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0701a7);
            }
            if (iM31299z >= sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040022, 0)) {
                return true;
            }
        }
        return pkzVar.mo25663ax();
    }

    /* JADX INFO: renamed from: R */
    public final void m9906R(fpk fpkVar, int i) {
        if (this.f15487b == null || TextUtils.isEmpty(fpkVar.m15207i()) || fpkVar.m15211m()) {
            m9907S(fpkVar, i);
            return;
        }
        xqt xqtVar = nok.m24803a().f49137b;
        frh frhVar = this.f15487b;
        if (frhVar == null) {
            return;
        }
        xqp xqpVarMo15335u = frhVar.mo15335u(fpkVar, xqtVar);
        if (xqpVarMo15335u == null) {
            m9907S(fpkVar, i);
        } else {
            wzl.m34948C(xqpVarMo15335u, new frg(this, i, fpkVar, 0), xqtVar);
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m9907S(fpk fpkVar, int i) {
        m9908T(wns.m34532r(fpkVar), i);
    }

    /* JADX INFO: renamed from: T */
    public final void m9908T(wns wnsVar, int i) {
        wzl.m34948C(nok.m24803a().f49137b.submit(new few(this, wnsVar, 9, null)), new frg(this, wnsVar, i, 2), nos.f49161a);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0279  */
    /* JADX WARN: Code duplicated, block: B:63:0x0281  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        qvt qvtVar;
        int i;
        int i2;
        boolean z;
        super.mo9625e(editorInfo, obj);
        pkz pkzVar = this.f17806A;
        this.f15493h = pkzVar.mo25663ax();
        this.f15500o = pkzVar.mo25663ax();
        int iM11206fW = m11206fW();
        long j = this.f17816F;
        m11203an(iM11206fW == 0 ? j & (-9) : j | 8);
        qvt qvtVar2 = this.f17813y;
        qvtVar2.m28931Z(this, R.string.APKTOOL_DUMMYVAL_0x7f140917);
        this.f15494i = false;
        qcl qclVar = qcl.BODY;
        View viewMo9676eN = mo9676eN(qclVar);
        qcl qclVar2 = qcl.HEADER;
        View viewMo9676eN2 = mo9676eN(qclVar2);
        if (viewMo9676eN2 != null) {
            this.f15498m = (TextView) viewMo9676eN2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01a6);
            this.f15491f = (TextView) viewMo9676eN2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01a5);
        }
        if (this.f15488c == null) {
            this.f15488c = new fqn(this.f17814z, this);
        }
        frh frhVar = this.f15487b;
        if (frhVar != null) {
            frhVar.mo15324A(true);
            this.f15487b.mo15336v(this);
        }
        if (viewMo9676eN != null) {
            RecyclerView recyclerView = (RecyclerView) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b019c);
            this.f15497l = recyclerView;
            View viewFindViewById = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01a1);
            ImageView imageView = (ImageView) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b5);
            FrameLayout frameLayout = (FrameLayout) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b6);
            this.f15495j = frameLayout;
            frameLayout.setVisibility(8);
            View viewFindViewById2 = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01a9);
            this.f15496k = viewFindViewById2;
            viewFindViewById2.setVisibility(8);
            if (this.f15500o) {
                this.f15498m = (TextView) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01a6);
            }
            if (recyclerView != null) {
                recyclerView.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0214, Boolean.TRUE);
                if (viewFindViewById != null) {
                    if (qvtVar2.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140918, false)) {
                        if (m9889aq()) {
                            final Context context = this.f17814z;
                            qec qecVarMo9911ep = mo9911ep();
                            FrameLayout frameLayout2 = this.f15495j;
                            final View view = this.f15496k;
                            final View viewMo9676eN3 = mo9676eN(qclVar2);
                            final View viewMo9676eN4 = mo9676eN(qclVar);
                            boolean zBooleanValue = m9881U().booleanValue();
                            boolean z2 = this.f15493h;
                            if (frameLayout2 != null) {
                                qvt qvtVarM28902H = qvt.m28902H(context, null);
                                if (toc.m31344i(context).m22215g().m22398c()) {
                                    qvtVar = qvtVar2;
                                    i2 = 0;
                                } else {
                                    qvtVar = qvtVar2;
                                    if (qvt.m28903I(context).mo9272c("clipboard_paste_times", 0L) < 5 || qvtVarM28902H.mo9272c("screenshot_tooltip_shown_count", 0L) >= 3 || qvtVarM28902H.m28944am("clipboard_screenshot_enabled_at_least_once", false, false) || Instant.now().toEpochMilli() - qvtVarM28902H.mo9272c("screenshot_tooltip_latest_display_time", 0L) <= 259200000 || view == null) {
                                        i2 = 0;
                                    } else {
                                        View viewInflate = LayoutInflater.from(nwe.f49917a.mo25099a(context)).inflate(true != zBooleanValue ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0066 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0069, (ViewGroup) frameLayout2, false);
                                        ((LinkableTextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b2)).f18812a = new tlz() { // from class: frl
                                            @Override // p000.tlz
                                            /* JADX INFO: renamed from: a */
                                            public final void mo14455a(int i3) {
                                                frn.m15361b(viewMo9676eN3, viewMo9676eN4, view, 1.0f, true);
                                                rbs rbsVar = new rbs(19);
                                                int[] iArr = {R.string.APKTOOL_DUMMYVAL_0x7f140a6b, R.string.APKTOOL_DUMMYVAL_0x7f140967};
                                                Context context2 = context;
                                                rbsVar.m29184a(context2, iArr);
                                                pgr.m26818b(context2, rbsVar);
                                            }
                                        };
                                        ((Button) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b3)).setOnClickListener(new hqb(frameLayout2, viewMo9676eN3, viewMo9676eN4, view, qecVarMo9911ep, 1));
                                        ((Button) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b4)).setOnClickListener(new frm(frameLayout2, viewMo9676eN3, viewMo9676eN4, view, context, qecVarMo9911ep, 0));
                                        frameLayout2.removeAllViews();
                                        frameLayout2.addView(viewInflate);
                                        frameLayout2.setVisibility(0);
                                        frn.m15361b(viewMo9676eN3, viewMo9676eN4, view, 0.38f, z2);
                                        ((wvu) ((wvu) frn.f27061a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardScreenshotTooltip", "showClipboardScreenshotTooltip", 145, "ClipboardScreenshotTooltip.java")).mo34846t("Clipboard screenshot tooltip displayed");
                                        qvt qvtVarM28902H2 = qvt.m28902H(context, null);
                                        qvtVarM28902H2.mo9277h("screenshot_tooltip_shown_count", qvtVarM28902H2.mo9272c("screenshot_tooltip_shown_count", 0L) + 1);
                                        qvtVarM28902H2.mo9277h("screenshot_tooltip_latest_display_time", Instant.now().toEpochMilli());
                                        i2 = 0;
                                        qecVarMo9911ep.mo17400n(fsg.SCREENSHOT_EVENT, 0);
                                    }
                                }
                            } else {
                                qvtVar = qvtVar2;
                                i2 = 0;
                            }
                            m9901M(i2, i2);
                        } else {
                            m9885Z();
                            m9901M(5, 0);
                            qvtVar = qvtVar2;
                        }
                        z = true;
                    } else {
                        frh frhVar2 = this.f15487b;
                        fpk fpkVarMo15330G = frhVar2 != null ? frhVar2.mo15330G() : null;
                        if (fpkVarMo15330G == null) {
                            z = true;
                        } else {
                            m9906R(fpkVarMo15330G, 2);
                            z = false;
                        }
                        m9885Z();
                        m9901M(5, 0);
                        qvtVar = qvtVar2;
                    }
                    recyclerView.mo5764aj(new frf(this, m9913l(), recyclerView));
                    fqn fqnVar = this.f15488c;
                    if (fqnVar != null) {
                        boolean z3 = this.f15493h;
                        boolean z4 = this.f15500o;
                        fqnVar.f26936j = recyclerView;
                        fqnVar.f26938l = viewFindViewById;
                        fqnVar.f26935i.f26861d = fqnVar;
                        fqnVar.f26937k = imageView;
                        fqnVar.f26939m = new C0966mb(new fqi(fqnVar));
                        fqnVar.f26939m.m23398f(recyclerView);
                        recyclerView.mo5750aG(new fqh(fqnVar, imageView));
                        fqnVar.f26945s = z3;
                        fqnVar.f26946t = z4;
                        this.f15488c.m15267D();
                    }
                    recyclerView.mo5761ag(this.f15488c);
                    if (z) {
                        m9893E();
                    }
                } else {
                    qvtVar = qvtVar2;
                }
            } else {
                qvtVar = qvtVar2;
            }
        } else {
            qvtVar = qvtVar2;
        }
        qec qecVarMo9911ep2 = mo9911ep();
        long epochMilli = Instant.now().toEpochMilli();
        qvt qvtVar3 = qvtVar;
        long jM9282m = qvtVar3.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140913, 0L);
        long jM9282m2 = qvtVar3.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140916, 0L);
        if (jM9282m == 0) {
            qvtVar3.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140913, epochMilli);
            qecVarMo9911ep2.mo17400n(fsg.USER_RETENTION, 0);
        } else if (epochMilli - jM9282m2 >= 86400000) {
            int iCeil = (int) Math.ceil(Duration.ofMillis(epochMilli - jM9282m).toDays() / 7.0f);
            int i3 = fqq.f26955b;
            qecVarMo9911ep2.mo17400n(fsg.USER_RETENTION, Integer.valueOf(fqq.f26954a[bng.m7902t(iCeil - 1, 0, 5)]));
        }
        qvtVar3.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140916, epochMilli);
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("activation_source");
            if (obj2 instanceof ohr) {
                ohr ohrVar = (ohr) obj2;
                this.f15499n = ohrVar;
                int iOrdinal = ohrVar.ordinal();
                if (iOrdinal == 0) {
                    i = 3;
                } else if (iOrdinal == 3) {
                    i = 1;
                } else if (iOrdinal != 6) {
                    ((wvu) f15486a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard", "getActivationSource", 1453, "ClipboardKeyboard.java")).mo34849w("Unknown activation source %s.", ohrVar);
                    i = 0;
                } else {
                    i = 2;
                }
                mo9911ep().mo17400n(fsg.UI_OPEN, Integer.valueOf(i));
            }
        }
        if (obj instanceof fri) {
            try {
                m9903O(((fri) obj).f27042a);
            } catch (Throwable th) {
                throw new RuntimeException(th.toString(), th);
            }
        }
        m9884X(1.0f, 1);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard
    /* JADX INFO: renamed from: eD */
    public final mpy mo9909eD() {
        return this.f17806A.mo21156dr();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140646);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        this.f15498m = null;
        this.f15491f = null;
        this.f15497l = null;
        this.f15496k = null;
        this.f15495j = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: ep */
    public final qec mo9911ep() {
        return this.f17806A.mo25619D();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eq */
    public final wnz mo9875eq() {
        if (!this.f17806A.mo25663ax()) {
            return wtc.f73418b;
        }
        Context context = this.f17814z;
        psk pskVar = psk.f55099b;
        View viewInflate = LayoutInflater.from(context).inflate(true != m9889aq() ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0135 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0136, (ViewGroup) null, false);
        boolean zM9889aq = m9889aq();
        int i = R.string.APKTOOL_DUMMYVAL_0x7f140194;
        int i2 = true != zM9889aq ? R.string.APKTOOL_DUMMYVAL_0x7f140194 : R.string.APKTOOL_DUMMYVAL_0x7f140195;
        if (true == m9889aq()) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f140195;
        }
        return wnz.m34563k(pskVar, new psj(viewInflate, i2, i, new fpf(this, 5)));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: er */
    public final Object mo9876er() {
        fqn fqnVar = this.f15488c;
        if (fqnVar == null || !fqnVar.f26932f) {
            return null;
        }
        SparseArray sparseArray = fqnVar.f26933g;
        woy woyVar = new woy();
        int size = sparseArray.size();
        while (true) {
            size--;
            if (size < 0) {
                return new fri(woyVar.mo34590g());
            }
            woyVar.mo34498d(Integer.valueOf(sparseArray.keyAt(size)));
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return mo9910eO();
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        if (m9889aq()) {
            RecyclerView recyclerView = this.f15497l;
            if (recyclerView != null) {
                recyclerView.setImportantForAccessibility(0);
            }
            frk.m15356a(this.f15495j, this.f15496k, mo9676eN(qcl.HEADER), this.f15497l);
            m9901M(0, 0);
            pkz pkzVar = this.f17806A;
            if (pkzVar.mo25663ax()) {
                pkzVar.mo25653an(new psi(mo9910eO(), mo9875eq(), true, false));
            }
        } else {
            ovo.m26119a("image_paste_failed_toast", false, true);
            frn.m15361b(mo9676eN(qcl.HEADER), mo9676eN(qcl.BODY), this.f15496k, 1.0f, true);
            m9885Z();
            m9901M(5, 0);
        }
        fqn fqnVar = this.f15488c;
        if (fqnVar != null) {
            fqnVar.m15271H();
        }
        this.f15494i = true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        wns wnsVar;
        frh frhVar = this.f15487b;
        if (frhVar != null) {
            frhVar.mo15324A(false);
            this.f15487b.mo15340z(this);
        }
        fqn fqnVar = this.f15488c;
        if (fqnVar != null) {
            fqnVar.f26935i.f26861d = null;
            C0966mb c0966mb = fqnVar.f26939m;
            if (c0966mb != null) {
                c0966mb.m23398f(null);
                fqnVar.f26939m = null;
            }
            RecyclerView recyclerView = fqnVar.f26936j;
            if (recyclerView != null) {
                for (int i = 0; i < recyclerView.getChildCount(); i++) {
                    C0928kr c0928krM5790ic = recyclerView.m5790ic(recyclerView.getChildAt(i));
                    if (c0928krM5790ic instanceof fql) {
                        fql fqlVar = (fql) c0928krM5790ic;
                        Context context = fqnVar.f26931e;
                        dvj dvjVarM26052b = otn.m26052b(context);
                        ImageView imageView = fqlVar.f26915v;
                        dvjVarM26052b.m13121k(imageView);
                        dvj dvjVarM26052b2 = otn.m26052b(context);
                        ImageView imageView2 = fqlVar.f26916w;
                        dvjVarM26052b2.m13121k(imageView2);
                        imageView.setImageDrawable(null);
                        imageView2.setImageDrawable(null);
                    }
                }
                recyclerView.mo5761ag(null);
                recyclerView.m5753aJ().m35791l();
                recyclerView.mo5720B();
                fqnVar.f26936j = null;
            }
            View view = fqnVar.f26938l;
            if (view != null) {
                view.setVisibility(8);
                fqnVar.f26938l = null;
            }
            fqnVar.f26937k = null;
            Map map = fqnVar.f26929a;
            for (Bitmap bitmap : map.values()) {
                if (bitmap != null && !bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            }
            map.clear();
            fqnVar.f26930d = false;
            this.f15488c = null;
        }
        frz frzVar = this.f15489d;
        if (frzVar != null) {
            frzVar.m15376c();
            this.f15489d = null;
        }
        if (this.f15490e != null) {
            ovo.m26119a("undo_delete_toast", false, true);
            this.f15490e = null;
        }
        ovo.m26119a("image_paste_failed_toast", false, true);
        frk.m15356a(this.f15495j, this.f15496k, mo9676eN(qcl.HEADER), this.f15497l);
        this.f15497l = null;
        this.f15495j = null;
        this.f15496k = null;
        qvt qvtVar = this.f17813y;
        if (!qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140918, false) && (wnsVar = this.f15492g) != null) {
            fqr.m15291g(this.f17814z, wnsVar);
            this.f15492g = null;
        }
        this.f15498m = null;
        this.f15491f = null;
        this.f15499n = null;
        mo9911ep().mo17400n(fsg.UI_CLOSE, Integer.valueOf(!this.f15494i ? 1 : 0));
        this.f15494i = false;
        qvtVar.m28939ah(this, R.string.APKTOOL_DUMMYVAL_0x7f140917);
        super.mo9630h();
    }

    /* JADX INFO: renamed from: l */
    public final int m9913l() {
        return sgd.m30163i(this.f17814z, R.attr.APKTOOL_DUMMYVAL_0x7f040074);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int i = 0;
        if (!this.f17817G) {
            return false;
        }
        int i2 = oheVar.f50916b[0].f55968c;
        if (i2 != -10612) {
            int i3 = 6;
            if (i2 != -10119) {
                switch (i2) {
                    case -10115:
                        m9901M(0, 0);
                        fqn fqnVar = this.f15488c;
                        if (fqnVar != null) {
                            fqnVar.m15267D();
                            this.f15488c.m20619gC();
                        }
                        m9895G(1);
                        break;
                    case -10114:
                        m9903O(wtd.f73422a);
                        break;
                    case -10113:
                        m9882V(false);
                        m9895G(5);
                        break;
                    case -10112:
                        m9882V(true);
                        m9895G(4);
                        break;
                    case -10111:
                        SparseArray sparseArray = new SparseArray();
                        fqn fqnVar2 = this.f15488c;
                        if (fqnVar2 != null) {
                            while (true) {
                                SparseArray sparseArray2 = fqnVar2.f26933g;
                                if (i < sparseArray2.size()) {
                                    sparseArray.append(sparseArray2.keyAt(i), (fpk) sparseArray2.valueAt(i));
                                    i++;
                                }
                            }
                        }
                        m9883W(sparseArray, true);
                        nos.f49162b.execute(new fpf(this, i3));
                        m9895G(3);
                        break;
                    default:
                        if (!super.mo9635m(oheVar)) {
                            return false;
                        }
                        break;
                }
            } else {
                boolean zM9889aq = m9889aq();
                mo9911ep().mo17400n(fsg.USER_OPT_IN, Integer.valueOf(true != zM9889aq ? 8 : 9));
                m9895G(true == zM9889aq ? 7 : 6);
                qvt qvtVar = this.f17813y;
                qvtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140917, !zM9889aq);
                if (!qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140918, false)) {
                    qvtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140918, true);
                }
                pkz pkzVar = this.f17806A;
                if (pkzVar.mo25663ax()) {
                    pkzVar.mo25653an(new psi(mo9910eO(), mo9875eq(), true, false));
                }
            }
        } else {
            m9902N(null);
            m9895G(2);
        }
        return true;
    }

    /* JADX INFO: renamed from: o */
    public final View m9914o() {
        View viewMo25672k = this.f17806A.mo25672k();
        if (viewMo25672k == null) {
            return null;
        }
        return viewMo25672k.findViewById(R.id.keyboard_holder);
    }

    /* JADX INFO: renamed from: y */
    public final CharSequence m9915y(Instant instant, int i) {
        return fro.m15363b(this.f17814z, this.f17806A.mo21156dr(), instant, i);
    }
}
