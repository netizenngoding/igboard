package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fvg implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f27494a;

    public /* synthetic */ fvg(Object obj, int i) {
        this.$cid = i;
        this.f27494a = obj;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        AbstractC0903jt abstractC0903jt;
        switch (this.$cid) {
            case 0:
                View view = (View) obj;
                fvi fviVar = fvi.f27496a;
                achu.m3301h(view, "tooltipView");
                Drawable background = view.getBackground();
                if (background instanceof tki) {
                    Object obj2 = this.f27494a;
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    float fCenterX = ((RectF) obj2).centerX() - iArr[0];
                    tki tkiVar = (tki) background;
                    if (Math.abs(fCenterX - tkiVar.m31152a()) > 80.0f) {
                        tkiVar.m31154d(fCenterX);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((fsu) this.f27494a).f27201d = false;
                return;
            case 2:
                fye fyeVar = (fye) obj;
                bbv bbvVar = ((fyr) this.f27494a).f27986c;
                if (bbvVar == null || fyeVar == null) {
                    return;
                }
                bbvVar.m7081b((fxe) fyeVar.f27945b.m24490a(new fdi(fyeVar, 10)));
                return;
            case 3:
                ((wvu) ((wvu) ((wvu) Delight5Facilitator.f15518a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "logResult", 465, "Delight5Facilitator.java")).mo34849w("Exception from %s", this.f27494a);
                return;
            case 4:
                ((ConcurrentHashMap) this.f27494a).putAll((Map) obj);
                return;
            case 5:
                final SurfaceView surfaceView = (SurfaceView) tmk.m31273r((View) obj, SurfaceView.class);
                if (surfaceView != null) {
                    Object obj3 = this.f27494a;
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gdv gdvVar = (gdv) obj3;
                    gradientDrawable.setColor(gdvVar.f28622d);
                    gradientDrawable.setCornerRadius(500.0f);
                    Rect rect = gdvVar.f28623e;
                    final InsetDrawable insetDrawable = new InsetDrawable((Drawable) gradientDrawable, rect.left, rect.top, rect.right, rect.bottom);
                    final Surface surface = surfaceView.getHolder().getSurface();
                    if (surface != null && surface.isValid()) {
                        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: rjh
                            @Override // android.view.Choreographer.FrameCallback
                            public final void doFrame(long j) {
                                SurfaceView surfaceView2 = surfaceView;
                                nqd.m24917p(surfaceView2, surface, insetDrawable, surfaceView2.getWidth(), surfaceView2.getHeight());
                            }
                        });
                    }
                    surfaceView.getHolder().addCallback(new rji(surfaceView, insetDrawable));
                    return;
                }
                return;
            case 6:
                ((gef) this.f27494a).f28675c = false;
                ((wvu) ((wvu) gef.f28671a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "maybeShowAutofillOnboarding", 885, "DeviceIntelligenceExtension.java")).mo34846t("device intelligence onboarding dismissed");
                return;
            case 7:
                ovy ovyVar = (ovy) obj;
                achu.m3301h(ovyVar, "dismissSource");
                achu.m3301h(ovyVar, "dismissSource");
                Object obj4 = this.f27494a;
                if (ovyVar == ovy.INITIATIVE) {
                    gfs gfsVar = (gfs) obj4;
                    if (qvt.m28903I(gfsVar.f28862c).m28944am("pref_correction_manage_setting_banner_setting_clicked", false, false)) {
                        gfsVar.f28863d.mo17400n(gfo.MANAGE_AC_SETTING_TOOLTIP_CLOSE, Integer.valueOf(ovyVar.f52525g + 1000));
                        return;
                    }
                }
                ((gfs) obj4).f28863d.mo17400n(gfo.MANAGE_AC_SETTING_TOOLTIP_CLOSE, Integer.valueOf(ovyVar.f52525g));
                return;
            case 8:
                gfu gfuVar = (gfu) this.f27494a;
                gfuVar.f28877h = false;
                gfuVar.m16012s();
                return;
            case 9:
                ohe oheVar = (ohe) obj;
                oid oidVar = ((glq) this.f27494a).f29482o;
                if (oidVar != null) {
                    oidVar.mo25628N(oheVar);
                    return;
                }
                return;
            case 10:
                ((oid) this.f27494a).mo25628N((ohe) obj);
                return;
            case 11:
                ((wvu) ((wvu) ((wvu) ExpressionDataPrunePeriodicWorker.f15693d.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker", "startWorkInner", 'o', "ExpressionDataPrunePeriodicWorker.java")).mo34846t("Failed to prune expression shares history.");
                ((ExpressionDataPrunePeriodicWorker) this.f27494a).f18828u.mo17400n(gxq.f30672b, gxl.TASK_FINISHED_FAILURE);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ExpressionDataPrunePeriodicWorker) this.f27494a).f18828u.mo17400n(gxq.f30672b, gxl.TASK_CANCELLED);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((AtomicBoolean) this.f27494a).set(((Boolean) obj).booleanValue());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((gwz) this.f27494a).m16555m(gog.m16297ay(obj));
                return;
            case 15:
                Throwable th = (Throwable) obj;
                Objects.requireNonNull(th);
                ((gwz) this.f27494a).m16555m(new gwu(th));
                return;
            case 16:
                Throwable th2 = (Throwable) obj;
                Objects.requireNonNull(th2);
                ((gwz) this.f27494a).m16555m(new gwt(th2));
                return;
            case 17:
                Iterable iterable = (Iterable) obj;
                gzb gzbVar = (gzb) this.f27494a;
                RecyclerView recyclerView = gzbVar.f30877c;
                if (recyclerView == null || !recyclerView.f9746o || (abstractC0903jt = recyclerView.f9742k) == null) {
                    return;
                }
                if (!(abstractC0903jt instanceof rah)) {
                    throw new IllegalStateException("InfiniteScrollListener can only be used with a BindingAdapter");
                }
                ((rah) abstractC0903jt).m29116F(gzbVar.f30875a, iterable);
                return;
            case 18:
                wvx wvxVar = gzx.f30955a;
                ((vfo) this.f27494a).m33046d();
                return;
            case 19:
                xft xftVar = (xft) obj;
                aali aaliVar = (aali) this.f27494a;
                aaliVar.m1315t();
                yzs yzsVar = (yzs) aaliVar.f1248b;
                yzs yzsVar2 = yzs.f80409a;
                Objects.requireNonNull(xftVar);
                aamd aamdVar = yzsVar.f80424n;
                if (!aamdVar.mo894c()) {
                    yzsVar.f80424n = aaln.m1339E(aamdVar);
                }
                yzsVar.f80424n.add(xftVar);
                return;
            default:
                ((AbstractIme) this.f27494a).mo9979t((owu) obj, true);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
