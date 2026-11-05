package p000;

import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.util.StatsEvent;
import android.util.StatsLog;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import p008j$.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adqu extends admq {

    /* JADX INFO: renamed from: a */
    private final AtomicInteger f8365a;

    /* JADX INFO: renamed from: b */
    private final adqx f8366b;

    public adqu() {
        adqx adqxVar = new adqx();
        this.f8365a = new AtomicInteger();
        this.f8366b = adqxVar;
    }

    /* JADX INFO: renamed from: e */
    private static int m5025e(admn admnVar) {
        admn admnVar2 = admn.CRONET_SOURCE_UNSPECIFIED;
        int iOrdinal = admnVar.ordinal();
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    @Override // p000.admq
    /* JADX INFO: renamed from: a */
    public final long mo4651a() {
        long jNextLong = ThreadLocalRandom.current().nextLong(-9223372036854775807L, 9223372036854775805L);
        return jNextLong >= -1 ? jNextLong + 2 : jNextLong;
    }

    @Override // p000.admq
    /* JADX INFO: renamed from: b */
    public final void mo4652b(admm admmVar) {
        int i;
        new col("CronetLoggerImpl#logCronetEngineBuilderInitializedInfo", 3, null);
        try {
            long j = admmVar.f7953a;
            int i2 = admmVar.f7960h;
            admn admnVar = admn.CRONET_SOURCE_UNSPECIFIED;
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            if (i3 != 0) {
                i = i3 != 1 ? 0 : 2;
            } else {
                i = 1;
            }
            int i4 = admmVar.f7954b;
            int iM5025e = m5025e(admmVar.f7955c);
            int iM700a = aaev.m700a(admmVar.f7956d) - 1;
            admp admpVar = admmVar.f7957e;
            int i5 = admpVar.f7982a;
            int i6 = admpVar.f7983b;
            int i7 = admpVar.f7984c;
            int i8 = admpVar.f7985d;
            admp admpVar2 = admmVar.f7958f;
            int i9 = admpVar2 == null ? -1 : admpVar2.f7982a;
            int i10 = admpVar2 == null ? -1 : admpVar2.f7983b;
            int i11 = admpVar2 != null ? admpVar2.f7984c : -1;
            int i12 = admpVar2 == null ? -1 : admpVar2.f7985d;
            int i13 = admmVar.f7959g;
            StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
            builderNewBuilder.setAtomId(762);
            builderNewBuilder.writeLong(j);
            builderNewBuilder.writeInt(i);
            builderNewBuilder.writeInt(i4);
            builderNewBuilder.writeInt(iM5025e);
            builderNewBuilder.writeInt(iM700a);
            builderNewBuilder.writeInt(i5);
            builderNewBuilder.writeInt(i6);
            builderNewBuilder.writeInt(i7);
            builderNewBuilder.writeInt(i8);
            builderNewBuilder.writeInt(i9);
            builderNewBuilder.writeInt(i10);
            builderNewBuilder.writeInt(i11);
            builderNewBuilder.writeInt(i12);
            builderNewBuilder.writeInt(i13);
            builderNewBuilder.addBooleanAnnotation((byte) 1, true);
            builderNewBuilder.usePooledBuffer();
            StatsLog.write(builderNewBuilder.build());
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031  */
    @Override // p000.admq
    /* JADX INFO: renamed from: c */
    public final void mo4653c(long j, adml admlVar, admp admpVar, admn admnVar) {
        int i;
        int i2;
        Object objCast;
        try {
            new col("CronetLoggerImpl#writeCronetEngineCreation", 3, null);
            try {
                adqv adqvVar = new adqv(admlVar.f7950f);
                int i3 = admpVar.f7982a;
                int i4 = admpVar.f7983b;
                int i5 = admpVar.f7984c;
                int i6 = admpVar.f7985d;
                int iOrdinal = admnVar.ordinal();
                if (iOrdinal == 0) {
                    i = 0;
                } else if (iOrdinal == 1) {
                    i = 1;
                } else if (iOrdinal == 2) {
                    i = 2;
                } else if (iOrdinal == 3) {
                    i = 3;
                } else if (iOrdinal == 4) {
                    i = 4;
                } else {
                    i = 0;
                }
                boolean z = admlVar.f7948d;
                boolean z2 = admlVar.f7947c;
                int i7 = admlVar.f7949e;
                if (i7 == 0) {
                    i2 = 1;
                } else if (i7 != 1) {
                    i2 = i7 != 2 ? 4 : 3;
                } else {
                    i2 = 2;
                }
                boolean z3 = admlVar.f7945a;
                boolean z4 = admlVar.f7946b;
                boolean z5 = admlVar.f7951g;
                String strM160f = (String) adqvVar.m5032f("QUIC", "connection_options", null, String.class);
                if (!adqv.m5026h(strM160f)) {
                    ArrayList arrayList = new ArrayList();
                    String[] strArrSplit = strM160f.split(",", -1);
                    int length = strArrSplit.length;
                    int i8 = 0;
                    while (i8 < length) {
                        int i9 = i8;
                        String str = strArrSplit[i9];
                        String[] strArr = strArrSplit;
                        int i10 = length;
                        if (adqv.f8367a.contains(str.toUpperCase(Locale.ROOT).trim())) {
                            arrayList.add(str);
                        }
                        i8 = i9 + 1;
                        strArrSplit = strArr;
                        length = i10;
                    }
                    strM160f = C0000a.m160f(arrayList);
                }
                int iM700a = aaev.m700a((Boolean) adqvVar.m5032f("QUIC", "store_server_configs_in_properties", null, Boolean.class)) - 1;
                int iM5028b = adqvVar.m5028b();
                int iM5027a = adqvVar.m5027a();
                int iM700a2 = aaev.m700a((Boolean) adqvVar.m5032f("QUIC", "goaway_sessions_on_ip_change", null, Boolean.class)) - 1;
                int iM700a3 = aaev.m700a((Boolean) adqvVar.m5032f("QUIC", "close_sessions_on_ip_change", null, Boolean.class)) - 1;
                int iM5036k = adqvVar.m5036k() - 1;
                int iM5035j = adqvVar.m5035j() - 1;
                int iM700a4 = aaev.m700a((Boolean) adqvVar.m5032f("QUIC", "disable_bidirectional_streams", null, Boolean.class)) - 1;
                String str2 = strM160f;
                int iIntValue = ((Integer) adqvVar.m5032f("QUIC", "max_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
                int iIntValue2 = ((Integer) adqvVar.m5032f("QUIC", "max_idle_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
                int iM700a5 = aaev.m700a((Boolean) adqvVar.m5032f("QUIC", "enable_socket_recv_optimization", null, Boolean.class)) - 1;
                int iM5034i = adqvVar.m5034i() - 1;
                int iM5038m = adqvVar.m5038m() - 1;
                int iM5029c = adqvVar.m5029c();
                int iM5030d = adqvVar.m5030d();
                int iIntValue3 = ((Integer) adqvVar.m5032f("StaleDNS", "max_stale_uses", -1, Integer.class)).intValue();
                int iM5037l = adqvVar.m5037l() - 1;
                int iM5039n = adqvVar.m5039n() - 1;
                int iM5031e = adqvVar.m5031e();
                int iM5040o = adqvVar.m5040o() - 1;
                if (adqvVar.f8368b.length() == 0) {
                    objCast = null;
                } else {
                    try {
                        objCast = Boolean.class.cast(adqvVar.f8368b.get("disable_ipv6_on_wifi"));
                    } catch (ClassCastException | JSONException unused) {
                        objCast = null;
                    }
                }
                int iM700a6 = aaev.m700a((Boolean) objCast) - 1;
                long j2 = admlVar.f7952h;
                int iMyUid = Process.myUid();
                StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
                builderNewBuilder.setAtomId(703);
                builderNewBuilder.writeLong(j);
                builderNewBuilder.writeInt(i3);
                builderNewBuilder.writeInt(i4);
                builderNewBuilder.writeInt(i5);
                builderNewBuilder.writeInt(i6);
                builderNewBuilder.writeInt(i);
                builderNewBuilder.writeBoolean(z);
                builderNewBuilder.writeBoolean(z2);
                builderNewBuilder.writeInt(i2);
                builderNewBuilder.writeBoolean(z3);
                builderNewBuilder.writeBoolean(z4);
                builderNewBuilder.writeBoolean(z5);
                builderNewBuilder.writeInt(0);
                builderNewBuilder.writeString(str2);
                builderNewBuilder.writeInt(iM700a);
                builderNewBuilder.writeInt(iM5028b);
                builderNewBuilder.writeInt(iM5027a);
                builderNewBuilder.writeInt(iM700a2);
                builderNewBuilder.writeInt(iM700a3);
                builderNewBuilder.writeInt(iM5036k);
                builderNewBuilder.writeInt(iM5035j);
                builderNewBuilder.writeInt(iM700a4);
                builderNewBuilder.writeInt(iIntValue);
                builderNewBuilder.writeInt(iIntValue2);
                builderNewBuilder.writeInt(iM700a5);
                builderNewBuilder.writeInt(iM5034i);
                builderNewBuilder.writeInt(iM5038m);
                builderNewBuilder.writeInt(iM5029c);
                builderNewBuilder.writeInt(iM5030d);
                builderNewBuilder.writeInt(iIntValue3);
                builderNewBuilder.writeInt(iM5037l);
                builderNewBuilder.writeInt(iM5039n);
                builderNewBuilder.writeInt(iM5031e);
                builderNewBuilder.writeInt(iM5040o);
                builderNewBuilder.writeInt(iM700a6);
                builderNewBuilder.writeLong(j2);
                builderNewBuilder.writeInt(iMyUid);
                builderNewBuilder.addBooleanAnnotation((byte) 1, true);
                builderNewBuilder.usePooledBuffer();
                StatsLog.write(builderNewBuilder.build());
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Exception unused2) {
        }
    }

    @Override // p000.admq
    /* JADX INFO: renamed from: d */
    public final void mo4654d(long j, admo admoVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        byte[] bytes;
        adqx adqxVar = this.f8366b;
        synchronized (adqxVar.f8370a) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (adqxVar.f8372c + 1000 <= jElapsedRealtime) {
                adqxVar.f8371b = 1;
                adqxVar.f8372c = jElapsedRealtime;
            } else {
                if (adqxVar.f8371b > 0) {
                    this.f8365a.incrementAndGet();
                    return;
                }
                adqxVar.f8371b = 1;
            }
            int andSet = this.f8365a.getAndSet(0);
            new col("CronetLoggerImpl#writeCronetTrafficReported", 3, null);
            try {
                long j2 = admoVar.f7969a;
                aaew.m701a(j2, "Request header size is negative");
                double d = j2 / 1024.0d;
                if (aaew.m702b(d, 0, 1)) {
                    i = 1;
                } else if (aaew.m702b(d, 1, 10)) {
                    i = 2;
                } else if (aaew.m702b(d, 10, 25)) {
                    i = 3;
                } else if (aaew.m702b(d, 25, 50)) {
                    i = 4;
                } else {
                    i = aaew.m702b(d, 50, 100) ? 5 : 6;
                }
                aaew.m701a(-1L, "Request body size is negative");
                if (aaew.m702b(-9.765625E-4d, 10, 50)) {
                    i2 = 3;
                } else if (aaew.m702b(-9.765625E-4d, 50, 200)) {
                    i2 = 4;
                } else if (aaew.m702b(-9.765625E-4d, 200, 500)) {
                    i2 = 5;
                } else if (aaew.m702b(-9.765625E-4d, 500, 1000)) {
                    i2 = 6;
                } else {
                    i2 = aaew.m702b(-9.765625E-4d, 1000, 5000) ? 7 : 8;
                }
                long j3 = admoVar.f7970b;
                aaew.m701a(j3, "Response header size is negative");
                double d2 = j3 / 1024.0d;
                if (aaew.m702b(d2, 0, 1)) {
                    i3 = 1;
                } else if (aaew.m702b(d2, 1, 10)) {
                    i3 = 2;
                } else if (aaew.m702b(d2, 10, 25)) {
                    i3 = 3;
                } else if (aaew.m702b(d2, 25, 50)) {
                    i3 = 4;
                } else {
                    i3 = aaew.m702b(d2, 50, 100) ? 5 : 6;
                }
                long j4 = admoVar.f7971c;
                aaew.m701a(j4, "Response body size is negative");
                double d3 = j4 / 1024.0d;
                if (d3 == 0.0d) {
                    i4 = 1;
                } else if (d3 > 0.0d && d3 < 10.0d) {
                    i4 = 2;
                } else if (aaew.m702b(d3, 10, 50)) {
                    i4 = 3;
                } else if (aaew.m702b(d3, 50, 200)) {
                    i4 = 4;
                } else if (aaew.m702b(d3, 200, 500)) {
                    i4 = 5;
                } else if (aaew.m702b(d3, 500, 1000)) {
                    i4 = 6;
                } else {
                    i4 = aaew.m702b(d3, 1000, 5000) ? 7 : 8;
                }
                int i6 = admoVar.f7972d;
                String str = admoVar.f7974f;
                MessageDigest messageDigest = adqw.f8369a;
                long j5 = 0;
                if (messageDigest != null && str != null && !str.isEmpty() && (bytes = str.getBytes(StandardCharsets.UTF_8)) != null && bytes.length != 0) {
                    j5 = ByteBuffer.wrap(messageDigest.digest(bytes)).getLong();
                }
                int millis = (int) admoVar.f7973e.toMillis();
                int i7 = admoVar.f7981m;
                admn admnVar = admn.CRONET_SOURCE_UNSPECIFIED;
                int i8 = i7 - 1;
                if (i8 != 0) {
                    i5 = i8 != 1 ? 3 : 2;
                } else {
                    i5 = 1;
                }
                int i9 = admoVar.f7975g;
                int i10 = admoVar.f7976h;
                int i11 = admoVar.f7977i;
                Boolean bool = Boolean.FALSE;
                int iM700a = aaev.m700a(bool) - 1;
                int iM700a2 = aaev.m700a(Boolean.valueOf(admoVar.f7978j)) - 1;
                int i12 = admoVar.f7979k;
                int iM700a3 = aaev.m700a(bool) - 1;
                int iM5025e = m5025e(admoVar.f7980l);
                int iM700a4 = aaev.m700a(null) - 1;
                int iM700a5 = aaev.m700a(bool) - 1;
                StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
                builderNewBuilder.setAtomId(704);
                builderNewBuilder.writeLong(j);
                builderNewBuilder.writeInt(i);
                builderNewBuilder.writeInt(i2);
                builderNewBuilder.writeInt(i3);
                builderNewBuilder.writeInt(i4);
                builderNewBuilder.writeInt(i6);
                builderNewBuilder.writeLong(j5);
                builderNewBuilder.writeInt(-1);
                builderNewBuilder.writeInt(millis);
                builderNewBuilder.writeBoolean(false);
                builderNewBuilder.writeBoolean(false);
                builderNewBuilder.writeInt(andSet);
                builderNewBuilder.writeInt(i5);
                builderNewBuilder.writeInt(i9);
                builderNewBuilder.writeLong(-1L);
                builderNewBuilder.writeLong(-1L);
                builderNewBuilder.writeInt(i10);
                builderNewBuilder.writeInt(i11);
                builderNewBuilder.writeInt(iM700a);
                builderNewBuilder.writeInt(iM700a2);
                builderNewBuilder.writeInt(i12);
                builderNewBuilder.addBooleanAnnotation((byte) 1, true);
                builderNewBuilder.writeInt(0);
                builderNewBuilder.writeInt(0);
                builderNewBuilder.writeInt(0);
                builderNewBuilder.writeInt(0);
                builderNewBuilder.writeInt(iM700a3);
                builderNewBuilder.writeString("155.0.8059.30");
                builderNewBuilder.writeInt(iM5025e);
                builderNewBuilder.writeLong(-1L);
                builderNewBuilder.writeLong(-1L);
                builderNewBuilder.writeLong(-1L);
                builderNewBuilder.writeLong(-1L);
                builderNewBuilder.writeLong(-1L);
                builderNewBuilder.writeLong(-1L);
                builderNewBuilder.writeLong(-1L);
                builderNewBuilder.writeLong(-1L);
                builderNewBuilder.writeLong(-1L);
                builderNewBuilder.writeInt(iM700a4);
                builderNewBuilder.writeInt(iM700a5);
                builderNewBuilder.usePooledBuffer();
                StatsLog.write(builderNewBuilder.build());
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
    }
}
