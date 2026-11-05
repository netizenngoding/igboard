package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxo {

    /* JADX INFO: renamed from: a */
    public static final wvx f33538a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView");

    /* JADX INFO: renamed from: b */
    public static final Duration f33539b = Duration.ofMillis(500);

    /* JADX INFO: renamed from: k */
    private static final bln f33540k = new hxi();

    /* JADX INFO: renamed from: c */
    public final View f33541c;

    /* JADX INFO: renamed from: d */
    public final View f33542d;

    /* JADX INFO: renamed from: e */
    public final View f33543e;

    /* JADX INFO: renamed from: f */
    public final Runnable f33544f;

    /* JADX INFO: renamed from: g */
    public Runnable f33545g;

    /* JADX INFO: renamed from: h */
    public boolean f33546h;

    /* JADX INFO: renamed from: i */
    public boolean f33547i;

    /* JADX INFO: renamed from: j */
    public final htr f33548j;

    /* JADX INFO: renamed from: l */
    private final qtm f33549l;

    /* JADX INFO: renamed from: m */
    private final View f33550m;

    /* JADX INFO: renamed from: n */
    private final View f33551n;

    /* JADX INFO: renamed from: o */
    private final View f33552o;

    /* JADX INFO: renamed from: p */
    private final View f33553p;

    /* JADX INFO: renamed from: q */
    private final FrameLayout f33554q;

    /* JADX INFO: renamed from: r */
    private final mpy f33555r;

    public hxo(Context context, qtm qtmVar, View view, View view2, hwe hweVar, Runnable runnable, mpy mpyVar, qyu qyuVar, boolean z) {
        this.f33549l = qtmVar;
        this.f33550m = view;
        this.f33541c = view2;
        this.f33544f = runnable;
        this.f33555r = mpyVar == null ? mpy.f46793d : mpyVar;
        View viewMo18179d = qtmVar.mo18179d(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e082e);
        this.f33542d = viewMo18179d;
        bnl.m7971s(viewMo18179d, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1416c4));
        this.f33543e = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b077e);
        View viewFindViewById = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07db);
        this.f33552o = viewFindViewById;
        View viewFindViewById2 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03b3);
        this.f33553p = viewFindViewById2;
        View viewFindViewById3 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b066a);
        if (viewFindViewById3 != null) {
            bnl.m7969q(viewFindViewById3, f33540k);
        }
        View viewFindViewById4 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b066b);
        if (viewFindViewById4 != null) {
            bnl.m7969q(viewFindViewById4, f33540k);
            if (Build.VERSION.SDK_INT >= 36) {
                viewFindViewById4.setOverScrollMode(2);
            }
        }
        boolean z2 = false;
        long[] jArr = {0};
        hxj hxjVar = new hxj(this, viewMo18179d.getContext(), jArr);
        this.f33551n = hxjVar;
        hxjVar.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
        bnl.m7969q(hxjVar, new hxk(this, jArr));
        tmk.m31280y(hxjVar, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140555));
        hxjVar.setImportantForAccessibility(1);
        hxjVar.setFocusable(false);
        hxjVar.setOnClickListener(new hdm(this, 20));
        FrameLayout frameLayout = (FrameLayout) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01cd);
        this.f33554q = frameLayout;
        if (!msg.m23923x() && ((Boolean) psm.f55118n.mo25729g()).booleanValue()) {
            z2 = true;
        }
        int i = 8;
        if (frameLayout == null || Build.VERSION.SDK_INT < 35 || !rig.m29359d(context) || z2) {
            this.f33548j = null;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        } else {
            this.f33548j = new htr(new hto(qtmVar), hweVar, qyuVar, z);
        }
        hru hruVar = new hru(this, 16);
        if (viewFindViewById != null) {
            viewFindViewById.setActivated(true);
            viewFindViewById.setOnClickListener(new hpc(hruVar, context, i));
        }
        hru hruVar2 = new hru(this, 17);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setActivated(true);
            viewFindViewById2.setOnClickListener(new hpc(hruVar2, context, 7));
        }
        m17992c();
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m17988d(Runnable runnable, Context context) {
        ((wvu) ((wvu) f33538a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView", "setupHelpButton", 292, "JarvisPromptMoreMenuPopupView.java")).mo34846t("Help button clicked");
        runnable.run();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse((String) orv.f51933i.mo25729g()));
        intent.addFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            ((wvu) ((wvu) ((wvu) f33538a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView", "setupHelpButton", (char) 302, "JarvisPromptMoreMenuPopupView.java")).mo34846t("No activity found to handle help URL");
        }
    }

    /* JADX INFO: renamed from: f */
    private static void m17989f(View view, int i) {
        bnl.m7969q(view, new hxl(i));
    }

    /* JADX INFO: renamed from: a */
    public final void m17990a(boolean z) {
        ((wvu) ((wvu) f33538a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView", "dismiss", 465, "JarvisPromptMoreMenuPopupView.java")).mo34849w("More menu popup dismissed: byAction=%s", Boolean.valueOf(z));
        this.f33547i = z;
        qtm qtmVar = this.f33549l;
        qtmVar.mo18183h(this.f33551n);
        qtmVar.mo18183h(this.f33542d);
    }

    /* JADX INFO: renamed from: b */
    public final void m17991b(boolean z) {
        View view = this.f33543e;
        view.setActivated(z);
        view.setEnabled(z);
        float f = 1.0f;
        if (!z && this.f33555r.mo23750r()) {
            f = 0.38f;
        }
        view.setAlpha(f);
        if (z) {
            view.setOnClickListener(new hxp(this, 1));
        } else {
            view.setOnClickListener(null);
        }
        view.setClickable(z);
        view.setFocusable(z);
    }

    /* JADX INFO: renamed from: c */
    public final void m17992c() {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        htr htrVar = this.f33548j;
        int i = 0;
        if (htrVar != null && (frameLayout = htrVar.f33115g) != null && frameLayout.getVisibility() == 0 && (frameLayout2 = this.f33554q) != null) {
            m17989f(frameLayout2, 0);
            i = 1;
        }
        View view = this.f33543e;
        int i2 = i + 1;
        m17989f(view, i);
        View view2 = this.f33552o;
        if (view2 != null) {
            m17989f(view2, i2);
            i2 = i + 2;
        }
        View view3 = this.f33553p;
        if (view3 != null) {
            m17989f(view3, i2);
            i2++;
        }
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            bnl.m7969q(viewGroup, new hxm(i2));
            viewGroup.sendAccessibilityEvent(2048);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0113  */
    /* JADX INFO: renamed from: e */
    public final void m17993e() {
        htr htrVar;
        FrameLayout frameLayout;
        int iM17799b;
        boolean z;
        Rect rect = new Rect();
        View view = this.f33550m;
        view.getGlobalVisibleRect(rect);
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(this.f33551n);
        qulVarM28851z.m28829e(view);
        qulVarM28851z.m28815M();
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qup qupVarM28827c = qulVarM28851z.m28827c();
        qtm qtmVar = this.f33549l;
        qtmVar.mo18197v(qupVarM28827c);
        View view2 = this.f33542d;
        int iM30161g = sgd.m30161g(view2.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f040348, 0);
        qul qulVarM28851z2 = qup.m28851z();
        qulVarM28851z2.m28829e(view);
        qulVarM28851z2.m28807E(view2);
        qulVarM28851z2.m28822T();
        qulVarM28851z2.m28849y(true);
        qulVarM28851z2.m28848x(true);
        qulVarM28851z2.m28839o(true);
        qulVarM28851z2.m28803A(true);
        qulVarM28851z2.f58052j = qum.f58070b;
        qulVarM28851z2.m28820R();
        qulVarM28851z2.m28812J(iM30161g);
        qulVarM28851z2.m28837m(wns.m34532r(new quo(0, 1.0f, 0.0f, 0.0f)));
        qulVarM28851z2.m28838n(wns.m34532r(new quo(0, 0.0f, 0.0f, 0.0f)));
        qulVarM28851z2.m28845u(true);
        qulVarM28851z2.m28842r(true);
        qulVarM28851z2.f58046d = new hxn(this);
        if (Build.VERSION.SDK_INT >= 35 && (htrVar = this.f33548j) != null && (frameLayout = this.f33554q) != null) {
            Context context = view2.getContext();
            if (frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01cf) == null) {
                View.inflate(view2.getContext(), R.layout.APKTOOL_DUMMYVAL_0x7f0e0075, frameLayout);
            }
            htrVar.f33116h = frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01ce);
            FrameLayout frameLayout2 = (FrameLayout) frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01cf);
            htrVar.f33121m = frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06c2);
            htrVar.f33120l = (TextView) frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06c3);
            boolean zM29358c = rig.m29358c(context, ((Long) orv.f51927c.mo25729g()).intValue());
            CompoundButton compoundButton = (CompoundButton) frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01d2);
            if (compoundButton != null) {
                compoundButton.setChecked(zM29358c);
            }
            TextView textView = (TextView) frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01d3);
            if (textView != null) {
                textView.setText(htr.m17798a());
            }
            if (zM29358c) {
                boolean zM17807i = htrVar.m17807i();
                boolean zM17806h = htrVar.m17806h();
                if (!zM17807i) {
                    iM17799b = htr.m17800c();
                } else if (zM17806h) {
                    iM17799b = 0;
                    z = false;
                } else {
                    iM17799b = htr.m17799b();
                }
                z = true;
            } else {
                iM17799b = 0;
                z = false;
            }
            if (iM17799b == 0 && htrVar.f33123o && htrVar.f33124p) {
                iM17799b = R.string.APKTOOL_DUMMYVAL_0x7f140564;
                z = true;
            }
            View view3 = htrVar.f33121m;
            if (view3 != null) {
                view3.setVisibility(true != z ? 8 : 0);
            }
            TextView textView2 = htrVar.f33120l;
            if (textView2 != null && iM17799b != 0) {
                textView2.setText(iM17799b);
            }
            view2.addOnAttachStateChangeListener(new htp(htrVar, context, view2, frameLayout2));
            if (view2.isAttachedToWindow()) {
                ((wvu) ((wvu) htr.f33109a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController", "attachToContainer", 291, "JarvisConsentToggleController.java")).mo34846t("popupView already attached! Requesting immediately.");
                htrVar.m17803e(context, view2, frameLayout2);
            }
        }
        qtmVar.mo18197v(qulVarM28851z2.m28827c());
        ((wvu) ((wvu) f33538a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView", "show", 457, "JarvisPromptMoreMenuPopupView.java")).mo34846t("More menu popup show");
    }
}
