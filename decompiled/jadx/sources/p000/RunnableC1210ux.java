package p000;

import android.graphics.SurfaceTexture;
import android.os.Trace;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: ux */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1210ux implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f69127a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f69128b;

    public RunnableC1210ux(foj fojVar, aag aagVar, int i) {
        this.$cid = i;
        this.f69128b = fojVar;
        this.f69127a = aagVar;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [aqj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [aqj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [aad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v16, types: [aqk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v17, types: [alr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v18, types: [amj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v19, types: [amj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v20, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v21, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v22, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [aag, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v33, types: [alg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v8, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [aqk, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.$cid) {
            case 0:
                ((Surface) this.f69127a).release();
                ((SurfaceTexture) this.f69128b).release();
                return;
            case 1:
                ((foj) this.f69128b).f26730c.mo598k(this.f69127a);
                return;
            case 2:
                zec zecVar = (zec) this.f69128b;
                ((ThreadLocal) zecVar.f81049d).set(Boolean.TRUE);
                try {
                    this.f69127a.run();
                    return;
                } finally {
                    ((ThreadLocal) zecVar.f81049d).remove();
                }
            case 3:
                aclx.m3630p(this.f69128b, null);
                aclx.m3630p(this.f69127a, null);
                return;
            case 4:
                this.f69127a.mo5392g(this.f69128b);
                return;
            case 5:
                aju ajuVar = (aju) this.f69128b;
                C1048ox c1048ox = ajuVar.f9218r;
                if (!c1048ox.f52751d.getAndSet(true)) {
                    C1047ow c1047ow = c1048ox.f52750c;
                    synchronized (c1047ow.f52526a) {
                        c1047ow.f52527b = null;
                        c1047ow.f52528c.clear();
                    }
                    c1048ox.f52752e.m6278c();
                    acco accoVar = c1048ox.f52748a;
                    if (accoVar.mo3071b()) {
                        ((C1312yr) accoVar.mo3070a()).m35875c();
                    }
                }
                if (ajuVar.f9208h != null) {
                    Executor executor = ajuVar.f9206f;
                    if (executor instanceof ajj) {
                        ajj ajjVar = (ajj) executor;
                        synchronized (ajjVar.f9179a) {
                            if (!ajjVar.f9180b.isShutdown()) {
                                ajjVar.f9180b.shutdown();
                            }
                        }
                    }
                    ajuVar.f9208h.quit();
                    break;
                }
                ((bbv) this.f69127a).m7081b(null);
                return;
            case 6:
                int i = akk.f9266f;
                ((aly) this.f69128b).m5452k();
                Object obj = this.f69127a;
                if (obj != null) {
                    ((aly) obj).m5452k();
                    return;
                }
                return;
            case 7:
                this.f69127a.mo5392g(this.f69128b);
                return;
            case 8:
                int i2 = als.f9373d;
                this.f69128b.mo5443a((amk) this.f69127a);
                return;
            case 9:
                int i3 = amk.f9434k;
                this.f69127a.mo5454a((ami) this.f69128b);
                return;
            case 10:
                int i4 = amk.f9434k;
                this.f69127a.mo5454a((ami) this.f69128b);
                return;
            case 11:
                int i5 = amk.f9434k;
                this.f69127a.accept(new amh(2, (Surface) this.f69128b));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i6 = amk.f9434k;
                this.f69127a.accept(new amh(3, (Surface) this.f69128b));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i7 = amk.f9434k;
                this.f69127a.accept(new amh(4, (Surface) this.f69128b));
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj2 = this.f69127a;
                Object obj3 = this.f69128b;
                ano anoVar = (ano) obj3;
                anq anqVar = anoVar.f10297a;
                try {
                    Object objMo5504a = ((anp) obj2).f10302d.mo5504a(obj3);
                    int i8 = ((avb) objMo5504a).f10918c;
                    int i9 = 0;
                    if (i8 == 35 || i8 == 256) {
                        z = true;
                    } else if (i8 == 4101) {
                        i8 = 4101;
                        z = true;
                    } else {
                        z = false;
                    }
                    bng.m7893k(z, String.format("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s", Integer.valueOf(i8)));
                    anl.m6170b((avb) objMo5504a);
                    atj.m6585a().execute(new anm(anqVar, i9));
                    return;
                } catch (Exception e) {
                    anoVar.f10298b.close();
                    alk.m5431b("ProcessingNode", "process postview input packet failed.", e);
                    return;
                }
            case 15:
                StringBuilder sb = new StringBuilder("onProcessFailure: request ID = ");
                anq anqVar2 = (anq) this.f69127a;
                sb.append(anqVar2.f10307a);
                alk.m5434e("ProcessingRequest", sb.toString(), (Throwable) this.f69128b);
                atj.m6597m();
                anr anrVar = anqVar2.f10318l;
                if (anrVar.f10323e) {
                    return;
                }
                anrVar.m6257c();
                anrVar.m6258d();
                anr.m6254f();
                return;
            case 16:
                ((anp) this.f69127a).m6176a((ano) this.f69128b);
                return;
            case 17:
                StringBuilder sb2 = new StringBuilder("onFinalResult(ImageProxy): request ID = ");
                anq anqVar3 = (anq) this.f69127a;
                sb2.append(anqVar3.f10307a);
                alk.m5432c("ProcessingRequest", sb2.toString());
                atj.m6597m();
                anr anrVar2 = anqVar3.f10318l;
                if (anrVar2.f10323e) {
                    this.f69128b.close();
                    return;
                } else {
                    anrVar2.m6257c();
                    anrVar2.m6258d();
                    throw null;
                }
            case 18:
                RunnableC1210ux runnableC1210ux = new RunnableC1210ux(this.f69127a, this.f69128b, 16);
                ceh.m8965p("CX:processInputPacket");
                try {
                    runnableC1210ux.run();
                    return;
                } finally {
                    Trace.endSection();
                }
            case 19:
                ((anu) this.f69127a).f10333d.remove(this.f69128b);
                return;
            default:
                ?? r0 = this.f69127a;
                achu.m3301h(r0, "removedCameraIds");
                atj.m6597m();
                awy awyVar = ((aoz) this.f69128b).f10414b;
                synchronized (awyVar.f11126a) {
                    for (ajm ajmVar : r0) {
                        Map map = awyVar.f11131f;
                        Set setKeySet = map.keySet();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : setKeySet) {
                            if (achu.m3306m(((ajm) obj4).f9184a, ajmVar.f9184a)) {
                                arrayList.add(obj4);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            map.remove((ajm) it.next());
                        }
                        break;
                    }
                }
                return;
        }
    }

    public /* synthetic */ RunnableC1210ux(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f69127a = obj;
        this.f69128b = obj2;
    }

    public /* synthetic */ RunnableC1210ux(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f69128b = obj;
        this.f69127a = obj2;
    }
}
