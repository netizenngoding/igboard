package p000;

import android.app.Dialog;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.expression.header.ScrollableHeaderViewWrapper;
import com.google.android.apps.inputmethod.libs.expression.header.ShortHeaderView;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui.ImageFeedbackTypeSelectorView;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gnf implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29697a;

    public /* synthetic */ gnf(Object obj, int i) {
        this.$cid = i;
        this.f29697a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v68, types: [java.lang.Object, pkz] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object objMo3828c;
        gwa gwaVarM16541a;
        switch (this.$cid) {
            case 0:
                wvx wvxVar = ExpandableHeaderView.f15605a;
                ((gnl) this.f29697a).f29710b.mo16227a(5);
                return;
            case 1:
                ((ExpandableHeaderView) this.f29697a).m10000e(1);
                return;
            case 2:
                wvx wvxVar2 = ExpandableHeaderView.f15605a;
                this.f29697a.run();
                return;
            case 3:
                ((gnk) this.f29697a).f29708b.mo16227a(1);
                return;
            case 4:
                ((gnl) this.f29697a).f29710b.mo16227a(4);
                return;
            case 5:
                ((gnl) this.f29697a).f29710b.mo16227a(3);
                return;
            case 6:
                ((gnl) this.f29697a).f29710b.mo16227a(2);
                return;
            case 7:
                puj.m27635a().mo27643g(view, 0);
                vgb.m33066e(new gfa(this.f29697a, 12));
                return;
            case 8:
                int i = rba.f58628s;
                ((View) this.f29697a).performClick();
                return;
            case 9:
                gpw gpwVar = ((ConstraintHeaderViewImpl) this.f29697a).f15639e;
                aaaa aaaaVarM16355a = gph.m16355a();
                aaaaVarM16355a.f14a = gpb.f29817a;
                aaaaVarM16355a.f16c = new gpa(-10005, "");
                gpwVar.mo16350d(aaaaVarM16355a.m405o(), true);
                return;
            case 10:
                gpr gprVar = (gpr) this.f29697a;
                int iIndexOfChild = gprVar.f29881e.indexOfChild(view);
                gpn gpnVar = gpn.f29870c;
                gph gphVarMo16347a = gprVar.f29879c.mo16347a(new gpo(gpnVar, iIndexOfChild));
                if (gphVarMo16347a == null) {
                    ((wvu) gpr.f29877a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/EndAdapter", "onElementClicked", 113, "EndAdapter.java")).mo34846t("Element is null");
                    return;
                } else {
                    gprVar.f29880d.mo10023g(gphVarMo16347a, gpr.m16368a(gphVarMo16347a) == gpc.f29824b ? gprVar.f29880d.mo10032r(new gpo(gpnVar, iIndexOfChild)) : false);
                    return;
                }
            case 11:
                this.f29697a.mo25628N(gpz.m16378a());
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ScrollableHeaderViewWrapper scrollableHeaderViewWrapper = (ScrollableHeaderViewWrapper) this.f29697a;
                ConstraintHeaderViewImpl constraintHeaderViewImpl = scrollableHeaderViewWrapper.f15663d;
                if (constraintHeaderViewImpl == null || !constraintHeaderViewImpl.m10031q()) {
                    return;
                }
                scrollableHeaderViewWrapper.f15663d.m10026j(scrollableHeaderViewWrapper.getLayoutDirection() == 1 ? scrollableHeaderViewWrapper.f15660a : -scrollableHeaderViewWrapper.f15660a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ScrollableHeaderViewWrapper scrollableHeaderViewWrapper2 = (ScrollableHeaderViewWrapper) this.f29697a;
                ConstraintHeaderViewImpl constraintHeaderViewImpl2 = scrollableHeaderViewWrapper2.f15663d;
                if (constraintHeaderViewImpl2 == null || !constraintHeaderViewImpl2.m10030p()) {
                    return;
                }
                scrollableHeaderViewWrapper2.f15663d.m10026j(scrollableHeaderViewWrapper2.getLayoutDirection() == 1 ? -scrollableHeaderViewWrapper2.f15660a : scrollableHeaderViewWrapper2.f15660a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                gpw gpwVar2 = ((ShortHeaderView) this.f29697a).f15665a;
                aaaa aaaaVarM16355a2 = gph.m16355a();
                aaaaVarM16355a2.f14a = gpb.f29817a;
                aaaaVarM16355a2.f16c = new gpa(-10005, "");
                gpwVar2.mo16350d(aaaaVarM16355a2.m405o(), true);
                return;
            case 15:
                Dialog dialog = ((DialogInterfaceOnCancelListenerC1078q) this.f29697a).f55839d;
                if (dialog != null) {
                    dialog.cancel();
                    return;
                }
                return;
            case 16:
                gwc gwcVarM16539az = ((gvv) this.f29697a).m16539az();
                acsl acslVar = gwcVarM16539az.f30451e;
                do {
                    objMo3828c = acslVar.mo3828c();
                    gwaVarM16541a = gwa.m16541a((gwa) objMo3828c, null, null, true, null, 7);
                } while (!acslVar.m3854f(objMo3828c, gwaVarM16541a));
                gvl gvlVar = gwaVarM16541a.f30436a;
                if (gvlVar == null) {
                    throw new IllegalStateException("view model was not initialized");
                }
                Map map = gwcVarM16539az.f30448b;
                String str = gvlVar.f30396a;
                Object obj = map.get(str);
                if (obj == null) {
                    throw new IllegalStateException(C0000a.m144cm(str, "ImageFeedbackApi for ", " does not exist"));
                }
                acig.m3399ar(gwcVarM16539az.f30449c, null, 0, new gwb((acck) obj, gwcVarM16539az, new gvm(gvlVar, gwaVarM16541a.f30437b, gwaVarM16541a.f30438c), (acfd) null, 0), 3);
                return;
            case 17:
                ((vna) this.f29697a).m33328m();
                return;
            case 18:
                gvz gvzVar = ((ImageFeedbackTypeSelectorView) this.f29697a).f15724d;
                if (gvzVar != null) {
                    gvzVar.mo16540a(gvw.f30427b);
                    return;
                }
                return;
            case 19:
                gvz gvzVar2 = ((ImageFeedbackTypeSelectorView) this.f29697a).f15724d;
                if (gvzVar2 != null) {
                    gvzVar2.mo16540a(gvw.f30426a);
                    return;
                }
                return;
            default:
                this.f29697a.mo25628N(ohe.m25508d(new qbc(-10004, null, qch.f56138b, Integer.MAX_VALUE)));
                return;
        }
    }
}
