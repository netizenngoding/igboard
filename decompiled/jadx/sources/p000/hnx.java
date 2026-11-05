package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnx implements ohg {

    /* JADX INFO: renamed from: a */
    public static final wvx f32408a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController");

    /* JADX INFO: renamed from: b */
    public final Optional f32409b;

    /* JADX INFO: renamed from: c */
    public htv f32410c;

    /* JADX INFO: renamed from: d */
    public RecyclerView f32411d;

    /* JADX INFO: renamed from: g */
    public View f32414g;

    /* JADX INFO: renamed from: h */
    public View f32415h;

    /* JADX INFO: renamed from: i */
    public View f32416i;

    /* JADX INFO: renamed from: j */
    public hnq f32417j;

    /* JADX INFO: renamed from: l */
    public final qec f32419l;

    /* JADX INFO: renamed from: m */
    public final Runnable f32420m;

    /* JADX INFO: renamed from: p */
    public int f32423p;

    /* JADX INFO: renamed from: r */
    public final pnz f32425r;

    /* JADX INFO: renamed from: q */
    public int f32424q = 1;

    /* JADX INFO: renamed from: k */
    public ote f32418k = ote.NO_ERROR;

    /* JADX INFO: renamed from: n */
    public qyu f32421n = qyu.m29029x(xif.KEYBOARD_FROM_UNKNOWN);

    /* JADX INFO: renamed from: o */
    public xih f32422o = xih.JARVIS_KEYBOARD;

    /* JADX INFO: renamed from: f */
    public final hnv f32413f = new hnv(this);

    /* JADX INFO: renamed from: e */
    public final hnw f32412e = new hnw(this);

    public hnx(qec qecVar, Runnable runnable, Optional optional) {
        this.f32419l = qecVar;
        this.f32425r = new pnz(qecVar);
        this.f32420m = runnable;
        this.f32409b = optional;
    }

    /* JADX INFO: renamed from: a */
    public final void m17357a() {
        htv htvVar = this.f32410c;
        if (htvVar != null) {
            this.f32419l.mo17400n(huz.WRITING_TOOL_TRIGGER_CLICKED, this.f32421n, this.f32422o, otc.PROOFREAD);
            xqp xqpVarMo17323y = htvVar.mo17323y(this.f32421n);
            CharSequence charSequenceMo17295B = htvVar.mo17295B();
            CharSequence charSequenceMo17294A = htvVar.mo17294A();
            hnq hnqVar = this.f32417j;
            if (hnqVar != null) {
                hnqVar.m17349y();
            }
            wzl.m34948C(xqpVarMo17323y, new gzn(this, charSequenceMo17294A, charSequenceMo17295B, 3), nos.f49161a);
            if (!xqpVarMo17323y.isDone()) {
                m17363g(this.f32423p, 2);
            }
            if (charSequenceMo17295B != null) {
                this.f32413f.m17355c(true);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m17358b() {
        this.f32420m.run();
        this.f32413f.m17354b(false);
    }

    /* JADX INFO: renamed from: c */
    public final void m17359c(ote oteVar) {
        int i = this.f32423p;
        if (i == 3) {
            return;
        }
        this.f32418k = oteVar;
        m17363g(i, 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m17360d() {
        htv htvVar = this.f32410c;
        if (htvVar != null) {
            xif xifVarM29024A = qyu.m29024A(this.f32421n);
            otc otcVar = otc.PROOFREAD;
            if (htvVar.mo17312X(xifVarM29024A, otcVar)) {
                this.f32413f.m17355c(false);
                inh.m18750c(new hde(19));
                this.f32419l.mo17400n(huz.WRITING_TOOL_TRIGGER_CLICKED, this.f32421n, xih.JARVIS_KEYBOARD_UNDO, otcVar);
            }
        }
        hnq hnqVar = this.f32417j;
        if (hnqVar != null) {
            hnqVar.m17347C();
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    /* JADX INFO: renamed from: e */
    public final void m17361e() {
        int iM17370a;
        int i;
        boolean zM17372c;
        boolean z;
        htv htvVar;
        int i2 = this.f32423p;
        int i3 = this.f32424q;
        if (i3 == 2) {
            inh.m18750c(new hde(15));
        } else if (i3 == 3) {
            inh.m18750c(new hde(16));
        } else if (i3 == 4) {
            inh.m18750c(new hde(17));
        }
        if (i2 != 0) {
            hnv hnvVar = this.f32413f;
            TextView textView = hnvVar.f32395a;
            if (textView != null) {
                tmk.m31239B(textView, R.string.APKTOOL_DUMMYVAL_0x7f140549);
            }
            int i4 = this.f32424q;
            hnvVar.m17355c((i4 == 2 || i4 == 4 || i2 == 3 || (htvVar = this.f32410c) == null || htvVar.mo17295B() == null) ? false : true);
            hnw hnwVar = this.f32412e;
            hnl.m17328d(hnwVar.f32401b, this.f32423p != 3 ? 8 : 0);
            ote oteVar = this.f32418k;
            TextView textView2 = hnwVar.f32403d;
            ViewGroup viewGroup = hnwVar.f32404e;
            View view = hnwVar.f32400a;
            ViewGroup viewGroup2 = hnwVar.f32406g;
            if (view != null && textView2 != null && viewGroup != null) {
                int i5 = i3 - 1;
                if (i3 == 0) {
                    throw null;
                }
                if (i5 == 0) {
                    iM17370a = 0;
                    i = 0;
                    zM17372c = false;
                    z = zM17372c;
                } else if (i5 == 1) {
                    i = R.id.APKTOOL_DUMMYVAL_0x7f0b03f2;
                    iM17370a = R.string.APKTOOL_DUMMYVAL_0x7f140548;
                    zM17372c = false;
                    z = zM17372c;
                } else if (i5 == 3) {
                    iM17370a = hob.m17370a(oteVar, false);
                    otc otcVar = otc.PROMPT;
                    int iOrdinal = oteVar.ordinal();
                    if (iOrdinal == 2) {
                        i = R.id.APKTOOL_DUMMYVAL_0x7f0b017e;
                    } else if (iOrdinal != 3) {
                        i = iOrdinal != 4 ? R.id.APKTOOL_DUMMYVAL_0x7f0b07bd : R.id.APKTOOL_DUMMYVAL_0x7f0b0698;
                    } else {
                        i = 0;
                    }
                    zM17372c = hob.m17372c(iM17370a);
                    z = opy.m25950c().mo17178k() != 1;
                } else {
                    iM17370a = 0;
                    i = 0;
                    zM17372c = false;
                    z = zM17372c;
                }
                if (iM17370a == 0 && i == 0) {
                    view.setVisibility(8);
                } else {
                    view.setVisibility(0);
                }
                if (iM17370a == 0) {
                    textView2.setVisibility(8);
                } else {
                    textView2.setText(iM17370a);
                    textView2.setImportantForAccessibility(2);
                    tmk.m31280y(view, textView2.getText());
                    textView2.setVisibility(0);
                    if (opy.m25950c().mo17178k() == 1 || !z) {
                        hnl.m17328d(hnwVar.f32402c, 8);
                        hnl.m17328d(viewGroup2, 8);
                    } else {
                        hnl.m17328d(hnwVar.f32402c, (oteVar == ote.SAME_WITH_REQUEST || oteVar == ote.FILTERED_OUT_BY_POST_PROCESSOR) ? 8 : 0);
                        hnl.m17328d(viewGroup2, 0);
                    }
                }
                if (i == 0 || z) {
                    viewGroup.setVisibility(8);
                } else {
                    viewGroup.setVisibility(0);
                    for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                        View childAt = viewGroup.getChildAt(i6);
                        if (childAt.getId() == i) {
                            childAt.setVisibility(0);
                        } else {
                            childAt.setVisibility(8);
                        }
                    }
                }
                ViewGroup viewGroup3 = hnwVar.f32405f;
                if (viewGroup3 != null) {
                    if (zM17372c) {
                        viewGroup3.setVisibility(0);
                        hnwVar.f32405f.setOnClickListener(new hdm(hnwVar, 5));
                    } else {
                        viewGroup3.setVisibility(8);
                    }
                }
                if (viewGroup2 != null && z) {
                    viewGroup2.setOnClickListener(new hdm(hnwVar, 6));
                }
            }
            View view2 = this.f32414g;
            if (view2 != null) {
                view2.requestLayout();
            }
            View view3 = this.f32415h;
            if (view3 != null) {
                view3.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: f */
    final boolean m17362f() {
        return this.f32410c != null;
    }

    /* JADX INFO: renamed from: g */
    public final void m17363g(int i, int i2) {
        if (i == this.f32423p && i2 == this.f32424q) {
            return;
        }
        this.f32423p = i;
        this.f32424q = i2;
        m17361e();
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc[] qbcVarArr;
        RecyclerView recyclerView;
        Object obj;
        int iIntValue = 0;
        if (m17362f() && (qbcVarArr = oheVar.f50916b) != null && qbcVarArr.length > 0) {
            qbc qbcVar = qbcVarArr[0];
            int i = qbcVar.f55968c;
            if (i == -10168) {
                m17360d();
                return true;
            }
            if (i == -10170) {
                if (qbcVar != null && (obj = qbcVar.f55970e) != null) {
                    iIntValue = ((Integer) obj).intValue();
                }
                hnq hnqVar = this.f32417j;
                if (hnqVar != null && (recyclerView = this.f32411d) != null) {
                    C0928kr c0928krM5789ib = recyclerView.m5789ib(iIntValue);
                    List list = hnqVar.f32372d;
                    if (iIntValue >= list.size()) {
                        ((wvu) ((wvu) hnq.f32371a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter", "selectItem", 135, "JarvisItemAdapter.java")).mo34852z("Invalid index: %s (size: %s)", iIntValue, list.size());
                    } else if (c0928krM5789ib instanceof hnp) {
                        hnp hnpVar = (hnp) c0928krM5789ib;
                        Object obj2 = list.get(iIntValue);
                        if (obj2 instanceof hno) {
                            hnqVar.m17348D(hnpVar, (hno) obj2);
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }
}
