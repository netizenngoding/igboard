package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vvk extends vvp {

    /* JADX INFO: renamed from: a */
    public AutoCompleteTextView f71665a;

    /* JADX INFO: renamed from: b */
    public boolean f71666b;

    /* JADX INFO: renamed from: c */
    public boolean f71667c;

    /* JADX INFO: renamed from: d */
    public ValueAnimator f71668d;

    /* JADX INFO: renamed from: i */
    private final int f71669i;

    /* JADX INFO: renamed from: j */
    private final int f71670j;

    /* JADX INFO: renamed from: k */
    private final TimeInterpolator f71671k;

    /* JADX INFO: renamed from: l */
    private final View.OnClickListener f71672l;

    /* JADX INFO: renamed from: m */
    private final View.OnFocusChangeListener f71673m;

    /* JADX INFO: renamed from: n */
    private final AccessibilityManager.TouchExplorationStateChangeListener f71674n;

    /* JADX INFO: renamed from: o */
    private boolean f71675o;

    /* JADX INFO: renamed from: p */
    private long f71676p;

    /* JADX INFO: renamed from: q */
    private AccessibilityManager f71677q;

    /* JADX INFO: renamed from: r */
    private ValueAnimator f71678r;

    public vvk(vvo vvoVar) {
        super(vvoVar);
        this.f71672l = new qqn(this, 19);
        this.f71673m = new hxe(this, 4);
        this.f71674n = new vvi(this, 0);
        this.f71676p = Long.MAX_VALUE;
        this.f71670j = zli.m36096bU(vvoVar.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a9, 67);
        this.f71669i = zli.m36096bU(vvoVar.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a9, 50);
        this.f71671k = vnw.m33396i(vvoVar.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b2, vka.f70396a);
    }

    /* JADX INFO: renamed from: z */
    private final ValueAnimator m33842z(int i, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f71671k);
        valueAnimatorOfFloat.setDuration(i);
        valueAnimatorOfFloat.addUpdateListener(new vtz(this, 4));
        return valueAnimatorOfFloat;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: A */
    public final AccessibilityManager.TouchExplorationStateChangeListener mo33843A() {
        return this.f71674n;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: a */
    public final int mo33829a() {
        return R.string.APKTOOL_DUMMYVAL_0x7f1403a1;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: b */
    public final int mo33830b() {
        return R.drawable.APKTOOL_DUMMYVAL_0x7f08066d;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: c */
    public final View.OnClickListener mo33831c() {
        return this.f71672l;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: d */
    public final View.OnFocusChangeListener mo33832d() {
        return this.f71673m;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: g */
    public final void mo33835g(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f71665a = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new eyu(this, 16));
        this.f71665a.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: vvh
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                vvk vvkVar = this.f71662a;
                vvkVar.m33846n();
                vvkVar.m33844k(false);
            }
        });
        this.f71665a.setThreshold(0);
        TextInputLayout textInputLayout = this.f71705e;
        textInputLayout.f19391b.m33872n(null);
        if (!vsv.m33627m(editText) && this.f71677q.isTouchExplorationEnabled()) {
            this.f71708h.setImportantForAccessibility(2);
        }
        textInputLayout.m11988j(true);
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: i */
    public final void mo33837i() {
        this.f71668d = m33842z(this.f71670j, 0.0f, 1.0f);
        ValueAnimator valueAnimatorM33842z = m33842z(this.f71669i, 1.0f, 0.0f);
        this.f71678r = valueAnimatorM33842z;
        valueAnimatorM33842z.addListener(new vvj(this));
        this.f71677q = (AccessibilityManager) this.f71707g.getSystemService("accessibility");
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: j */
    public final void mo33838j() {
        AutoCompleteTextView autoCompleteTextView = this.f71665a;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f71665a.setOnDismissListener(null);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m33844k(boolean z) {
        if (this.f71675o != z) {
            this.f71675o = z;
            this.f71668d.cancel();
            this.f71678r.start();
        }
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: l */
    public final void mo33840l() {
        if (this.f71677q.isTouchExplorationEnabled() && vsv.m33627m(this.f71665a) && !this.f71708h.hasFocus()) {
            this.f71665a.dismissDropDown();
        }
        this.f71665a.post(new vqt(this, 8));
    }

    /* JADX INFO: renamed from: m */
    public final void m33845m() {
        if (this.f71665a == null) {
            return;
        }
        if (m33848p()) {
            this.f71667c = false;
        }
        if (this.f71667c) {
            this.f71667c = false;
            return;
        }
        m33844k(!this.f71675o);
        boolean z = this.f71675o;
        AutoCompleteTextView autoCompleteTextView = this.f71665a;
        if (!z) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.f71665a.showDropDown();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m33846n() {
        this.f71667c = true;
        this.f71676p = SystemClock.uptimeMillis();
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: o */
    public final boolean mo33847o(int i) {
        return i != 0;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m33848p() {
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f71676p;
        return jUptimeMillis < 0 || jUptimeMillis > 300;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: q */
    public final boolean mo33849q() {
        return true;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: r */
    public final boolean mo33850r() {
        return this.f71666b;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: s */
    public final boolean mo33851s() {
        return true;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: t */
    public final boolean mo33852t() {
        return this.f71675o;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: u */
    public final boolean mo33853u() {
        return true;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: v */
    public final void mo33854v(bpd bpdVar) {
        if (!vsv.m33627m(this.f71665a)) {
            bpdVar.m8129q(Spinner.class.getName());
        }
        if (bpdVar.f13090a.isShowingHintText()) {
            bpdVar.m8136x(null);
        }
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: w */
    public final void mo33855w(AccessibilityEvent accessibilityEvent) {
        if (!this.f71677q.isEnabled() || vsv.m33627m(this.f71665a)) {
            return;
        }
        boolean z = false;
        if ((accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f71675o && !this.f71665a.isPopupShowing()) {
            z = true;
        }
        if (accessibilityEvent.getEventType() == 1 || z) {
            m33845m();
            m33846n();
        }
    }
}
