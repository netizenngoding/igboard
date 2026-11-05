package p000;

import android.os.Handler;
import java.util.Deque;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class anm implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f10292a;

    public /* synthetic */ anm(Object obj, int i) {
        this.$cid = i;
        this.f10292a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:123:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00aa, code lost:
    
        if (r0 == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
    
        r0 = r0 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b3, code lost:
    
        r1.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ba, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bb, code lost:
    
        p000.alk.m5431b("SequentialExecutor", "Exception while executing runnable " + r1, r2);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v30, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v34, types: [java.lang.Object, xqp] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Runnable runnable;
        int i = 0;
        int i2 = 1;
        switch (this.$cid) {
            case 0:
                StringBuilder sb = new StringBuilder("onPostviewBitmapAvailable: request ID = ");
                anq anqVar = (anq) this.f10292a;
                sb.append(anqVar.f10307a);
                alk.m5432c("ProcessingRequest", sb.toString());
                atj.m6597m();
                if (!anqVar.f10318l.f10323e) {
                    throw null;
                }
                return;
            case 1:
                StringBuilder sb2 = new StringBuilder("onFinalResult(OutputFileResults): request ID = ");
                anq anqVar2 = (anq) this.f10292a;
                sb2.append(anqVar2.f10307a);
                alk.m5432c("ProcessingRequest", sb2.toString());
                atj.m6597m();
                anr anrVar = anqVar2.f10318l;
                if (anrVar.f10323e) {
                    return;
                }
                anrVar.m6257c();
                anrVar.m6258d();
                throw null;
            case 2:
                ((anu) this.f10292a).m6262b();
                return;
            case 3:
                anu anuVar = (anu) this.f10292a;
                anuVar.f10332c = null;
                anuVar.m6262b();
                return;
            case 4:
                Object obj = this.f10292a;
                synchronized (((apb) obj).f10417b) {
                    ScheduledFuture scheduledFuture = ((apb) obj).f10418c;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    alk.m5435f("CameraPresencePrvdr", 3);
                    ((apb) obj).m6332d(3, ((apb) obj).f10422g);
                }
                return;
            case 5:
                apb apbVar = (apb) this.f10292a;
                Iterator it = apbVar.f10422g.iterator();
                while (it.hasNext()) {
                    apbVar.m6330b(((ajm) it.next()).m5324a());
                }
                return;
            case 6:
                Set setM3272bb = achu.m3272bb(((apb) this.f10292a).f10422g);
                if (setM3272bb.isEmpty()) {
                    return;
                }
                achu.m3301h(setM3272bb, "addedCameraIds");
                return;
            case 7:
                Object obj2 = this.f10292a;
                aqp aqpVar = (aqp) obj2;
                if (aqpVar.f10552c == null) {
                    aqpVar.f10552c = new asz(obj2, i2);
                }
                aqpVar.f10550a.m9002g(aqpVar.f10552c);
                return;
            case 8:
                aqp aqpVar2 = (aqp) this.f10292a;
                cez cezVar = aqpVar2.f10552c;
                if (cezVar != null) {
                    aqpVar2.f10550a.mo9003h(cezVar);
                    return;
                }
                return;
            case 9:
                aus ausVar = (aus) this.f10292a;
                ?? r0 = ausVar.f10884a;
                if (((ate) r0).f10779a.getAndSet(null) != null) {
                    ((Handler) ausVar.f10885b).removeCallbacks(r0);
                    return;
                }
                return;
            case 10:
                this.f10292a.run();
                return;
            case 11:
                boolean zInterrupted = false;
                while (true) {
                    try {
                        try {
                            Object obj3 = this.f10292a;
                            Deque deque = ((atk) obj3).f10790a;
                            synchronized (deque) {
                                if (i != 0) {
                                    runnable = (Runnable) deque.poll();
                                    if (runnable == null) {
                                        ((atk) this.f10292a).f10792c = 1;
                                    }
                                    break;
                                } else if (((atk) obj3).f10792c != 4) {
                                    ((atk) obj3).f10791b++;
                                    ((atk) obj3).f10792c = 4;
                                    runnable = (Runnable) deque.poll();
                                    if (runnable == null) {
                                        ((atk) this.f10292a).f10792c = 1;
                                    }
                                    break;
                                }
                            }
                            if (!zInterrupted) {
                                return;
                            }
                            i = 1;
                        } catch (Throwable th) {
                            if (zInterrupted) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    } catch (Error e) {
                        Object obj4 = this.f10292a;
                        synchronized (((atk) obj4).f10790a) {
                            ((atk) obj4).f10792c = 1;
                            throw e;
                        }
                    }
                }
                Thread.currentThread().interrupt();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                this.f10292a.cancel(true);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                atv atvVar = (atv) this.f10292a;
                atvVar.f10809b = null;
                atvVar.f10808a = null;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((amk) this.f10292a).m5459e();
                return;
            case 15:
                aux auxVar = (aux) this.f10292a;
                auxVar.f10898h = true;
                auxVar.m6644a();
                return;
            case 16:
                ThreadLocal threadLocal = aux.f10891a;
                ((bbv) this.f10292a).m7083d(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
                return;
            case 17:
                ((avh) this.f10292a).close();
                return;
            case 18:
                atj.m6585a().execute(new ave(this.f10292a, i));
                return;
            case 19:
                ((apv) this.f10292a).mo6358d();
                return;
            default:
                ((apv) this.f10292a).mo6358d();
                return;
        }
    }

    public anm(Object obj, int i, byte[] bArr) {
        this.$cid = i;
        this.f10292a = obj;
    }
}
