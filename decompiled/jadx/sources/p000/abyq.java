package p000;

import android.os.Process;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.Socket;
import java.nio.channels.ReadableByteChannel;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abyq implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f4602a;

    public abyq(abyi abyiVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abyiVar);
        this.f4602a = abyiVar;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        Map allHeaders;
        String str;
        int i;
        long length;
        long j;
        int i2;
        int i3 = 2;
        switch (this.$cid) {
            case 0:
                abpn abpnVar = (abpn) this.f4602a;
                abpo abpoVar = abpnVar.f3769b;
                AtomicLong atomicLong = abpoVar.f3772c;
                long j2 = abpnVar.f3768a;
                long jMax = Math.max(j2 << 1, j2);
                if (atomicLong.compareAndSet(j2, jMax)) {
                    abpo.f3770a.logp(Level.WARNING, "io.grpc.internal.AtomicBackoff$State", "backoff", "Increased {0} to {1}", new Object[]{abpoVar.f3771b, Long.valueOf(jMax)});
                    return;
                }
                return;
            case 1:
                try {
                    Object obj = this.f4602a;
                    adjf adjfVar = ((abyi) obj).f4581f;
                    if (adjfVar != null) {
                        adia adiaVar = ((abyi) obj).f4577b;
                        long j3 = adiaVar.f7634b;
                        if (j3 > 0) {
                            adjfVar.mo2849jH(adiaVar, j3);
                        }
                    }
                } catch (IOException e) {
                    ((abyi) this.f4602a).f4578c.mo2850e(e);
                }
                try {
                    adjf adjfVar2 = ((abyi) this.f4602a).f4581f;
                    if (adjfVar2 != null) {
                        adjfVar2.close();
                    }
                } catch (IOException e2) {
                    ((abyi) this.f4602a).f4578c.mo2850e(e2);
                }
                try {
                    Socket socket = ((abyi) this.f4602a).f4582g;
                    if (socket != null) {
                        socket.close();
                        return;
                    }
                    return;
                } catch (IOException e3) {
                    ((abyi) this.f4602a).f4578c.mo2850e(e3);
                    return;
                }
            case 2:
                Object obj2 = this.f4602a;
                synchronized (((abzc) obj2).f4715m) {
                    ((abzc) obj2).f4728z = Integer.MAX_VALUE;
                    zli.m36111bj(((abzc) obj2).f4685A.isEmpty(), "Pending streams detected during transport start. RPCs should not be started before transport is ready.");
                    break;
                }
                abzc abzcVar = (abzc) this.f4602a;
                abzcVar.f4717o.execute(abzcVar.f4719q);
                return;
            case 3:
                Thread.currentThread().setName("JavaCronetEngine");
                Process.setThreadPriority(0);
                this.f4602a.run();
                return;
            case 4:
                ((adnb) this.f4602a).f8016g++;
                return;
            case 5:
                adnj adnjVar = (adnj) this.f4602a;
                adnb adnbVar = adnjVar.f8070y;
                if (adnbVar != null) {
                    try {
                        adnbVar.m4667e();
                    } catch (IOException e4) {
                        Log.e("cn_".concat(String.valueOf(adnj.f8046a)), "Exception when closing OutputChannel", e4);
                    }
                    break;
                }
                HttpURLConnection httpURLConnection = adnjVar.f8062q;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    adnjVar.f8062q = null;
                    return;
                }
                return;
            case 6:
                adnj adnjVar2 = (adnj) this.f4602a;
                adnjVar2.f8051f.add(adnjVar2.f8058m);
                adnjVar2.m4682h();
                return;
            case 7:
                adnj adnjVar3 = (adnj) this.f4602a;
                ReadableByteChannel readableByteChannel = adnjVar3.f8059n;
                if (readableByteChannel != null) {
                    try {
                        readableByteChannel.close();
                        break;
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                    adnjVar3.f8059n = null;
                    return;
                }
                return;
            case 8:
                ((adnj) this.f4602a).f8068w++;
                return;
            case 9:
                adnj adnjVar4 = (adnj) this.f4602a;
                adnjVar4.f8058m = adnjVar4.f8061p;
                adnjVar4.f8061p = null;
                adnjVar4.m4682h();
                return;
            case 10:
                Object obj3 = this.f4602a;
                try {
                    adnj adnjVar5 = ((adnh) obj3).f8041d;
                    admq admqVar = adnjVar5.f8065t;
                    long j4 = adnjVar5.f8064s;
                    adnr adnrVar = adnjVar5.f8060o;
                    if (adnrVar != null) {
                        allHeaders = adnrVar.getAllHeaders();
                        adnr adnrVar2 = adnjVar5.f8060o;
                        str = adnrVar2.f8104b;
                        i = adnrVar2.f8103a;
                    } else {
                        allHeaders = Collections.EMPTY_MAP;
                        str = "";
                        i = 0;
                    }
                    String str2 = str;
                    long length2 = 0;
                    for (Map.Entry entry : adnjVar5.f8050e.entrySet()) {
                        String str3 = (String) entry.getKey();
                        if (str3 != null) {
                            length2 += (long) str3.length();
                        }
                        String str4 = (String) entry.getValue();
                        if (str4 != null) {
                            length2 += (long) str4.length();
                        }
                    }
                    if (allHeaders == null) {
                        length = 0;
                    } else {
                        length = 0;
                        for (Map.Entry entry2 : allHeaders.entrySet()) {
                            String str5 = (String) entry2.getKey();
                            if (str5 != null) {
                                length += (long) str5.length();
                            }
                            if (entry2.getValue() != null) {
                                for (String str6 : (List) entry2.getValue()) {
                                    if (str6 != null) {
                                        length += (long) str6.length();
                                    }
                                }
                            }
                        }
                    }
                    if (allHeaders.containsKey("Content-Length")) {
                        try {
                            j = Long.parseLong((String) ((List) allHeaders.get("Content-Length")).get(0));
                        } catch (NumberFormatException unused) {
                            j = 0;
                        }
                        break;
                    } else {
                        j = -1;
                    }
                    Duration durationOfSeconds = Duration.ofSeconds(0L);
                    adnj adnjVar6 = ((adnh) obj3).f8041d;
                    int i4 = adnjVar6.f8052g.get();
                    if (i4 == 6) {
                        i2 = i3;
                    } else if (i4 == 7) {
                        i2 = 1;
                    } else {
                        if (i4 != 8) {
                            throw new IllegalStateException(C0000a.m140ci(i4, "Internal Cronet error: attempted to report metrics but current state (", ") is not a done state!"));
                        }
                        i3 = 3;
                        i2 = i3;
                    }
                    int i5 = adnjVar6.f8068w;
                    int i6 = adnjVar6.f8067v;
                    adnb adnbVar2 = adnjVar6.f8070y;
                    admqVar.mo4654d(j4, new admo(length2, length, j, i, durationOfSeconds, str2, i2, i5, i6, adnbVar2 != null ? adnbVar2.f8016g : 0, adnjVar6.f8069x, Process.myUid(), admn.CRONET_SOURCE_FALLBACK));
                    return;
                } catch (RuntimeException e6) {
                    Log.i("cn_".concat(String.valueOf(adnj.f8046a)), "Error while trying to log CronetTrafficInfo: ", e6);
                    return;
                }
            default:
                ((adni) this.f4602a).m4674a();
                return;
        }
    }

    public /* synthetic */ abyq(Object obj, int i) {
        this.$cid = i;
        this.f4602a = obj;
    }

    public abyq(adnj adnjVar, int i, int[] iArr) {
        this.$cid = i;
        Objects.requireNonNull(adnjVar);
        this.f4602a = adnjVar;
    }

    public abyq(abyr abyrVar, abpn abpnVar, int i) {
        this.$cid = i;
        this.f4602a = abpnVar;
        Objects.requireNonNull(abyrVar);
    }

    public abyq(abzc abzcVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abzcVar);
        this.f4602a = abzcVar;
    }

    public abyq(bkw bkwVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f4602a = runnable;
        Objects.requireNonNull(bkwVar);
    }
}
