package p000;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Application;
import android.hardware.HardwareBuffer;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import androidx.camera.lifecycle.LifecycleCamera;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ave implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f10932a;

    public /* synthetic */ ave(Object obj, int i) {
        this.$cid = i;
        this.f10932a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v40, types: [android.animation.ValueAnimator$DurationScaleChangeListener, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.$cid) {
            case 0:
                avg avgVar = (avg) this.f10932a;
                if (avgVar.f10947k) {
                    return;
                }
                avgVar.m6672h();
                return;
            case 1:
                ((apv) this.f10932a).m6359e();
                return;
            case 2:
                avf avfVar = (avf) this.f10932a;
                avh avhVar = avfVar.f10936q;
                if (avhVar != null) {
                    avhVar.m6677b();
                }
                if (avfVar.f10935p == null) {
                    avfVar.f10934o.m7082c();
                }
                avfVar.f10935p = null;
                return;
            case 3:
                ((apv) this.f10932a).m6359e();
                return;
            case 4:
                avs avsVar = ((avk) this.f10932a).f10973d;
                if (avsVar != null) {
                    Iterator it = avsVar.values().iterator();
                    while (it.hasNext()) {
                        ((avg) it.next()).m6670f();
                    }
                    return;
                }
                return;
            case 5:
                avq avqVar = (avq) this.f10932a;
                avqVar.f10987f = true;
                avqVar.m6682a();
                return;
            case 6:
                ((amk) this.f10932a).m5459e();
                return;
            case 7:
                ((avh) this.f10932a).close();
                return;
            case 8:
                avs avsVar2 = ((avt) this.f10932a).f10998d;
                if (avsVar2 != null) {
                    Iterator it2 = avsVar2.values().iterator();
                    while (it2.hasNext()) {
                        ((avg) it2.next()).m6670f();
                    }
                    return;
                }
                return;
            case 9:
                awo awoVar = (awo) this.f10932a;
                if (awoVar.f11106l) {
                    awoVar.f11106l = false;
                    abtb abtbVar = awoVar.f11110p;
                    atj.m6597m();
                    Object obj2 = abtbVar.f4066a;
                    amm ammVar = (amm) obj2;
                    if (ammVar.m5469C() != null) {
                        alk.m5435f("StreamSharing", 3);
                        awj awjVar = (awj) obj2;
                        awjVar.m6743h(ammVar.m5472F(), ammVar.m5474H(), ammVar.f9458j, (arq) Objects.requireNonNull(ammVar.f9459k), ammVar.f9460l);
                        ammVar.m5477K();
                        awjVar.f11074a.m6754f();
                        return;
                    }
                    return;
                }
                return;
            case 10:
                awy awyVar = (awy) this.f10932a;
                if (awyVar.m6766f()) {
                    awyVar.m6765e();
                    axb axbVar = awyVar.f11130e;
                    achu.m3298e(axbVar);
                    HashSet<axa> hashSet = awyVar.f11132g;
                    synchronized (axbVar.f11138a) {
                        for (axa axaVar : hashSet) {
                            Map map = axbVar.f11139b;
                            if (map.containsKey(axaVar)) {
                                axbVar.m6773d((LifecycleCamera) map.get(axaVar));
                            }
                        }
                        break;
                    }
                    return;
                }
                return;
            case 11:
                ((nqa) this.f10932a).m24899d();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((View) this.f10932a).setNestedScrollingEnabled(true);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj3 = this.f10932a;
                Activity activity = (Activity) obj3;
                if (activity.isFinishing()) {
                    return;
                }
                Field field = bij.f12681b;
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.recreate();
                    return;
                }
                if ((!bij.m7533a() || bij.f12685f != null) && (bij.f12684e != null || bij.f12683d != null)) {
                    try {
                        Object obj4 = bij.f12682c.get(obj3);
                        if (obj4 != null && (obj = bij.f12681b.get(obj3)) != null) {
                            Application application = ((Activity) obj3).getApplication();
                            bii biiVar = new bii((Activity) obj3);
                            application.registerActivityLifecycleCallbacks(biiVar);
                            bij.f12686g.post(new apf(biiVar, obj4, 16, (char[]) null));
                            try {
                                if (bij.m7533a()) {
                                    Method method = bij.f12685f;
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj4, null, null, 0, bool, null, null, bool, bool);
                                } else {
                                    ((Activity) obj3).recreate();
                                }
                                return;
                            } finally {
                                bij.f12686g.post(new apf(application, biiVar, 17, (char[]) null));
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                View view = ((bpz) this.f10932a).f13111a;
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(view);
                    return;
                }
                return;
            case 15:
                bqb bqbVar = (bqb) this.f10932a;
                if (bqbVar.f13131e) {
                    if (bqbVar.f13129c) {
                        bqbVar.f13129c = false;
                        bqa bqaVar = bqbVar.f13127a;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        bqaVar.f13121e = jCurrentAnimationTimeMillis;
                        bqaVar.f13123g = -1L;
                        bqaVar.f13122f = jCurrentAnimationTimeMillis;
                        bqaVar.f13124h = 0.5f;
                    }
                    bqa bqaVar2 = bqbVar.f13127a;
                    if ((bqaVar2.f13123g > 0 && AnimationUtils.currentAnimationTimeMillis() > bqaVar2.f13123g + ((long) bqaVar2.f13125i)) || !bqbVar.m8159b()) {
                        bqbVar.f13131e = false;
                        return;
                    }
                    if (bqbVar.f13130d) {
                        bqbVar.f13130d = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        bqbVar.f13128b.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (bqaVar2.f13122f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fM8154a = bqaVar2.m8154a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - bqaVar2.f13122f;
                    bqaVar2.f13122f = jCurrentAnimationTimeMillis2;
                    bqbVar.f13132f.scrollListBy((int) (j * (((-4.0f) * fM8154a * fM8154a) + (fM8154a * 4.0f)) * bqaVar2.f13120d));
                    View view2 = bqbVar.f13128b;
                    int[] iArr = bnl.f12993a;
                    view2.postOnAnimation(this);
                    return;
                }
                return;
            case 16:
                ((bqq) this.f10932a).m8228f(0);
                return;
            case 17:
                Object obj5 = ((bxo) this.f10932a).f13773i.f4066a;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                long jUptimeMillis3 = SystemClock.uptimeMillis();
                int i = 0;
                while (true) {
                    bxo bxoVar = (bxo) obj5;
                    ArrayList arrayList = bxoVar.f13767c;
                    if (i >= arrayList.size()) {
                        if (bxoVar.f13770f) {
                            int size = arrayList.size();
                            while (true) {
                                size--;
                                if (size < 0) {
                                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                                        bxm bxmVar = bxoVar.f13772h;
                                        ValueAnimator.unregisterDurationScaleChangeListener(bxmVar.f13761a);
                                        bxmVar.f13761a = null;
                                    }
                                    bxoVar.f13770f = false;
                                } else if (arrayList.get(size) == null) {
                                    arrayList.remove(size);
                                }
                            }
                        }
                        if (arrayList.size() > 0) {
                            bxoVar.f13769e.mo8667a(bxoVar.f13768d);
                            return;
                        }
                        return;
                    }
                    bxk bxkVar = (bxk) arrayList.get(i);
                    if (bxkVar != null) {
                        aze azeVar = bxoVar.f13766b;
                        Long l = (Long) azeVar.get(bxkVar);
                        if (l == null) {
                            bxkVar.mo8663a(jUptimeMillis2);
                        } else if (l.longValue() < jUptimeMillis3) {
                            azeVar.remove(bxkVar);
                            bxkVar.mo8663a(jUptimeMillis2);
                        }
                    }
                    i++;
                }
                break;
            case 18:
                ((byy) this.f10932a).m8719a();
                return;
            case 19:
                car carVar = (car) this.f10932a;
                cas casVar = carVar.f14038j;
                if (casVar == null || !carVar.f14034f.compareAndSet(true, false) || casVar.f14054b) {
                    return;
                }
                casVar.m8802a();
                carVar.m8799d();
                HardwareBuffer hardwareBuffer = casVar.f14053a;
                car.m8795f(hardwareBuffer.getWidth(), hardwareBuffer.getHeight());
                return;
            default:
                ((CountDownLatch) this.f10932a).countDown();
                return;
        }
    }

    public ave(Object obj, int i, byte[] bArr) {
        this.$cid = i;
        this.f10932a = obj;
    }
}
