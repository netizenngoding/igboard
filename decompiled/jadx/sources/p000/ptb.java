package p000;

import android.animation.Animator;
import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ptb implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f55168a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f55169b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f55170c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ List f55171d;

    public /* synthetic */ ptb(Object obj, boolean z, Object obj2, List list, int i) {
        this.$cid = i;
        this.f55169b = obj;
        this.f55168a = z;
        this.f55170c = obj2;
        this.f55171d = list;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        Delight5Facilitator delight5FacilitatorM9933f;
        if (this.$cid == 0) {
            View view = (View) obj;
            view.setVisibility(0);
            if (!this.f55168a || view.getId() == -1) {
                return;
            }
            Animator animatorM27614t = ((ptn) this.f55169b).m27614t((qcl) this.f55170c, view.getId(), true);
            if (animatorM27614t != null) {
                ((ArrayList) this.f55171d).add(animatorM27614t);
                return;
            }
            return;
        }
        kek kekVar = (kek) obj;
        boolean z = kekVar.f40948e;
        Object obj2 = this.f55170c;
        if (!z) {
            List list = this.f55171d;
            Object obj3 = this.f55169b;
            boolean z2 = kekVar.f40945b;
            boolean z3 = kekVar.f40946c;
            boolean z4 = kekVar.f40947d;
            ((kei) obj3).m21272g(z2, list);
            ((kej) obj2).m21274d();
            kei.f40941d.remove(obj2);
            return;
        }
        boolean z5 = this.f55168a;
        wvx wvxVar = kei.f40938a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "reportQualityState", 158, "QualityBugReporter.java")).mo34846t("Report Quality State cancelled.");
        if (z5) {
            qec qecVarM28124b = qdz.m28124b();
            qen qenVarMo17393g = qecVarM28124b.mo17393g();
            rvz rvzVar = rvz.TRAINING_CACHE_SESSION;
            if (!qenVarMo17393g.m28132c(rvzVar) && (delight5FacilitatorM9933f = Delight5Facilitator.m9933f()) != null && delight5FacilitatorM9933f.m9938B()) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "maybeRestartSession", 592, "QualityBugReporter.java")).mo34846t("Restarting training cache session after QualityBugReporter flow.");
                qecVarM28124b.mo17394h(rvzVar);
                delight5FacilitatorM9933f.m9960t();
            }
        }
        ((kej) obj2).m21274d();
        kei.f40941d.remove(obj2);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return this.$cid != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
    }
}
