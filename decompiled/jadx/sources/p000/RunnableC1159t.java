package p000;

import android.animation.ValueAnimator;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.os.SystemClock;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: t */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1159t implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f63908a;

    public /* synthetic */ RunnableC1159t(Object obj, int i) {
        this.$cid = i;
        this.f63908a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0247  */
    /* JADX WARN: Code duplicated, block: B:108:0x0258  */
    @Override // java.lang.Runnable
    public final void run() {
        bkj bkjVarM7652e;
        Context contextMo9378a;
        Object systemService = null;
        int i = 0;
        switch (this.$cid) {
            case 0:
                ((ComponentCallbacksC0004ad) this.f63908a).f6638ad.m8985b(cei.ON_CREATE);
                return;
            case 1:
                ((ComponentCallbacksC0004ad) this.f63908a).mo4002aa();
                return;
            case 2:
                ArrayList arrayList = ((C0025ay) this.f63908a).f11239j;
                int size = arrayList.size();
                while (i < size) {
                    ((InterfaceC0021au) arrayList.get(i)).mo6621fk();
                    i++;
                }
                return;
            case 3:
                int i2 = AbstractC0064cj.f14700b;
                if (Build.VERSION.SDK_INT >= 33) {
                    Context context = (Context) this.f63908a;
                    ComponentName componentName = new ComponentName(context, "android.support.v7.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            ayh ayhVar = new ayh(AbstractC0064cj.f14704f);
                            while (ayhVar.hasNext()) {
                                AbstractC0064cj abstractC0064cj = (AbstractC0064cj) ((WeakReference) ayhVar.next()).get();
                                if (abstractC0064cj != null && (contextMo9378a = abstractC0064cj.mo9378a()) != null) {
                                    systemService = contextMo9378a.getSystemService("locale");
                                    if (systemService != null) {
                                        bkjVarM7652e = bkj.m7652e(t$$ExternalSyntheticApiModelOutline0.m30840m(systemService).getApplicationLocales());
                                    } else {
                                        bkjVarM7652e = bkj.f12822a;
                                    }
                                }
                            }
                            if (systemService != null) {
                                bkjVarM7652e = bkj.m7652e(t$$ExternalSyntheticApiModelOutline0.m30840m(systemService).getApplicationLocales());
                            } else {
                                bkjVarM7652e = bkj.f12822a;
                            }
                        } else {
                            bkjVarM7652e = AbstractC0064cj.f14701c;
                            if (bkjVarM7652e == null) {
                                bkjVarM7652e = bkj.f12822a;
                            }
                        }
                        if (bkjVarM7652e.m7656h()) {
                            String strM7534a = bik.m7534a(context);
                            Object systemService2 = context.getSystemService("locale");
                            if (systemService2 != null) {
                                t$$ExternalSyntheticApiModelOutline0.m30840m(systemService2).setApplicationLocales(LocaleList.forLanguageTags(strM7534a));
                            }
                        }
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                AbstractC0064cj.f14703e = true;
                return;
            case 4:
                LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx = (LayoutInflaterFactory2C0079cx) this.f63908a;
                if ((layoutInflaterFactory2C0079cx.f20140I & 1) != 0) {
                    layoutInflaterFactory2C0079cx.m12356B(0);
                }
                if ((layoutInflaterFactory2C0079cx.f20140I & 4096) != 0) {
                    layoutInflaterFactory2C0079cx.m12356B(108);
                }
                layoutInflaterFactory2C0079cx.f20139H = false;
                layoutInflaterFactory2C0079cx.f20140I = 0;
                return;
            case 5:
                LayoutInflaterFactory2C0079cx layoutInflaterFactory2C0079cx2 = (LayoutInflaterFactory2C0079cx) this.f63908a;
                layoutInflaterFactory2C0079cx2.f20173s.showAtLocation(layoutInflaterFactory2C0079cx2.f20172r, 55, 0, 0);
                layoutInflaterFactory2C0079cx2.m12357C();
                if (!layoutInflaterFactory2C0079cx2.m12366L()) {
                    layoutInflaterFactory2C0079cx2.f20172r.setAlpha(1.0f);
                    layoutInflaterFactory2C0079cx2.f20172r.setVisibility(0);
                    return;
                }
                layoutInflaterFactory2C0079cx2.f20172r.setAlpha(0.0f);
                cff cffVarM7951A = bnl.m7951A(layoutInflaterFactory2C0079cx2.f20172r);
                cffVarM7951A.m9025C(1.0f);
                layoutInflaterFactory2C0079cx2.f20143L = cffVarM7951A;
                layoutInflaterFactory2C0079cx2.f20143L.m9027E(new C0066cl(this));
                return;
            case 6:
                Object obj = this.f63908a;
                Menu menuM12530v = ((C0087de) obj).m12530v();
                Menu menu = true != (menuM12530v instanceof C0137fa) ? null : menuM12530v;
                if (menu != null) {
                    ((C0137fa) menu).m14274s();
                }
                try {
                    menuM12530v.clear();
                    Window.Callback callback = ((C0087de) obj).f20576a;
                    if (!callback.onCreatePanelMenu(0, menuM12530v) || !callback.onPreparePanel(0, null, menuM12530v)) {
                        menuM12530v.clear();
                    }
                    if (menu != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (menu != null) {
                        ((C0137fa) menu).m14273r();
                    }
                }
                break;
            case 7:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f63908a;
                actionBarOverlayLayout.m5544b();
                actionBarOverlayLayout.f9598i = actionBarOverlayLayout.f9592c.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f9599j);
                return;
            case 8:
                ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f63908a;
                actionBarOverlayLayout2.m5544b();
                actionBarOverlayLayout2.f9598i = actionBarOverlayLayout2.f9592c.animate().translationY(-actionBarOverlayLayout2.f9592c.getHeight()).setListener(actionBarOverlayLayout2.f9599j);
                return;
            case 9:
                C0232io c0232io = (C0232io) this.f63908a;
                c0232io.f35582b = null;
                c0232io.drawableStateChanged();
                return;
            case 10:
                C0235ir c0235ir = (C0235ir) this.f63908a;
                int i3 = c0235ir.f35928q;
                if (i3 == 1) {
                    c0235ir.f35927p.cancel();
                } else if (i3 != 2) {
                    return;
                }
                c0235ir.f35928q = 3;
                ValueAnimator valueAnimator = c0235ir.f35927p;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 11:
                ViewParent parent = ((AbstractViewOnTouchListenerC0236is) this.f63908a).f36037c.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                AbstractViewOnTouchListenerC0236is abstractViewOnTouchListenerC0236is = (AbstractViewOnTouchListenerC0236is) this.f63908a;
                abstractViewOnTouchListenerC0236is.m19001d();
                View view = abstractViewOnTouchListenerC0236is.f36037c;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC0236is.mo13776b()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    abstractViewOnTouchListenerC0236is.f36038d = true;
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((C0892ji) this.f63908a).m20381q();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                C0892ji c0892ji = (C0892ji) this.f63908a;
                C0232io c0232io2 = c0892ji.f38837e;
                if (c0232io2 == null || !c0232io2.isAttachedToWindow() || c0892ji.f38837e.getCount() <= c0892ji.f38837e.getChildCount()) {
                    return;
                }
                c0892ji.f38837e.getChildCount();
                c0892ji.f38848p.setInputMethodMode(2);
                c0892ji.mo13906s();
                return;
            case 15:
                ((RecyclerView) this.f63908a).f9748q = false;
                return;
            case 16:
                RecyclerView recyclerView = (RecyclerView) this.f63908a;
                AbstractC0907jx abstractC0907jx = recyclerView.f9676B;
                if (abstractC0907jx != null) {
                    abstractC0907jx.mo20772e();
                }
                recyclerView.f9689O = false;
                return;
            case 17:
                ((StaggeredGridLayoutManager) this.f63908a).m5827P();
                return;
            case 18:
                ((Toolbar) this.f63908a).m5880j();
                return;
            case 19:
                Toolbar toolbar = (Toolbar) this.f63908a;
                ArrayList arrayList2 = toolbar.f9869w;
                int size2 = arrayList2.size();
                while (i < size2) {
                    toolbar.m5876f().removeItem(((MenuItem) arrayList2.get(i)).getItemId());
                    i++;
                }
                Menu menuM5876f = toolbar.m5876f();
                ArrayList arrayListM5879i = toolbar.m5879i();
                toolbar.f9830C.m23147H(menuM5876f, toolbar.m5877g());
                ArrayList arrayListM5879i2 = toolbar.m5879i();
                arrayListM5879i2.removeAll(arrayListM5879i);
                toolbar.f9869w = arrayListM5879i2;
                return;
            default:
                ((Toolbar) this.f63908a).m5894x();
                return;
        }
    }

    public RunnableC1159t(Object obj, int i, byte[] bArr) {
        this.$cid = i;
        this.f63908a = obj;
    }
}
