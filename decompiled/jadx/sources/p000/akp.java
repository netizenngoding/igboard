package p000;

import android.util.SparseArray;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akp implements atn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f9311a;

    public akp(Object obj, int i) {
        this.$cid = i;
        this.f9311a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [alg, java.lang.Object] */
    @Override // p000.atn
    /* JADX INFO: renamed from: a */
    public final void mo5397a(Throwable th) {
        xqp xqpVarM6586b;
        int i = this.$cid;
        if (i == 0) {
            ((akc) this.f9311a).close();
            return;
        }
        if (i == 1) {
            this.f9311a.close();
            return;
        }
        if (i != 2) {
            Object obj = this.f9311a;
            ave aveVar = new ave(obj, 10);
            int i2 = 5;
            byte[] bArr = null;
            if (C0000a.m159e()) {
                aveVar.run();
            } else {
                CountDownLatch countDownLatch = new CountDownLatch(1);
                bng.m7894l(atj.m6596l().post(new apf(aveVar, countDownLatch, i2, bArr)), "Unable to post to main thread");
                try {
                    if (!countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
                        throw new IllegalStateException("Timeout to wait main thread execution");
                    }
                } catch (InterruptedException e) {
                    throw new asw(e);
                }
            }
            awy awyVar = (awy) obj;
            if (awyVar.m6766f()) {
                aju ajuVar = awyVar.f11129d;
                achu.m3298e(ajuVar);
                achu.m3254az(ajuVar.f9213m.f10425j, new C1197uk(obj, 17));
                aju ajuVar2 = awyVar.f11129d;
                achu.m3298e(ajuVar2);
                synchronized (ajuVar2.f9204d) {
                    ajuVar2.f9207g.removeCallbacksAndMessages("retry_token");
                    int i3 = ajuVar2.f9217q;
                    int i4 = i3 - 1;
                    if (i3 == 0) {
                        throw null;
                    }
                    if (i4 == 0) {
                        ajuVar2.f9217q = 5;
                        xqpVarM6586b = atj.m6586b(null);
                    } else {
                        if (i4 == 1) {
                            throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                        }
                        if (i4 == 2 || i4 == 3) {
                            ajuVar2.f9217q = 5;
                            Integer num = ajuVar2.f9216p;
                            synchronized (aju.f9201a) {
                                try {
                                    if (num != null) {
                                        SparseArray sparseArray = aju.f9202b;
                                        int iIntValue = ((Integer) sparseArray.get(num.intValue())).intValue() - 1;
                                        if (iIntValue == 0) {
                                            sparseArray.remove(num.intValue());
                                        } else {
                                            sparseArray.put(num.intValue(), Integer.valueOf(iIntValue));
                                        }
                                        aju.m5338c();
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            ajuVar2.f9215o = azp.m6977k(new ajt(ajuVar2, 0));
                        }
                        xqpVarM6586b = ajuVar2.f9215o;
                    }
                }
            } else {
                xqpVarM6586b = atj.m6586b(null);
            }
            achu.m3298e(xqpVarM6586b);
            synchronized (awyVar.f11126a) {
                ((awy) obj).f11127b = null;
                ((awy) obj).f11128c = xqpVarM6586b;
                ((awy) obj).f11131f.clear();
                ((awy) obj).f11132g.clear();
            }
            awyVar.m6763c(null, null);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.atn
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo5398b(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return;
        }
        if (i == 1) {
        } else if (i != 2) {
        } else {
            this.f9311a.run();
        }
    }
}
