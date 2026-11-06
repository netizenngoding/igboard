package p000;

import android.app.Application;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class apf implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f10435a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f10436b;

    public apf(bia biaVar, Typeface typeface, int i) {
        this.$cid = i;
        this.f10435a = biaVar;
        this.f10436b = typeface;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object, java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r0v49, types: [android.graphics.SurfaceTexture$OnFrameAvailableListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [android.graphics.SurfaceTexture$OnFrameAvailableListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v21, types: [aqs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r11v52, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        try {
            switch (this.$cid) {
                case 0:
                    Object obj = this.f10436b;
                    Object obj2 = this.f10435a;
                    synchronized (((apg) obj2).f10437a) {
                        Set set = ((apg) obj2).f10439c;
                        set.remove(obj);
                        if (set.isEmpty()) {
                            bng.m7898p(((apg) obj2).f10441e);
                            ((apg) obj2).f10441e.m7081b(null);
                            ((apg) obj2).f10441e = null;
                            ((apg) obj2).f10440d = null;
                        }
                        break;
                    }
                    return;
                case 1:
                    awy awyVar = ((aoz) this.f10436b).f10414b;
                    achu.m3301h(this.f10435a, "addedCameraIds");
                    return;
                case 2:
                    Object obj3 = this.f10435a;
                    Object obj4 = this.f10436b;
                    try {
                        ((apv) obj4).f10482i.get();
                        ((apv) obj4).m6361g("Surface terminated", apv.f10477d.decrementAndGet(), apv.f10476c.get());
                        return;
                    } catch (Exception e) {
                        alk.m5430a("DeferrableSurface", "Unexpected surface termination for " + obj4 + "\nStack Trace:\n" + ((String) obj3));
                        synchronized (((apv) obj4).f10478e) {
                            try {
                                throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", obj4, Boolean.valueOf(((apv) obj4).f10480g), Integer.valueOf(((apv) obj4).f10479f)), e);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                case 3:
                    aqo aqoVar = (aqo) ((aqp) this.f10436b).f10550a.mo6556c();
                    if (aqoVar == null) {
                        return;
                    }
                    this.f10435a.mo6328a(aqoVar.f10549a);
                    return;
                case 4:
                    ((aqs) this.f10435a.getKey()).mo6328a(((aqo) this.f10436b).f10549a);
                    return;
                case 5:
                    Object obj5 = this.f10435a;
                    try {
                        this.f10436b.run();
                        return;
                    } finally {
                        ((CountDownLatch) obj5).countDown();
                    }
                case 6:
                    try {
                        Object obj6 = this.f10436b;
                        Object objM17R = C0000a.m17R(this.f10435a);
                        bbv bbvVar = ((ato) obj6).f10801b;
                        if (bbvVar != null) {
                            bbvVar.m7081b(objM17R);
                            break;
                        }
                        ((atm) this.f10436b).f10795a = null;
                        return;
                    } catch (CancellationException unused) {
                        ((ato) this.f10436b).cancel(false);
                        ((atm) this.f10436b).f10795a = null;
                        return;
                    } catch (ExecutionException e2) {
                        Object obj7 = this.f10436b;
                        ((ato) obj7).m6614c(e2.getCause());
                        ((atm) obj7).f10795a = null;
                        return;
                    }
                case 7:
                    ((aux) this.f10435a).f10899i.add(this.f10436b);
                    return;
                case 8:
                    ?? r0 = this.f10435a;
                    final aux auxVar = (aux) r0;
                    auz auzVar = auxVar.f10892b;
                    avx.m6701h(auzVar.f10903a, true);
                    avx.m6700g(auzVar.f10905c);
                    final SurfaceTexture surfaceTexture = new SurfaceTexture(auzVar.f10915m);
                    final amk amkVar = (amk) this.f10436b;
                    Size size = amkVar.f9436b;
                    surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                    final Surface surface = new Surface(surfaceTexture);
                    ((Map) Objects.requireNonNull((Map) aux.f10891a.get())).put(surfaceTexture, surface);
                    amj amjVar = new amj() { // from class: auq
                        @Override // p000.amj
                        /* JADX INFO: renamed from: a */
                        public final void mo5454a(ami amiVar) {
                            ajz ajzVar = amkVar.f9437c;
                            avu avuVar = avu.f11002b;
                            if (ajzVar.m5358a() && amiVar.f9431d) {
                                avuVar = avu.f11003c;
                            }
                            auz auzVar2 = auxVar.f10892b;
                            avx.m6701h(auzVar2.f10903a, true);
                            avx.m6700g(auzVar2.f10905c);
                            if (auzVar2.f10914l != avuVar) {
                                auzVar2.f10914l = avuVar;
                                auzVar2.m6659h(auzVar2.f10915m);
                            }
                        }
                    };
                    Executor executor = auxVar.f10894d;
                    amkVar.m5458d(executor, amjVar);
                    amkVar.m5457c(surface, executor, new ble() { // from class: aur
                        @Override // p000.ble
                        public final void accept(Object obj8) {
                            amkVar.m5456b();
                            SurfaceTexture surfaceTexture2 = surfaceTexture;
                            surfaceTexture2.setOnFrameAvailableListener(null);
                            surfaceTexture2.release();
                            surface.release();
                            ((Map) Objects.requireNonNull((Map) aux.f10891a.get())).remove(surfaceTexture2);
                            auxVar.m6644a();
                        }
                    });
                    surfaceTexture.setOnFrameAvailableListener(r0, auxVar.f10895e);
                    return;
                case 9:
                    Object obj8 = this.f10435a;
                    aux auxVar2 = (aux) this.f10436b;
                    avh avhVar = (avh) obj8;
                    Surface surfaceM6676a = avhVar.m6676a(auxVar2.f10894d, new aup(auxVar2, avhVar, i2));
                    auxVar2.f10892b.m6655d(surfaceM6676a);
                    auxVar2.f10897g.put(obj8, surfaceM6676a);
                    return;
                case 10:
                    ((ble) ((AtomicReference) this.f10435a).get()).accept(new amd((avh) this.f10436b));
                    return;
                case 11:
                    ?? r1 = this.f10435a;
                    avq avqVar = (avq) r1;
                    avl avlVar = avqVar.f10983b;
                    avx.m6701h(avlVar.f10903a, true);
                    avx.m6700g(avlVar.f10905c);
                    amk amkVar2 = (amk) this.f10436b;
                    boolean z = amkVar2.f9439e;
                    SurfaceTexture surfaceTexture2 = new SurfaceTexture(z ? avlVar.f10974n : avlVar.f10975o);
                    Size size2 = amkVar2.f9436b;
                    surfaceTexture2.setDefaultBufferSize(size2.getWidth(), size2.getHeight());
                    Surface surface2 = new Surface(surfaceTexture2);
                    ((Map) Objects.requireNonNull((Map) avq.f10982a.get())).put(surfaceTexture2, surface2);
                    amkVar2.m5457c(surface2, avqVar.f10985d, new vcv(avqVar, surfaceTexture2, surface2, i3));
                    if (z) {
                        avqVar.f10990i = surfaceTexture2;
                        return;
                    } else {
                        avqVar.f10991j = surfaceTexture2;
                        surfaceTexture2.setOnFrameAvailableListener(r1, avqVar.f10986e);
                        return;
                    }
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    Object obj9 = this.f10436b;
                    Object obj10 = this.f10435a;
                    aup aupVar = new aup(obj10, obj9, i);
                    avq avqVar2 = (avq) obj10;
                    Surface surfaceM6676a2 = ((avh) obj9).m6676a(avqVar2.f10985d, aupVar);
                    avqVar2.f10983b.m6655d(surfaceM6676a2);
                    avqVar2.f10989h.put(obj9, surfaceM6676a2);
                    return;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    ((axi) this.f10435a).f11167a.f9953i.mo5443a((amk) this.f10436b);
                    return;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    axt axtVar = (axt) this.f10435a;
                    amk amkVar3 = axtVar.f11194g;
                    if (amkVar3 != null && amkVar3 == this.f10436b) {
                        axtVar.f11194g = null;
                        axtVar.f11193f = null;
                    }
                    axtVar.m6796i();
                    return;
                case 15:
                    bhd bhdVar = (bhd) this.f10436b;
                    int i4 = bhdVar.f12356g;
                    Object obj11 = this.f10435a;
                    if (i4 != -1) {
                        for (View view : (View[]) obj11) {
                            view.setTag(bhdVar.f12356g, Long.valueOf(System.nanoTime()));
                        }
                    }
                    if (bhdVar.f12357h != -1) {
                        View[] viewArr = (View[]) obj11;
                        int length = viewArr.length;
                        while (i2 < length) {
                            viewArr[i2].setTag(bhdVar.f12357h, null);
                            i2++;
                        }
                        return;
                    }
                    return;
                case 16:
                    ((bii) this.f10436b).f12674a = this.f10435a;
                    return;
                case 17:
                    ((Application) this.f10436b).unregisterActivityLifecycleCallbacks(this.f10435a);
                    return;
                case 18:
                    try {
                        Method method = bij.f12683d;
                        if (method != null) {
                            method.invoke(this.f10436b, this.f10435a, Boolean.FALSE, "AppCompat recreation");
                            return;
                        } else {
                            bij.f12684e.invoke(this.f10436b, this.f10435a, Boolean.FALSE);
                            return;
                        }
                    } catch (RuntimeException e3) {
                        if (e3.getClass() == RuntimeException.class && e3.getMessage() != null && e3.getMessage().startsWith("Unable to stop")) {
                            throw e3;
                        }
                        return;
                    } catch (Throwable th2) {
                        Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
                        return;
                    }
                case 19:
                    ((bjk) this.f10435a).mo7590b((Typeface) this.f10436b);
                    return;
                default:
                    ((bia) this.f10435a).mo7498M((Typeface) this.f10436b);
                    return;
            }
        } catch (Throwable th3) {
            ((atm) this.f10436b).f10795a = null;
            throw th3;
        }
        ((atm) this.f10436b).f10795a = null;
        throw th3;
    }

    public /* synthetic */ apf(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f10435a = obj;
        this.f10436b = obj2;
    }

    public /* synthetic */ apf(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f10436b = obj;
        this.f10435a = obj2;
    }

    public apf(Object obj, Object obj2, int i, char[] cArr) {
        this.$cid = i;
        this.f10436b = obj;
        this.f10435a = obj2;
    }
}
