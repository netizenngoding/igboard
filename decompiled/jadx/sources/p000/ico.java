package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ico implements qtr {

    /* JADX INFO: renamed from: b */
    private static final wvx f34120b = wvx.m34787i("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion");

    /* JADX INFO: renamed from: a */
    public final boolean f34121a;

    /* JADX INFO: renamed from: c */
    private final qtm f34122c;

    /* JADX INFO: renamed from: d */
    private final pha f34123d;

    /* JADX INFO: renamed from: e */
    private final View f34124e;

    /* JADX INFO: renamed from: f */
    private final qvt f34125f;

    /* JADX INFO: renamed from: h */
    private final boolean f34127h;

    /* JADX INFO: renamed from: j */
    private RingAnimationView f34129j;

    /* JADX INFO: renamed from: k */
    private boolean f34130k;

    /* JADX INFO: renamed from: g */
    private final wns f34126g = wns.m34540z(Integer.valueOf(R.id.key_pos_switch_to_next_language), Integer.valueOf(R.id.key_pos_ja_12keys_10), Integer.valueOf(R.id.key_pos_ja_12keys_sub_10), Integer.valueOf(R.id.key_pos_shift), Integer.valueOf(R.id.key_pos_globe_daisyou), Integer.valueOf(R.id.key_pos_qwerty_globe), Integer.valueOf(R.id.A05), Integer.valueOf(R.id.E01), Integer.valueOf(R.id.E03));

    /* JADX INFO: renamed from: i */
    private final pdu f34128i = new icn(this);

    public ico(qvt qvtVar, qtm qtmVar, View view, pha phaVar, boolean z, boolean z2) {
        this.f34122c = qtmVar;
        this.f34124e = view;
        this.f34125f = qvtVar;
        this.f34123d = phaVar;
        this.f34127h = z;
        this.f34121a = z2;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: a */
    public final View mo10518a() {
        return this.f34129j;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: b */
    public final View mo10519b() {
        View view = this.f34124e;
        if (view.isAttachedToWindow()) {
            return view;
        }
        return null;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean mo10520d(View view) {
        return kvp.m22127o(view);
    }

    /* JADX INFO: renamed from: e */
    public final void m18249e() {
        this.f34130k = false;
        if (this.f34129j == null) {
            return;
        }
        if (m18251g()) {
            this.f34122c.mo18184i(this.f34129j, null, false);
        }
        this.f34122c.mo18198w(this);
        this.f34128i.m26589j();
    }

    /* JADX INFO: renamed from: f */
    public final void m18250f(Context context) {
        boolean z;
        View viewFindViewById;
        SoftKeyView softKeyView;
        SoftKeyDef softKeyDef;
        ActionDef actionDefM11576f;
        this.f34130k = true;
        View viewFindViewById2 = null;
        if (!this.f34127h || this.f34125f.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8a, true)) {
            z = false;
            viewFindViewById = null;
        } else {
            Window windowM26858e = this.f34123d.m26858e();
            View decorView = windowM26858e == null ? null : windowM26858e.getDecorView();
            viewFindViewById = decorView instanceof ViewGroup ? ((ViewGroup) decorView).findViewById(sfq.m30104a(context, "input_method_nav_ime_switcher", "id", "android", false)) : null;
            z = true;
        }
        if (viewFindViewById == null) {
            wns wnsVar = this.f34126g;
            int i = 0;
            while (i < ((wsx) wnsVar).f73398d) {
                View viewFindViewById3 = this.f34124e.findViewById(((Integer) wnsVar.get(i)).intValue());
                if (!(viewFindViewById3 instanceof SoftKeyView) || (softKeyDef = (softKeyView = (SoftKeyView) viewFindViewById3).f18687e) == null || softKeyDef.f18195h == null || (actionDefM11576f = softKeyView.m11576f(qae.f55851a)) == null || actionDefM11576f.m11270b().f55968c != -10011) {
                    viewFindViewById3 = null;
                }
                i++;
                if (viewFindViewById3 != null) {
                    viewFindViewById2 = viewFindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
                    break;
                }
            }
            z = false;
            viewFindViewById = viewFindViewById2;
        }
        if (viewFindViewById == null) {
            ((wvu) ((wvu) f34120b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "show", 127, "GlobeKeyMotion.java")).mo34846t("Not show globe key motion: globe key icon view not found.");
            return;
        }
        qtm qtmVar = this.f34122c;
        RingAnimationView ringAnimationView = (RingAnimationView) qtmVar.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e015b);
        this.f34129j = ringAnimationView;
        if (ringAnimationView == null) {
            ((wvu) ((wvu) f34120b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "show", 133, "GlobeKeyMotion.java")).mo34846t("Not show globe key motion: animation view not found.");
            return;
        }
        if (!z) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            int height = viewFindViewById.getHeight();
            viewFindViewById.getLocationOnScreen(iArr);
            View view = this.f34124e;
            view.getLocationOnScreen(iArr2);
            int height2 = (iArr2[1] + view.getHeight()) - (iArr[1] + (height / 2));
            if ((height2 << 1) <= height) {
                height2 = -1;
            }
            int i2 = height2 << 1;
            if (i2 > 0 && i2 < ringAnimationView.m11551b()) {
                ringAnimationView.m11553d((ringAnimationView.m11552c() * i2) / ringAnimationView.m11551b(), i2);
            }
        }
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(ringAnimationView);
        qulVarM28851z.m28829e(viewFindViewById);
        qulVarM28851z.m28846v(35635);
        qulVarM28851z.m28805C(z);
        qtmVar.mo18197v(qulVarM28851z.m28827c());
        qtmVar.mo18191p(this);
        this.f34128i.m26587h(xpi.INSTANCE);
        ringAnimationView.m11555f();
        qvt qvtVar = this.f34125f;
        if (qvtVar.m28944am("globe_key_motion_shown", false, false)) {
            return;
        }
        qvtVar.mo9275f("globe_key_motion_shown", true);
    }

    /* JADX INFO: renamed from: g */
    final boolean m18251g() {
        RingAnimationView ringAnimationView = this.f34129j;
        return ringAnimationView != null && this.f34122c.mo18171A(ringAnimationView) && this.f34129j.getVisibility() == 0;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: hT */
    public final void mo10525hT(boolean z, View view) {
        RingAnimationView ringAnimationView;
        if (!this.f34130k || (ringAnimationView = this.f34129j) == null) {
            return;
        }
        boolean zM18251g = m18251g();
        if (z) {
            if (zM18251g) {
                ((wvu) ((wvu) f34120b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "onPopupObscured", 279, "GlobeKeyMotion.java")).mo34846t("Hide the globe motion because it's obscured by other popup views.");
                ringAnimationView.setVisibility(4);
                return;
            }
            return;
        }
        if (zM18251g) {
            return;
        }
        ((wvu) ((wvu) f34120b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "onPopupObscured", 282, "GlobeKeyMotion.java")).mo34846t("Reshow the globe motion because it's not obscured now.");
        ringAnimationView.setVisibility(0);
    }
}
