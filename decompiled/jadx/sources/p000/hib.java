package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.text.TextUtils;
import android.view.View;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hib implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f31692a = wvx.m34787i("com/google/android/apps/inputmethod/libs/hint/TooltipManager");

    /* JADX INFO: renamed from: b */
    public pev f31693b;

    /* JADX INFO: renamed from: c */
    public final ovh f31694c;

    /* JADX INFO: renamed from: d */
    public final hid f31695d;

    /* JADX INFO: renamed from: e */
    public final Map f31696e;

    /* JADX INFO: renamed from: f */
    public final pha f31697f;

    /* JADX INFO: renamed from: g */
    public final oid f31698g;

    /* JADX INFO: renamed from: h */
    private final msf f31699h;

    public hib(oid oidVar, ovh ovhVar, hid hidVar) {
        hhy hhyVar = new hhy(this);
        this.f31699h = hhyVar;
        this.f31697f = new phb();
        this.f31698g = oidVar;
        this.f31696e = new HashMap();
        this.f31694c = ovhVar;
        this.f31695d = hidVar;
        hhyVar.m23896c(nos.f49161a);
    }

    /* JADX INFO: renamed from: a */
    public static Animator m16987a(int i, ovz ovzVar, View view) {
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(view.getContext(), i);
        if (ovzVar != null) {
            ovzVar.mo21845a(animatorLoadAnimator, view);
        }
        animatorLoadAnimator.setTarget(view);
        return animatorLoadAnimator;
    }

    /* JADX INFO: renamed from: g */
    public static void m16988g(owg owgVar, View view) {
        owf owfVar = owgVar.f52562f;
        if (owfVar != null) {
            owfVar.mo14505a(view);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m16989h(owg owgVar, ovy ovyVar) {
        Consumer consumer = owgVar.f52546A;
        if (consumer != null) {
            consumer.m20005s(ovyVar);
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m16990i(owg owgVar) {
        Runnable runnable = owgVar.f52547B;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: k */
    private static void m16991k(qtm qtmVar, View view, View view2, Animator animator, boolean z) {
        qtmVar.mo18184i(view, animator, z);
        if (view2 != null) {
            qtmVar.mo18184i(view2, null, true);
        }
    }

    /* JADX INFO: renamed from: b */
    public final owg m16992b(String str) {
        hia hiaVar = (hia) this.f31696e.get(str);
        if (hiaVar == null) {
            return null;
        }
        return hiaVar.f31689a;
    }

    /* JADX INFO: renamed from: c */
    public final void m16993c(owg owgVar, View view, boolean z, boolean z2, ovy ovyVar, Runnable runnable) {
        int i;
        ovh ovhVar = this.f31694c;
        String str = owgVar.f52557a;
        if (!ovhVar.m26114c(str)) {
            ((wvu) ((wvu) f31692a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "dismissBanner", 686, "TooltipManager.java")).mo34849w("dismissBanner(): tooltip %s not displaying.", str);
            sgd.m30178x(runnable);
            return;
        }
        Animator animatorM16987a = null;
        if (z2 && (i = owgVar.f52569m) != 0) {
            animatorM16987a = m16987a(i, owgVar.f52570n, view);
        }
        ovhVar.m26113b(str, animatorM16987a, z, runnable);
        m16989h(owgVar, ovyVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f31699h.m23898e();
        this.f31694c.close();
    }

    /* JADX INFO: renamed from: d */
    public final void m16994d(String str, boolean z, boolean z2, ovy ovyVar, Runnable runnable) {
        int i;
        Animator animator;
        int i2;
        hia hiaVar = (hia) this.f31696e.get(str);
        if (hiaVar == null) {
            sgd.m30178x(runnable);
            return;
        }
        View view = hiaVar.f31690b;
        if (view == null) {
            ((wvu) ((wvu) f31692a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "dismissTooltip", 241, "TooltipManager.java")).mo34846t("dismissPopupTooltip(): tooltipView not inflated.");
            sgd.m30178x(runnable);
            return;
        }
        View view2 = hiaVar.f31691c;
        Animator animatorM16987a = null;
        view.setContentDescription(null);
        view.setImportantForAccessibility(2);
        owg owgVar = hiaVar.f31689a;
        int iOrdinal = owgVar.f52558b.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                m16993c(owgVar, view, z, z2, ovyVar, runnable);
                return;
            }
            if (iOrdinal == 2) {
                hid hidVar = this.f31695d;
                String str2 = owgVar.f52557a;
                if (!TextUtils.equals(hidVar.f31707d, str2)) {
                    ((wvu) ((wvu) f31692a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "dismissNotice", 589, "TooltipManager.java")).mo34849w("Tooltip %s is not displaying.", str2);
                    sgd.m30178x(runnable);
                    return;
                }
                Animator animatorM16987a2 = (!z2 || (i2 = owgVar.f52569m) == 0) ? null : m16987a(i2, owgVar.f52570n, view);
                if (TextUtils.equals(str2, hidVar.f31707d)) {
                    NoticeHolderView noticeHolderViewM16998a = hidVar.m16998a();
                    if (noticeHolderViewM16998a == null) {
                        ((wvu) ((wvu) hid.f31704a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeController", "dismissNotice", 97, "NoticeController.java")).mo34846t("Failed to get noticeHolderView");
                        sgd.m30178x(runnable);
                    } else {
                        if (z && (animator = hidVar.f31706c) != null && animator.isRunning()) {
                            hidVar.f31706c.cancel();
                        }
                        View view3 = hidVar.f31705b;
                        if (view3 == null) {
                            sgd.m30178x(runnable);
                        } else if (animatorM16987a2 != null) {
                            animatorM16987a2.addListener(new hic(hidVar, noticeHolderViewM16998a, view3, runnable));
                            animatorM16987a2.start();
                        } else {
                            hidVar.m16999b(noticeHolderViewM16998a, view3);
                            sgd.m30178x(runnable);
                        }
                        hidVar.f31706c = null;
                        hidVar.f31707d = null;
                        hidVar.f31705b = null;
                    }
                } else {
                    ((wvu) ((wvu) hid.f31704a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeController", "dismissNotice", 90, "NoticeController.java")).mo34808J("id [%s] doesn't match displaying notice id [%s]", str2, hidVar.f31707d);
                    sgd.m30178x(runnable);
                }
                m16989h(owgVar, ovyVar);
                return;
            }
            if (iOrdinal != 3 && iOrdinal != 4) {
                return;
            }
        }
        qtm qtmVarMo25620E = this.f31698g.mo25620E();
        if (!qtmVarMo25620E.mo18171A(view)) {
            m16991k(qtmVarMo25620E, view, view2, null, true);
            ((wvu) ((wvu) f31692a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "dismissPopupTooltip", 518, "TooltipManager.java")).mo34849w("dismissPopupTooltip(): tooltip %s not displaying.", owgVar.f52557a);
            sgd.m30178x(runnable);
        } else {
            if (z2 && (i = owgVar.f52569m) != 0) {
                animatorM16987a = m16987a(i, owgVar.f52570n, view);
            }
            m16991k(qtmVarMo25620E, view, view2, animatorM16987a, z);
            m16989h(owgVar, ovyVar);
            sgd.m30178x(runnable);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m16995e(owg owgVar, int i) {
        owa owaVar = owgVar.f52549D;
        if (owaVar != null) {
            owaVar.mo21760a(i);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m16996f(String str, int i) {
        owa owaVar;
        hia hiaVar = (hia) this.f31696e.get(str);
        if (hiaVar == null || (owaVar = hiaVar.f31689a.f52549D) == null) {
            return;
        }
        owaVar.mo21760a(i);
    }

    /* JADX INFO: renamed from: j */
    public final void m16997j(String str) {
        this.f31696e.remove(str);
    }
}
