package p000;

import android.graphics.Rect;
import android.os.HandlerThread;
import android.os.Process;
import android.support.v7.widget.RecyclerView;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: mi */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0973mi implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f45802a;

    public /* synthetic */ RunnableC0973mi(Object obj, int i) {
        this.$cid = i;
        this.f45802a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0196  */
    /* JADX WARN: Code duplicated, block: B:92:0x01db  */
    /* JADX WARN: Type inference failed for: r0v14, types: [acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v14, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v20, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v22, types: [java.lang.Object, java.util.concurrent.ExecutorService] */
    /* JADX WARN: Type inference failed for: r14v27, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v28, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int iM23313l;
        int iM23313l2;
        switch (this.$cid) {
            case 0:
                ViewTreeObserverOnDrawListenerC0974mj viewTreeObserverOnDrawListenerC0974mj = (ViewTreeObserverOnDrawListenerC0974mj) this.f45802a;
                Runnable runnable = viewTreeObserverOnDrawListenerC0974mj.f46087a;
                if (runnable != null) {
                    runnable.run();
                    viewTreeObserverOnDrawListenerC0974mj.f46087a = null;
                    return;
                }
                return;
            case 1:
                C0966mb c0966mb = (C0966mb) this.f45802a;
                if (c0966mb.f45356b != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j = c0966mb.f45373s;
                    long j2 = j == Long.MIN_VALUE ? 0L : jCurrentTimeMillis - j;
                    AbstractC0911ka abstractC0911ka = c0966mb.f45367m.f9743l;
                    if (c0966mb.f45372r == null) {
                        c0966mb.f45372r = new Rect();
                    }
                    abstractC0911ka.mo11425aS(c0966mb.f45356b.f42287a, c0966mb.f45372r);
                    int i = 0;
                    if (abstractC0911ka.mo5675an()) {
                        int i2 = (int) (c0966mb.f45361g + c0966mb.f45359e);
                        int paddingLeft = (i2 - c0966mb.f45372r.left) - c0966mb.f45367m.getPaddingLeft();
                        float f = c0966mb.f45359e;
                        if ((f >= 0.0f || paddingLeft >= 0) && (f <= 0.0f || (paddingLeft = ((i2 + c0966mb.f45356b.f42287a.getWidth()) + c0966mb.f45372r.right) - (c0966mb.f45367m.getWidth() - c0966mb.f45367m.getPaddingRight())) <= 0)) {
                            iM23313l = 0;
                        } else {
                            iM23313l = paddingLeft;
                        }
                    } else {
                        iM23313l = 0;
                    }
                    if (abstractC0911ka.mo5676ao()) {
                        int i3 = (int) (c0966mb.f45362h + c0966mb.f45360f);
                        iM23313l2 = (i3 - c0966mb.f45372r.top) - c0966mb.f45367m.getPaddingTop();
                        float f2 = c0966mb.f45360f;
                        if ((f2 >= 0.0f || iM23313l2 >= 0) && (f2 <= 0.0f || (iM23313l2 = ((i3 + c0966mb.f45356b.f42287a.getHeight()) + c0966mb.f45372r.bottom) - (c0966mb.f45367m.getHeight() - c0966mb.f45367m.getPaddingBottom())) <= 0)) {
                            iM23313l2 = 0;
                        }
                    } else {
                        iM23313l2 = 0;
                    }
                    if (iM23313l != 0) {
                        AbstractC0960lw abstractC0960lw = c0966mb.f45364j;
                        RecyclerView recyclerView = c0966mb.f45367m;
                        int width = c0966mb.f45356b.f42287a.getWidth();
                        c0966mb.f45367m.getWidth();
                        iM23313l = abstractC0960lw.m23313l(recyclerView, width, iM23313l, j2);
                    }
                    int i4 = iM23313l;
                    if (iM23313l2 != 0) {
                        AbstractC0960lw abstractC0960lw2 = c0966mb.f45364j;
                        RecyclerView recyclerView2 = c0966mb.f45367m;
                        int height = c0966mb.f45356b.f42287a.getHeight();
                        c0966mb.f45367m.getHeight();
                        iM23313l2 = abstractC0960lw2.m23313l(recyclerView2, height, iM23313l2, j2);
                    }
                    if (i4 != 0) {
                        i = i4;
                    } else if (iM23313l2 == 0) {
                        c0966mb.f45373s = Long.MIN_VALUE;
                        return;
                    }
                    if (c0966mb.f45373s == Long.MIN_VALUE) {
                        c0966mb.f45373s = jCurrentTimeMillis;
                    }
                    c0966mb.f45367m.scrollBy(i, iM23313l2);
                    C0928kr c0928kr = c0966mb.f45356b;
                    if (c0928kr != null) {
                        c0966mb.m23401j(c0928kr);
                    }
                    c0966mb.f45367m.removeCallbacks(c0966mb.f45368n);
                    RecyclerView recyclerView3 = c0966mb.f45367m;
                    int[] iArr = bnl.f12993a;
                    recyclerView3.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                DialogC0985mo.m23688h((DialogC0985mo) this.f45802a);
                return;
            case 3:
                ((aly) this.f45802a).m5452k();
                return;
            case 4:
                ((aly) this.f45802a).m5452k();
                return;
            case 5:
                C1264wx c1264wx = (C1264wx) this.f45802a;
                c1264wx.m34865d().mo9004i(c1264wx.f73580c.get());
                return;
            case 6:
                aclx.m3630p(((vna) this.f45802a).f70709e, null);
                return;
            case 7:
                aclx.m3630p(((acl) this.f45802a).f5435d, null);
                return;
            case 8:
                HandlerThread handlerThread = (HandlerThread) this.f45802a;
                handlerThread.quit();
                handlerThread.join(1000L);
                return;
            case 9:
                ?? r14 = this.f45802a;
                Iterator it = r14.iterator();
                while (it.hasNext()) {
                    ((ExecutorService) it.next()).shutdownNow();
                }
                Iterator it2 = r14.iterator();
                while (it2.hasNext()) {
                    ((ExecutorService) it2.next()).awaitTermination(1L, TimeUnit.SECONDS);
                }
                return;
            case 10:
                ?? r15 = this.f45802a;
                r15.shutdownNow();
                r15.awaitTermination(1L, TimeUnit.SECONDS);
                return;
            case 11:
                acig.m3393al(acfj.f5233a, new afx((vna) this.f45802a, (acfd) null, 5));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                zec zecVar = (zec) this.f45802a;
                zecVar.f81050e.mo3693s(null);
                aclx.m3630p(zecVar.f81047b, null);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Process.setThreadPriority(-3);
                this.f45802a.run();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj = this.f45802a;
                synchronized (((akr) obj).f9314o) {
                    ((akr) obj).f9316q = null;
                    alg algVar = ((akr) obj).f9315p;
                    if (algVar != null) {
                        ((akr) obj).f9315p = null;
                        ((akr) obj).mo5393h(algVar);
                    }
                    break;
                }
                return;
            case 15:
                ((amm) this.f45802a).m5477K();
                return;
            case 16:
                ((amk) this.f45802a).f9440f.cancel(true);
                return;
            case 17:
                ((aly) this.f45802a).m5452k();
                return;
            case 18:
                Object obj2 = this.f45802a;
                if (obj2 != null) {
                    ((aly) obj2).m5452k();
                    return;
                }
                return;
            case 19:
                Object obj3 = this.f45802a;
                if (obj3 != null) {
                    ((aly) obj3).m5452k();
                    return;
                }
                return;
            default:
                Object obj4 = ((ana) this.f45802a).f9494a.f706f;
                if (obj4 != null) {
                    alk.m5435f("ProcessingRequest", 3);
                    ((anq) obj4).f10318l.m6259e();
                    return;
                }
                return;
        }
    }

    public RunnableC0973mi(C0966mb c0966mb, int i) {
        this.$cid = i;
        this.f45802a = c0966mb;
    }
}
