package p000;

import android.os.Parcel;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class aboj {

    /* JADX INFO: renamed from: a */
    public final abxg f3609a;

    /* JADX INFO: renamed from: b */
    private final abno f3610b;

    /* JADX INFO: renamed from: c */
    private final int f3611c;

    /* JADX INFO: renamed from: d */
    private boolean f3612d;

    /* JADX INFO: renamed from: e */
    private InputStream f3613e;

    /* JADX INFO: renamed from: f */
    private Queue f3614f;

    /* JADX INFO: renamed from: g */
    private boolean f3615g;

    /* JADX INFO: renamed from: h */
    private int f3616h;

    /* JADX INFO: renamed from: i */
    private int f3617i;

    /* JADX INFO: renamed from: j */
    private int f3618j;

    /* JADX INFO: renamed from: k */
    private int f3619k = 1;

    public aboj(abno abnoVar, int i, abxg abxgVar) {
        this.f3610b = abnoVar;
        this.f3611c = i;
        this.f3609a = abxgVar;
    }

    /* JADX INFO: renamed from: b */
    private final void m2474b(int i) {
        int i2 = this.f3619k;
        int i3 = i - 1;
        if (i3 == 1) {
            zli.m36110bi(i2 == 1);
        } else if (i3 == 2) {
            zli.m36110bi(i2 == 2);
        } else if (i3 == 3) {
            zli.m36110bi(i2 == 3);
        }
        this.f3619k = i;
    }

    /* JADX INFO: renamed from: a */
    protected abstract int mo2472a(Parcel parcel);

    /* JADX INFO: renamed from: c */
    final void m2475c(InputStream inputStream) {
        m2476d();
        Queue queue = this.f3614f;
        if (queue != null) {
            queue.add(inputStream);
        } else {
            if (this.f3613e == null) {
                this.f3613e = inputStream;
                return;
            }
            ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
            this.f3614f = concurrentLinkedQueue;
            concurrentLinkedQueue.add(inputStream);
        }
    }

    /* JADX INFO: renamed from: d */
    protected final void m2476d() {
        this.f3612d = true;
    }

    /* JADX INFO: renamed from: e */
    protected final void m2477e() {
        this.f3615g = true;
    }

    /* JADX INFO: renamed from: f */
    final void m2478f() throws abmq {
        int iMo2472a;
        InputStream inputStream;
        int i;
        while (true) {
            int i2 = this.f3619k;
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            boolean z = true;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2 || !this.f3615g) {
                        return;
                    }
                } else if (!m2480h() && !this.f3615g) {
                    return;
                }
            } else if (!this.f3612d) {
                return;
            }
            if (!m2479g()) {
                return;
            }
            try {
                try {
                    abok abokVarM2481c = abok.m2481c();
                    try {
                        int i4 = 0;
                        abokVarM2481c.m2482a().writeInt(0);
                        Parcel parcelM2482a = abokVarM2481c.m2482a();
                        int i5 = this.f3616h;
                        this.f3616h = i5 + 1;
                        parcelM2482a.writeInt(i5);
                        int i6 = this.f3619k;
                        int i7 = i6 - 1;
                        if (i6 == 0) {
                            throw null;
                        }
                        if (i7 != 0) {
                            if (i7 == 1) {
                                iMo2472a = 0;
                            } else if (i7 != 2) {
                                throw new AssertionError();
                            }
                            abokVarM2481c.m2482a();
                            iMo2472a = i4 | 4;
                            m2474b(4);
                            abor.m2491b(abokVarM2481c.m2482a(), iMo2472a);
                            int iDataSize = abokVarM2481c.m2482a().dataSize();
                            this.f3610b.m2416u(this.f3611c, abokVarM2481c);
                            abxg abxgVar = this.f3609a;
                            abxgVar.m2837c(iDataSize);
                            abxg.m2833g(abxgVar);
                            abokVarM2481c.close();
                        } else {
                            iMo2472a = mo2472a(abokVarM2481c.m2482a()) | 1;
                            m2474b(2);
                            if (m2480h() || this.f3615g) {
                            }
                            abor.m2491b(abokVarM2481c.m2482a(), iMo2472a);
                            int iDataSize2 = abokVarM2481c.m2482a().dataSize();
                            this.f3610b.m2416u(this.f3611c, abokVarM2481c);
                            abxg abxgVar2 = this.f3609a;
                            abxgVar2.m2837c(iDataSize2);
                            abxg.m2833g(abxgVar2);
                            abokVarM2481c.close();
                        }
                        if (this.f3617i == 0) {
                            inputStream = this.f3613e;
                        } else {
                            Queue queue = this.f3614f;
                            inputStream = queue != null ? (InputStream) queue.peek() : null;
                        }
                        if (inputStream != null) {
                            int i8 = iMo2472a | 2;
                            Parcel parcelM2482a2 = abokVarM2481c.m2482a();
                            if (inputStream instanceof abol) {
                                this.f3618j = ((abol) inputStream).m2485a(parcelM2482a2);
                                i = 64;
                                z = false;
                            } else {
                                byte[] bArrM2424b = abnq.m2424b();
                                try {
                                    int i9 = inputStream.read(bArrM2424b);
                                    if (i9 <= 0) {
                                        parcelM2482a2.writeInt(0);
                                    } else {
                                        parcelM2482a2.writeInt(i9);
                                        parcelM2482a2.writeByteArray(bArrM2424b, 0, i9);
                                        this.f3618j += i9;
                                        if (i9 == bArrM2424b.length) {
                                            i = 128;
                                        }
                                        abnq.m2423a(bArrM2424b);
                                    }
                                    z = false;
                                    i = 0;
                                    abnq.m2423a(bArrM2424b);
                                } catch (Throwable th) {
                                    abnq.m2423a(bArrM2424b);
                                    throw th;
                                }
                            }
                            if (!z) {
                                inputStream.close();
                                int i10 = this.f3617i;
                                this.f3617i = i10 + 1;
                                if (i10 > 0) {
                                    Queue queue2 = this.f3614f;
                                    zli.m36118bq(queue2);
                                    queue2.poll();
                                }
                                abxg abxgVar3 = this.f3609a;
                                abxg.m2833g(abxgVar3);
                                abxg.m2833g(abxgVar3);
                                this.f3618j = 0;
                            }
                            iMo2472a = i8 | i;
                        } else {
                            zli.m36110bi(this.f3615g);
                        }
                        i4 = iMo2472a;
                        if (!this.f3615g || m2480h()) {
                            iMo2472a = i4;
                        } else {
                            m2474b(3);
                            abokVarM2481c.m2482a();
                            iMo2472a = i4 | 4;
                            m2474b(4);
                        }
                        abor.m2491b(abokVarM2481c.m2482a(), iMo2472a);
                        int iDataSize3 = abokVarM2481c.m2482a().dataSize();
                        this.f3610b.m2416u(this.f3611c, abokVarM2481c);
                        abxg abxgVar4 = this.f3609a;
                        abxgVar4.m2837c(iDataSize3);
                        abxg.m2833g(abxgVar4);
                        abokVarM2481c.close();
                    } catch (Throwable th2) {
                        try {
                            abokVarM2481c.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (IOException e) {
                    throw new abmq(abmp.f3417j.m2360d(e), null);
                }
            } catch (abmq e2) {
                m2474b(5);
                throw e2;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    final boolean m2479g() {
        return this.f3610b.m2418w();
    }

    /* JADX INFO: renamed from: h */
    protected final boolean m2480h() {
        Queue queue = this.f3614f;
        if (queue != null) {
            return !queue.isEmpty();
        }
        return this.f3613e != null && this.f3617i == 0;
    }

    public final synchronized String toString() {
        String simpleName;
        String str;
        simpleName = getClass().getSimpleName();
        int i = this.f3619k;
        if (i == 1) {
            str = "INITIAL";
        } else if (i == 2) {
            str = "PREFIX_SENT";
        } else if (i == 3) {
            str = "ALL_MESSAGES_SENT";
        } else if (i != 4) {
            str = i != 5 ? "null" : "CLOSED";
        } else {
            str = "SUFFIX_SENT";
        }
        return simpleName + "[S=" + str + "/NDM=" + this.f3617i + ']';
    }
}
