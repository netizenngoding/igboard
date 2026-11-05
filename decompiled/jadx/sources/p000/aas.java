package p000;

import android.graphics.ColorSpace;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.MultiResolutionStreamInfo;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aas implements adj {

    /* JADX INFO: renamed from: a */
    public final String f1866a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1306yl f1867b;

    /* JADX INFO: renamed from: c */
    private final CameraDevice f1868c;

    /* JADX INFO: renamed from: d */
    private final ackp f1869d;

    /* JADX INFO: renamed from: e */
    private final acks f1870e;

    /* JADX INFO: renamed from: f */
    private final awe f1871f;

    /* JADX INFO: renamed from: g */
    private final zec f1872g;

    /* JADX INFO: renamed from: h */
    private final cis f1873h;

    public aas(InterfaceC1306yl interfaceC1306yl, CameraDevice cameraDevice, String str, awe aweVar, cis cisVar, zec zecVar) {
        achu.m3301h(interfaceC1306yl, "cameraMetadata");
        achu.m3301h(cameraDevice, "cameraDevice");
        achu.m3301h(str, "cameraId");
        achu.m3301h(aweVar, "cameraErrorListener");
        achu.m3301h(zecVar, "threads");
        this.f1867b = interfaceC1306yl;
        this.f1868c = cameraDevice;
        this.f1866a = str;
        this.f1871f = aweVar;
        this.f1873h = cisVar;
        this.f1872g = zecVar;
        ackt acktVar = ackt.f5419a;
        this.f1869d = new ackp(false, acktVar);
        this.f1870e = new acks(null, acktVar);
    }

    /* JADX INFO: renamed from: n */
    private final accr m1591n(aeu aeuVar) {
        if (this.f1869d.m3496a()) {
            m1593p(aeuVar);
            return new accr(Boolean.FALSE, null);
        }
        return new accr(Boolean.TRUE, this.f1870e.m3506a(aeuVar));
    }

    /* JADX INFO: renamed from: o */
    private final void m1592o(aeu aeuVar) {
        toString();
        try {
            Trace.beginSection(toString().concat("#onSessionDisconnected"));
            aeuVar.mo3685g();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: p */
    private final void m1593p(aeu aeuVar) {
        toString();
        try {
            Trace.beginSection(toString().concat("#onSessionFinalized"));
            aeuVar.mo3686h();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: a */
    public final CaptureRequest.Builder mo1594a(int i) {
        CaptureRequest.Builder builderCreateCaptureRequest;
        String str = this.f1866a;
        String strConcat = "CXCP#createCaptureRequest-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1871f;
            try {
                builderCreateCaptureRequest = this.f1868c.createCaptureRequest(i);
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                builderCreateCaptureRequest = null;
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            return builderCreateCaptureRequest;
        } catch (Throwable th) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i3 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: b */
    public final CaptureRequest.Builder mo1595b(TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Builder builderCreateReprocessCaptureRequest;
        String str = this.f1866a;
        String strConcat = "CXCP#createReprocessCaptureRequest-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1871f;
            try {
                builderCreateReprocessCaptureRequest = this.f1868c.createReprocessCaptureRequest(totalCaptureResult);
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                builderCreateReprocessCaptureRequest = null;
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            return builderCreateReprocessCaptureRequest;
        } catch (Throwable th) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: c */
    public final String mo1596c() {
        return this.f1866a;
    }

    @Override // p000.abk
    /* JADX INFO: renamed from: d */
    public final void mo1597d(int i) {
        try {
            Trace.beginSection("setCameraAudioRestriction");
            String str = this.f1866a;
            awe aweVar = this.f1871f;
            try {
                CameraDevice cameraDevice = this.f1868c;
                achu.m3301h(cameraDevice, "cameraDevice");
                cameraDevice.setCameraAudioRestriction(i);
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: e */
    public final void mo1598e() {
        if (!this.f1869d.m3496a()) {
            throw new IllegalStateException("Check failed.");
        }
        aeu aeuVar = (aeu) this.f1870e.m3506a(null);
        if (aeuVar != null) {
            m1593p(aeuVar);
        }
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: f */
    public final void mo1599f() {
        aeu aeuVar;
        if (!this.f1869d.m3497b() || (aeuVar = (aeu) this.f1870e.f5417a) == null) {
            return;
        }
        m1592o(aeuVar);
    }

    /* JADX WARN: Code duplicated, block: B:150:0x02be A[Catch: Exception -> 0x0345, all -> 0x0427, LOOP:1: B:148:0x02b8->B:150:0x02be, LOOP_END, TryCatch #4 {all -> 0x0427, blocks: (B:50:0x014f, B:134:0x0259, B:147:0x029b, B:148:0x02b8, B:150:0x02be, B:151:0x02cc, B:152:0x02d6, B:154:0x02dc, B:156:0x02ee, B:158:0x02fb, B:159:0x02ff, B:161:0x031a, B:163:0x0322, B:164:0x0325, B:207:0x0387, B:209:0x038b, B:210:0x03a3, B:212:0x03ab, B:214:0x03af, B:216:0x03b3, B:218:0x03b7, B:220:0x03bb, B:221:0x03bc, B:167:0x0329, B:168:0x032c, B:137:0x0263, B:139:0x026d, B:53:0x016e, B:55:0x0174, B:61:0x0186, B:63:0x018c, B:65:0x0192, B:67:0x0198, B:69:0x019e, B:71:0x01a4, B:73:0x01aa, B:75:0x01b0, B:77:0x01b6, B:79:0x01bc, B:81:0x01c2, B:83:0x01c8, B:85:0x01ce, B:87:0x01d4, B:89:0x01da, B:91:0x01e0, B:93:0x01e6, B:95:0x01ec, B:97:0x01f2, B:99:0x01f8, B:101:0x01fd, B:103:0x0203, B:105:0x0208, B:107:0x020e, B:110:0x0215, B:112:0x021b, B:115:0x0222, B:117:0x0228, B:120:0x022f, B:122:0x0235, B:124:0x023a, B:126:0x0240, B:128:0x0248, B:130:0x024d, B:132:0x0253, B:142:0x027f), top: B:247:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x02dc A[Catch: Exception -> 0x0345, all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:50:0x014f, B:134:0x0259, B:147:0x029b, B:148:0x02b8, B:150:0x02be, B:151:0x02cc, B:152:0x02d6, B:154:0x02dc, B:156:0x02ee, B:158:0x02fb, B:159:0x02ff, B:161:0x031a, B:163:0x0322, B:164:0x0325, B:207:0x0387, B:209:0x038b, B:210:0x03a3, B:212:0x03ab, B:214:0x03af, B:216:0x03b3, B:218:0x03b7, B:220:0x03bb, B:221:0x03bc, B:167:0x0329, B:168:0x032c, B:137:0x0263, B:139:0x026d, B:53:0x016e, B:55:0x0174, B:61:0x0186, B:63:0x018c, B:65:0x0192, B:67:0x0198, B:69:0x019e, B:71:0x01a4, B:73:0x01aa, B:75:0x01b0, B:77:0x01b6, B:79:0x01bc, B:81:0x01c2, B:83:0x01c8, B:85:0x01ce, B:87:0x01d4, B:89:0x01da, B:91:0x01e0, B:93:0x01e6, B:95:0x01ec, B:97:0x01f2, B:99:0x01f8, B:101:0x01fd, B:103:0x0203, B:105:0x0208, B:107:0x020e, B:110:0x0215, B:112:0x021b, B:115:0x0222, B:117:0x0228, B:120:0x022f, B:122:0x0235, B:124:0x023a, B:126:0x0240, B:128:0x0248, B:130:0x024d, B:132:0x0253, B:142:0x027f), top: B:247:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x038b A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:50:0x014f, B:134:0x0259, B:147:0x029b, B:148:0x02b8, B:150:0x02be, B:151:0x02cc, B:152:0x02d6, B:154:0x02dc, B:156:0x02ee, B:158:0x02fb, B:159:0x02ff, B:161:0x031a, B:163:0x0322, B:164:0x0325, B:207:0x0387, B:209:0x038b, B:210:0x03a3, B:212:0x03ab, B:214:0x03af, B:216:0x03b3, B:218:0x03b7, B:220:0x03bb, B:221:0x03bc, B:167:0x0329, B:168:0x032c, B:137:0x0263, B:139:0x026d, B:53:0x016e, B:55:0x0174, B:61:0x0186, B:63:0x018c, B:65:0x0192, B:67:0x0198, B:69:0x019e, B:71:0x01a4, B:73:0x01aa, B:75:0x01b0, B:77:0x01b6, B:79:0x01bc, B:81:0x01c2, B:83:0x01c8, B:85:0x01ce, B:87:0x01d4, B:89:0x01da, B:91:0x01e0, B:93:0x01e6, B:95:0x01ec, B:97:0x01f2, B:99:0x01f8, B:101:0x01fd, B:103:0x0203, B:105:0x0208, B:107:0x020e, B:110:0x0215, B:112:0x021b, B:115:0x0222, B:117:0x0228, B:120:0x022f, B:122:0x0235, B:124:0x023a, B:126:0x0240, B:128:0x0248, B:130:0x024d, B:132:0x0253, B:142:0x027f), top: B:247:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x03a3 A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:50:0x014f, B:134:0x0259, B:147:0x029b, B:148:0x02b8, B:150:0x02be, B:151:0x02cc, B:152:0x02d6, B:154:0x02dc, B:156:0x02ee, B:158:0x02fb, B:159:0x02ff, B:161:0x031a, B:163:0x0322, B:164:0x0325, B:207:0x0387, B:209:0x038b, B:210:0x03a3, B:212:0x03ab, B:214:0x03af, B:216:0x03b3, B:218:0x03b7, B:220:0x03bb, B:221:0x03bc, B:167:0x0329, B:168:0x032c, B:137:0x0263, B:139:0x026d, B:53:0x016e, B:55:0x0174, B:61:0x0186, B:63:0x018c, B:65:0x0192, B:67:0x0198, B:69:0x019e, B:71:0x01a4, B:73:0x01aa, B:75:0x01b0, B:77:0x01b6, B:79:0x01bc, B:81:0x01c2, B:83:0x01c8, B:85:0x01ce, B:87:0x01d4, B:89:0x01da, B:91:0x01e0, B:93:0x01e6, B:95:0x01ec, B:97:0x01f2, B:99:0x01f8, B:101:0x01fd, B:103:0x0203, B:105:0x0208, B:107:0x020e, B:110:0x0215, B:112:0x021b, B:115:0x0222, B:117:0x0228, B:120:0x022f, B:122:0x0235, B:124:0x023a, B:126:0x0240, B:128:0x0248, B:130:0x024d, B:132:0x0253, B:142:0x027f), top: B:247:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x03ab A[Catch: all -> 0x0427, TryCatch #4 {all -> 0x0427, blocks: (B:50:0x014f, B:134:0x0259, B:147:0x029b, B:148:0x02b8, B:150:0x02be, B:151:0x02cc, B:152:0x02d6, B:154:0x02dc, B:156:0x02ee, B:158:0x02fb, B:159:0x02ff, B:161:0x031a, B:163:0x0322, B:164:0x0325, B:207:0x0387, B:209:0x038b, B:210:0x03a3, B:212:0x03ab, B:214:0x03af, B:216:0x03b3, B:218:0x03b7, B:220:0x03bb, B:221:0x03bc, B:167:0x0329, B:168:0x032c, B:137:0x0263, B:139:0x026d, B:53:0x016e, B:55:0x0174, B:61:0x0186, B:63:0x018c, B:65:0x0192, B:67:0x0198, B:69:0x019e, B:71:0x01a4, B:73:0x01aa, B:75:0x01b0, B:77:0x01b6, B:79:0x01bc, B:81:0x01c2, B:83:0x01c8, B:85:0x01ce, B:87:0x01d4, B:89:0x01da, B:91:0x01e0, B:93:0x01e6, B:95:0x01ec, B:97:0x01f2, B:99:0x01f8, B:101:0x01fd, B:103:0x0203, B:105:0x0208, B:107:0x020e, B:110:0x0215, B:112:0x021b, B:115:0x0222, B:117:0x0228, B:120:0x022f, B:122:0x0235, B:124:0x023a, B:126:0x0240, B:128:0x0248, B:130:0x024d, B:132:0x0253, B:142:0x027f), top: B:247:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x03bc A[Catch: all -> 0x0427, TRY_LEAVE, TryCatch #4 {all -> 0x0427, blocks: (B:50:0x014f, B:134:0x0259, B:147:0x029b, B:148:0x02b8, B:150:0x02be, B:151:0x02cc, B:152:0x02d6, B:154:0x02dc, B:156:0x02ee, B:158:0x02fb, B:159:0x02ff, B:161:0x031a, B:163:0x0322, B:164:0x0325, B:207:0x0387, B:209:0x038b, B:210:0x03a3, B:212:0x03ab, B:214:0x03af, B:216:0x03b3, B:218:0x03b7, B:220:0x03bb, B:221:0x03bc, B:167:0x0329, B:168:0x032c, B:137:0x0263, B:139:0x026d, B:53:0x016e, B:55:0x0174, B:61:0x0186, B:63:0x018c, B:65:0x0192, B:67:0x0198, B:69:0x019e, B:71:0x01a4, B:73:0x01aa, B:75:0x01b0, B:77:0x01b6, B:79:0x01bc, B:81:0x01c2, B:83:0x01c8, B:85:0x01ce, B:87:0x01d4, B:89:0x01da, B:91:0x01e0, B:93:0x01e6, B:95:0x01ec, B:97:0x01f2, B:99:0x01f8, B:101:0x01fd, B:103:0x0203, B:105:0x0208, B:107:0x020e, B:110:0x0215, B:112:0x021b, B:115:0x0222, B:117:0x0228, B:120:0x022f, B:122:0x0235, B:124:0x023a, B:126:0x0240, B:128:0x0248, B:130:0x024d, B:132:0x0253, B:142:0x027f), top: B:247:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x0400  */
    /* JADX WARN: Code duplicated, block: B:227:0x041a  */
    /* JADX WARN: Code duplicated, block: B:229:0x0421 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:231:0x0424 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x016b  */
    /* JADX WARN: Instruction removed from duplicated block: B:225:0x0400, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v23, types: [aeu] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26, types: [android.hardware.camera2.params.SessionConfiguration] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41, types: [android.hardware.camera2.params.SessionConfiguration] */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v13 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v15 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.hardware.camera2.params.SessionConfiguration] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [aas] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v45, types: [android.graphics.ColorSpace$Named] */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v8, types: [aeu] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p000.adj
    /* JADX INFO: renamed from: g */
    public final boolean mo1600g(aet aetVar) throws Throwable {
        long j;
        awe aweVar;
        String str;
        acde acdeVar;
        ?? r21;
        ?? r3;
        ?? r2;
        InputConfiguration inputConfiguration;
        ?? r1;
        ArrayList arrayList;
        Iterator it;
        Object key;
        ColorSpace.Named named;
        ColorSpace.Named named2;
        ColorSpace.Named named3;
        ColorSpace.Named named4;
        ColorSpace.Named named5;
        ColorSpace.Named named6;
        ColorSpace.Named named7;
        ColorSpace.Named named8;
        ColorSpace.Named named9;
        ColorSpace.Named named10;
        ColorSpace.Named named11;
        ColorSpace.Named named12;
        ColorSpace.Named named13;
        ColorSpace.Named named14;
        ColorSpace.Named named15;
        ColorSpace.Named named16;
        ColorSpace.Named named17;
        ColorSpace.Named named18;
        String str2 = "format(...)";
        ?? sessionConfiguration = "CXCP";
        adh adhVar = aetVar.f8693e;
        accr accrVarM1591n = m1591n(adhVar);
        boolean zBooleanValue = ((Boolean) accrVarM1591n.f5089a).booleanValue();
        String str3 = "%.3f ms";
        aeu aeuVar = (aeu) accrVarM1591n.f5090b;
        if (!zBooleanValue) {
            return false;
        }
        if (aeuVar != null) {
            m1592o(aeuVar);
        }
        String str4 = this.f1866a;
        String strConcat = "CXCP#createCaptureSession-".concat(String.valueOf(str4));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                Trace.beginSection(strConcat);
                ?? r4 = aeuVar;
                awe aweVar2 = this.f1871f;
                try {
                    try {
                        int i = aetVar.f8689a;
                        List list = aetVar.f8691c;
                        ArrayList arrayList2 = new ArrayList(achu.m3246ar(list, 10));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((abi) it2.next()).mo1579j(a$$ExternalSyntheticApiModelOutline0.m223m()));
                        }
                        Executor executor = aetVar.f8692d;
                        j = jElapsedRealtimeNanos;
                        try {
                            try {
                                abb abbVar = new abb(this, adhVar, r4, aweVar2, this.f1873h, this.f1872g.m35908h());
                                try {
                                    achu.m3301h(executor, "executor");
                                    sessionConfiguration = new SessionConfiguration(i, arrayList2, executor, abbVar);
                                    List<aei> list2 = aetVar.f8690b;
                                    if (list2 != null) {
                                        try {
                                            if (Build.VERSION.SDK_INT >= 31) {
                                                achu.m3301h(str4, "cameraId");
                                                if (list2.isEmpty()) {
                                                    throw new IllegalStateException("Call to create InputConfiguration but list of InputConfigData is empty.");
                                                }
                                                if (list2.size() == 1) {
                                                    aei aeiVar = (aei) achu.m3209aG(list2);
                                                    inputConfiguration = new InputConfiguration(aeiVar.f8642a, aeiVar.f8643b, aeiVar.f8644c);
                                                } else {
                                                    ArrayList arrayList3 = new ArrayList(achu.m3246ar(list2, 10));
                                                    for (aei aeiVar2 : list2) {
                                                        arrayList3.add(new MultiResolutionStreamInfo(aeiVar2.f8642a, aeiVar2.f8643b, str4));
                                                    }
                                                    inputConfiguration = new InputConfiguration(arrayList3, ((aei) achu.m3209aG(list2)).f8644c);
                                                }
                                                sessionConfiguration.setInputConfiguration(inputConfiguration);
                                            } else {
                                                sessionConfiguration.setInputConfiguration(new InputConfiguration(((aei) achu.m3214aL(list2)).f8642a, ((aei) achu.m3214aL(list2)).f8643b, ((aei) achu.m3214aL(list2)).f8644c));
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            Trace.endSection();
                                            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                            int i2 = ackm.f5393b;
                                            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - j, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
                                            throw th;
                                        }
                                    }
                                    String str5 = aetVar.f8696h;
                                    try {
                                        if (Build.VERSION.SDK_INT < 34 || str5 == null) {
                                            r1 = sessionConfiguration;
                                            r4 = r4;
                                            aweVar2 = aweVar2;
                                            str2 = "format(...)";
                                            sessionConfiguration = "CXCP";
                                            str3 = "%.3f ms";
                                            str4 = str4;
                                            if (str5 != null) {
                                                Log.w((String) sessionConfiguration, C0000a.m144cm(str5, "Failed to set session color space to ", ", at least API level 34 is required"));
                                                r1 = r1;
                                                sessionConfiguration = sessionConfiguration;
                                                r4 = "Failed to set session color space to ";
                                                r4 = r4;
                                            }
                                            try {
                                                try {
                                                    Trace.beginSection("createCaptureRequest");
                                                    aas aasVar = this;
                                                    try {
                                                        CaptureRequest.Builder builderCreateCaptureRequest = aasVar.f1868c.createCaptureRequest(aetVar.f8694f);
                                                        Trace.endSection();
                                                        achu.m3300g(builderCreateCaptureRequest, "trace(...)");
                                                        Set setMo2883i = aasVar.f1867b.mo2883i();
                                                        arrayList = new ArrayList(achu.m3246ar(setMo2883i, 10));
                                                        it = setMo2883i.iterator();
                                                        while (it.hasNext()) {
                                                            arrayList.add(((CaptureRequest.Key) it.next()).getName());
                                                        }
                                                        for (Map.Entry entry : aetVar.f8695g.entrySet()) {
                                                            key = entry.getKey();
                                                            Object value = entry.getValue();
                                                            if (!(key instanceof CaptureRequest.Key) && arrayList.contains(((CaptureRequest.Key) key).getName())) {
                                                                C0905jv.m20704S(builderCreateCaptureRequest, key, value);
                                                            }
                                                        }
                                                        CaptureRequest captureRequestBuild = builderCreateCaptureRequest.build();
                                                        achu.m3300g(captureRequestBuild, "build(...)");
                                                        C0905jv.m20700O(r1, captureRequestBuild);
                                                        try {
                                                            Trace.beginSection("Api28Compat.createCaptureSession");
                                                            CameraDevice cameraDevice = aasVar.f1868c;
                                                            achu.m3301h(cameraDevice, "cameraDevice");
                                                            cameraDevice.createCaptureSession(r1);
                                                            Trace.endSection();
                                                            acdeVar = acde.f5115a;
                                                            r2 = sessionConfiguration;
                                                            r3 = aasVar;
                                                            r21 = r4;
                                                        } catch (Throwable th2) {
                                                            Trace.endSection();
                                                            throw th2;
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        Trace.endSection();
                                                        throw th;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                }
                                            } catch (Exception e) {
                                                e = e;
                                                if (e instanceof CameraAccessException) {
                                                    Log.w((String) sessionConfiguration, C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                                                    aweVar2.m6720n(str4, C0905jv.m20708W((CameraAccessException) e), true);
                                                } else {
                                                    aweVar = aweVar2;
                                                    str = str4;
                                                    if (e instanceof IllegalArgumentException) {
                                                        Log.w((String) sessionConfiguration, C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                                                        aweVar.m6720n(str, 9, false);
                                                    } else {
                                                        Log.w((String) sessionConfiguration, C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                                                        aweVar.m6720n(str, 9, false);
                                                    }
                                                }
                                                acdeVar = null;
                                                r2 = sessionConfiguration;
                                                r3 = r4;
                                                r21 = r4;
                                            }
                                        } else {
                                            r4 = r4;
                                            str2 = "format(...)";
                                            str3 = "%.3f ms";
                                            aweVar2 = aweVar2;
                                            str4 = str4;
                                            try {
                                                try {
                                                    if (achu.m3306m(str5, "UNKNOWN")) {
                                                        r4 = 0;
                                                    } else if (achu.m3306m(str5, "SRGB")) {
                                                        named18 = ColorSpace.Named.SRGB;
                                                    } else if (achu.m3306m(str5, "LINEAR_SRGB")) {
                                                        named17 = ColorSpace.Named.LINEAR_SRGB;
                                                    } else if (achu.m3306m(str5, "EXTENDED_SRGB")) {
                                                        named16 = ColorSpace.Named.EXTENDED_SRGB;
                                                    } else if (achu.m3306m(str5, "LINEAR_EXTENDED_SRGB")) {
                                                        named15 = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
                                                    } else if (achu.m3306m(str5, "BT709")) {
                                                        named14 = ColorSpace.Named.BT709;
                                                    } else if (achu.m3306m(str5, "BT2020")) {
                                                        named13 = ColorSpace.Named.BT2020;
                                                    } else if (achu.m3306m(str5, "DCI_P3")) {
                                                        named12 = ColorSpace.Named.DCI_P3;
                                                    } else if (achu.m3306m(str5, "DISPLAY_P3")) {
                                                        named11 = ColorSpace.Named.DISPLAY_P3;
                                                    } else if (achu.m3306m(str5, "NTSC_1953")) {
                                                        named10 = ColorSpace.Named.NTSC_1953;
                                                    } else if (achu.m3306m(str5, "SMPTE_C")) {
                                                        named9 = ColorSpace.Named.SMPTE_C;
                                                    } else if (achu.m3306m(str5, "ADOBE_RGB")) {
                                                        named8 = ColorSpace.Named.ADOBE_RGB;
                                                    } else if (achu.m3306m(str5, "PRO_PHOTO_RGB")) {
                                                        named7 = ColorSpace.Named.PRO_PHOTO_RGB;
                                                    } else if (achu.m3306m(str5, "ACES")) {
                                                        named6 = ColorSpace.Named.ACES;
                                                    } else if (achu.m3306m(str5, "ACESCG")) {
                                                        named5 = ColorSpace.Named.ACESCG;
                                                    } else if (achu.m3306m(str5, "CIE_XYZ")) {
                                                        named4 = ColorSpace.Named.CIE_XYZ;
                                                    } else if (achu.m3306m(str5, "CIE_LAB")) {
                                                        named3 = ColorSpace.Named.CIE_LAB;
                                                    } else if (Build.VERSION.SDK_INT < 34) {
                                                        r4 = 0;
                                                    } else if (achu.m3306m(str5, "BT2020_HLG")) {
                                                        named2 = ColorSpace.Named.BT2020_HLG;
                                                    } else if (achu.m3306m(str5, "BT2020_PQ")) {
                                                        named = ColorSpace.Named.BT2020_PQ;
                                                    } else {
                                                        r4 = 0;
                                                    }
                                                    if (r4 != 0) {
                                                        r4 = named;
                                                        r4 = named2;
                                                        r4 = named3;
                                                        r4 = named4;
                                                        r4 = named5;
                                                        r4 = named6;
                                                        r4 = named7;
                                                        r4 = named8;
                                                        r4 = named9;
                                                        r4 = named10;
                                                        r4 = named11;
                                                        r4 = named12;
                                                        r4 = named13;
                                                        r4 = named14;
                                                        r4 = named15;
                                                        r4 = named16;
                                                        r4 = named17;
                                                        r4 = named18;
                                                        r1 = sessionConfiguration;
                                                        r1.setColorSpace(r4);
                                                        sessionConfiguration = "CXCP";
                                                    } else {
                                                        r4 = named;
                                                        r4 = named2;
                                                        r4 = named3;
                                                        r4 = named4;
                                                        r4 = named5;
                                                        r4 = named6;
                                                        r4 = named7;
                                                        r4 = named8;
                                                        r4 = named9;
                                                        r4 = named10;
                                                        r4 = named11;
                                                        r4 = named12;
                                                        r4 = named13;
                                                        r4 = named14;
                                                        r4 = named15;
                                                        r4 = named16;
                                                        r4 = named17;
                                                        r4 = named18;
                                                        r1 = sessionConfiguration;
                                                        String str6 = " is not supported";
                                                        String str7 = "CXCP";
                                                        Log.w(str7, C0000a.m144cm(str5, "Provided session color space ", " is not supported"));
                                                        sessionConfiguration = str7;
                                                        r4 = str6;
                                                        r4 = r4;
                                                    }
                                                    Trace.beginSection("createCaptureRequest");
                                                    aas aasVar2 = this;
                                                    CaptureRequest.Builder builderCreateCaptureRequest2 = aasVar2.f1868c.createCaptureRequest(aetVar.f8694f);
                                                    Trace.endSection();
                                                    achu.m3300g(builderCreateCaptureRequest2, "trace(...)");
                                                    Set setMo2883i2 = aasVar2.f1867b.mo2883i();
                                                    arrayList = new ArrayList(achu.m3246ar(setMo2883i2, 10));
                                                    it = setMo2883i2.iterator();
                                                    while (it.hasNext()) {
                                                        arrayList.add(((CaptureRequest.Key) it.next()).getName());
                                                    }
                                                    while (r4.hasNext()) {
                                                        key = entry.getKey();
                                                        Object value2 = entry.getValue();
                                                        if (!(key instanceof CaptureRequest.Key)) {
                                                        }
                                                    }
                                                    CaptureRequest captureRequestBuild2 = builderCreateCaptureRequest2.build();
                                                    achu.m3300g(captureRequestBuild2, "build(...)");
                                                    C0905jv.m20700O(r1, captureRequestBuild2);
                                                    Trace.beginSection("Api28Compat.createCaptureSession");
                                                    CameraDevice cameraDevice2 = aasVar2.f1868c;
                                                    achu.m3301h(cameraDevice2, "cameraDevice");
                                                    cameraDevice2.createCaptureSession(r1);
                                                    Trace.endSection();
                                                    acdeVar = acde.f5115a;
                                                    r2 = sessionConfiguration;
                                                    r3 = aasVar2;
                                                    r21 = r4;
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    r4 = this;
                                                    sessionConfiguration = "CXCP";
                                                    if (e instanceof CameraAccessException) {
                                                        Log.w((String) sessionConfiguration, C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                                                        aweVar2.m6720n(str4, C0905jv.m20708W((CameraAccessException) e), true);
                                                    } else {
                                                        aweVar = aweVar2;
                                                        str = str4;
                                                        if (e instanceof IllegalArgumentException) {
                                                            Log.w((String) sessionConfiguration, C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                                                            aweVar.m6720n(str, 9, false);
                                                        } else {
                                                            Log.w((String) sessionConfiguration, C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                                                            aweVar.m6720n(str, 9, false);
                                                        }
                                                    }
                                                    acdeVar = null;
                                                    r2 = sessionConfiguration;
                                                    r3 = r4;
                                                    r21 = r4;
                                                    Trace.endSection();
                                                    long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
                                                    int i3 = ackm.f5393b;
                                                    achu.m3300g(String.format(null, str3, Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - j, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), str2);
                                                    if (acdeVar == null) {
                                                        Log.w((String) r2, "Failed to create capture session from " + r3.f1868c + ". Finalizing previous session");
                                                        if (r21 != 0) {
                                                            r3.m1593p(r21);
                                                        }
                                                    }
                                                    if (acdeVar != null) {
                                                        return true;
                                                    }
                                                    return false;
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                sessionConfiguration = "CXCP";
                                                r4 = this;
                                                if (e instanceof CameraAccessException) {
                                                    Log.w((String) sessionConfiguration, C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                                                    aweVar2.m6720n(str4, C0905jv.m20708W((CameraAccessException) e), true);
                                                } else {
                                                    aweVar = aweVar2;
                                                    str = str4;
                                                    if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                                        Log.w((String) sessionConfiguration, C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                                                        aweVar.m6720n(str, 9, false);
                                                    } else if (!(e instanceof IllegalStateException)) {
                                                        throw e;
                                                    }
                                                }
                                                acdeVar = null;
                                                r2 = sessionConfiguration;
                                                r3 = r4;
                                                r21 = r4;
                                                Trace.endSection();
                                                long jElapsedRealtimeNanos4 = SystemClock.elapsedRealtimeNanos();
                                                int i4 = ackm.f5393b;
                                                achu.m3300g(String.format(null, str3, Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos4 - j, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), str2);
                                                if (acdeVar == null) {
                                                    Log.w((String) r2, "Failed to create capture session from " + r3.f1868c + ". Finalizing previous session");
                                                    if (r21 != 0) {
                                                        r3.m1593p(r21);
                                                    }
                                                }
                                                if (acdeVar != null) {
                                                    return true;
                                                }
                                                return false;
                                            }
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                    r4 = r4;
                                    aweVar2 = aweVar2;
                                    str2 = "format(...)";
                                    sessionConfiguration = "CXCP";
                                    str3 = "%.3f ms";
                                    str4 = str4;
                                }
                            } catch (Exception e6) {
                                e = e6;
                                r4 = this;
                                if (e instanceof CameraAccessException) {
                                    Log.w((String) sessionConfiguration, C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                                    aweVar2.m6720n(str4, C0905jv.m20708W((CameraAccessException) e), true);
                                } else {
                                    aweVar = aweVar2;
                                    str = str4;
                                    if (e instanceof IllegalArgumentException) {
                                        Log.w((String) sessionConfiguration, C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                                        aweVar.m6720n(str, 9, false);
                                    } else {
                                        Log.w((String) sessionConfiguration, C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                                        aweVar.m6720n(str, 9, false);
                                    }
                                }
                                acdeVar = null;
                                r2 = sessionConfiguration;
                                r3 = r4;
                                r21 = r4;
                                Trace.endSection();
                                long jElapsedRealtimeNanos5 = SystemClock.elapsedRealtimeNanos();
                                int i5 = ackm.f5393b;
                                achu.m3300g(String.format(null, str3, Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos5 - j, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), str2);
                                if (acdeVar == null) {
                                    Log.w((String) r2, "Failed to create capture session from " + r3.f1868c + ". Finalizing previous session");
                                    if (r21 != 0) {
                                        r3.m1593p(r21);
                                    }
                                }
                                if (acdeVar != null) {
                                    return true;
                                }
                                return false;
                            }
                            Trace.endSection();
                            long jElapsedRealtimeNanos6 = SystemClock.elapsedRealtimeNanos();
                            int i6 = ackm.f5393b;
                            achu.m3300g(String.format(null, str3, Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos6 - j, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), str2);
                            if (acdeVar == null) {
                                Log.w((String) r2, "Failed to create capture session from " + r3.f1868c + ". Finalizing previous session");
                                if (r21 != 0) {
                                    r3.m1593p(r21);
                                }
                            }
                            if (acdeVar != null) {
                                return true;
                            }
                            return false;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            long jElapsedRealtimeNanos7 = SystemClock.elapsedRealtimeNanos();
                            int i7 = ackm.f5393b;
                            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos7 - j, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
                            throw th;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        j = jElapsedRealtimeNanos;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    j = jElapsedRealtimeNanos;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
            j = jElapsedRealtimeNanos;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [long] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5, types: [long] */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r1v2, types: [long] */
    /* JADX WARN: Type inference failed for: r4v5, types: [long] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.adj
    /* JADX INFO: renamed from: h */
    public final boolean mo1601h(List list, adh adhVar) throws Throwable {
        ?? r19;
        boolean z;
        acde acdeVar;
        ?? r110;
        int i;
        achu.m3301h(list, "outputs");
        accr accrVarM1591n = m1591n(adhVar);
        boolean zBooleanValue = ((Boolean) accrVarM1591n.f5089a).booleanValue();
        aeu aeuVar = (aeu) accrVarM1591n.f5090b;
        if (!zBooleanValue) {
            return false;
        }
        if (aeuVar != null) {
            m1592o(aeuVar);
        }
        String str = this.f1866a;
        String strConcat = "CXCP#createCaptureSession-".concat(String.valueOf(str));
        int iElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            try {
                try {
                    awe aweVar = this.f1871f;
                    try {
                        CameraDevice cameraDevice = this.f1868c;
                        try {
                            cis cisVar = this.f1873h;
                            zec zecVar = this.f1872g;
                            r19 = iElapsedRealtimeNanos;
                            z = true;
                            try {
                                cameraDevice.createCaptureSession(list, new abb(this, adhVar, aeuVar, aweVar, cisVar, zecVar.m35908h()), zecVar.m35908h());
                                acdeVar = acde.f5115a;
                                i = z;
                                r110 = r19;
                            } catch (Exception e) {
                                e = e;
                                if (e instanceof CameraAccessException) {
                                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), z);
                                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                                    aweVar.m6720n(str, 9, false);
                                } else if (!(e instanceof IllegalStateException)) {
                                    throw e;
                                }
                                acdeVar = null;
                                i = z;
                                r110 = r19;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            r19 = iElapsedRealtimeNanos;
                            z = true;
                        } catch (Throwable th) {
                            th = th;
                            iElapsedRealtimeNanos = 1;
                            Trace.endSection();
                            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                            int i2 = ackm.f5393b;
                            Object[] objArr = new Object[iElapsedRealtimeNanos];
                            objArr[0] = Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos - iElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS));
                            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(objArr, (int) iElapsedRealtimeNanos)), "format(...)");
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        r19 = iElapsedRealtimeNanos;
                        z = true;
                    }
                    Trace.endSection();
                    long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                    int i3 = ackm.f5393b;
                    Double dValueOf = Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - r110, acko.NANOSECONDS), acko.MILLISECONDS));
                    Object[] objArr2 = new Object[i];
                    objArr2[0] = dValueOf;
                    achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(objArr2, (int) i)), "format(...)");
                    if (acdeVar == null) {
                        Log.w("CXCP", "Failed to create capture session from " + this.f1868c + ". Finalizing previous session");
                        if (aeuVar != null) {
                            m1593p(aeuVar);
                        }
                    }
                    if (acdeVar != null) {
                        return i;
                    }
                    return false;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                iElapsedRealtimeNanos = 1;
            }
        } catch (Throwable th4) {
            th = th4;
            iElapsedRealtimeNanos = 1;
        }
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: i */
    public final boolean mo1602i(List list, adh adhVar) {
        acde acdeVar;
        accr accrVarM1591n = m1591n(adhVar);
        boolean zBooleanValue = ((Boolean) accrVarM1591n.f5089a).booleanValue();
        aeu aeuVar = (aeu) accrVarM1591n.f5090b;
        if (!zBooleanValue) {
            return false;
        }
        if (aeuVar != null) {
            m1592o(aeuVar);
        }
        String str = this.f1866a;
        String strConcat = "CXCP#createCaptureSessionByOutputConfigurations-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1871f;
            try {
                CameraDevice cameraDevice = this.f1868c;
                ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((abi) it.next()).mo1579j(a$$ExternalSyntheticApiModelOutline0.m223m()));
                }
                cis cisVar = this.f1873h;
                zec zecVar = this.f1872g;
                cameraDevice.createCaptureSessionByOutputConfigurations(arrayList, new abb(this, adhVar, aeuVar, aweVar, cisVar, zecVar.m35908h()), zecVar.m35908h());
                acdeVar = acde.f5115a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                acdeVar = null;
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            if (acdeVar == null) {
                Log.w("CXCP", "Failed to create capture session from " + this.f1868c + ". Finalizing previous session");
                if (aeuVar != null) {
                    m1593p(aeuVar);
                }
            }
            return acdeVar != null;
        } catch (Throwable th) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (!achu.m3306m(cls, CameraDevice.class)) {
            return null;
        }
        CameraDevice cameraDevice = this.f1868c;
        achu.m3299f(cameraDevice, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidCameraDevice.unwrapAs");
        return cameraDevice;
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: k */
    public final boolean mo1603k(List list, adh adhVar) {
        acde acdeVar;
        accr accrVarM1591n = m1591n(adhVar);
        boolean zBooleanValue = ((Boolean) accrVarM1591n.f5089a).booleanValue();
        aeu aeuVar = (aeu) accrVarM1591n.f5090b;
        if (!zBooleanValue) {
            return false;
        }
        if (aeuVar != null) {
            m1592o(aeuVar);
        }
        String str = this.f1866a;
        String strConcat = "CXCP#createConstrainedHighSpeedCaptureSession-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1871f;
            try {
                CameraDevice cameraDevice = this.f1868c;
                cis cisVar = this.f1873h;
                zec zecVar = this.f1872g;
                cameraDevice.createConstrainedHighSpeedCaptureSession(list, new abb(this, adhVar, aeuVar, aweVar, cisVar, zecVar.m35908h()), zecVar.m35908h());
                acdeVar = acde.f5115a;
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                acdeVar = null;
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            if (acdeVar == null) {
                Log.w("CXCP", "Failed to create capture session from " + this.f1868c + ". Finalizing previous session");
                if (aeuVar != null) {
                    m1593p(aeuVar);
                }
            }
            return acdeVar != null;
        } catch (Throwable th) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [long] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5, types: [long] */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r19v0, types: [aas, adj] */
    /* JADX WARN: Type inference failed for: r1v2, types: [long] */
    /* JADX WARN: Type inference failed for: r4v5, types: [long] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.adj
    /* JADX INFO: renamed from: l */
    public final boolean mo1604l(aeg aegVar) throws Throwable {
        ?? r17;
        boolean z;
        acde acdeVar;
        ?? r18;
        int i;
        aeh aehVar = aegVar.f8635d;
        accr accrVarM1591n = m1591n(aehVar);
        boolean zBooleanValue = ((Boolean) accrVarM1591n.f5089a).booleanValue();
        aeu aeuVar = (aeu) accrVarM1591n.f5090b;
        if (!zBooleanValue) {
            return false;
        }
        if (aeuVar != null) {
            m1592o(aeuVar);
        }
        String str = this.f1866a;
        String strConcat = "CXCP#createExtensionSession-".concat(String.valueOf(str));
        int iElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            try {
                try {
                    awe aweVar = this.f1871f;
                    try {
                        int iIntValue = aegVar.f8634c.intValue();
                        List list = aegVar.f8632a;
                        try {
                            ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((abi) it.next()).mo1579j(a$$ExternalSyntheticApiModelOutline0.m223m()));
                            }
                            Executor executor = aegVar.f8633b;
                            r17 = iElapsedRealtimeNanos;
                            z = true;
                            i = 1;
                            try {
                                ExtensionSessionConfiguration extensionSessionConfiguration = new ExtensionSessionConfiguration(iIntValue, arrayList, executor, new abd(this, aehVar, aeuVar, aweVar, this.f1873h, executor));
                                abi abiVar = aegVar.f8636e;
                                if (abiVar != null && Build.VERSION.SDK_INT >= 34) {
                                    Object objMo1579j = abiVar.mo1579j(a$$ExternalSyntheticApiModelOutline0.m223m());
                                    if (objMo1579j == null) {
                                        throw new IllegalStateException("Failed to unwrap Postview OutputConfiguration");
                                    }
                                    extensionSessionConfiguration.setPostviewOutputConfiguration(a$$ExternalSyntheticApiModelOutline0.m204m(objMo1579j));
                                }
                                CameraDevice cameraDevice = this.f1868c;
                                achu.m3301h(cameraDevice, "cameraDevice");
                                cameraDevice.createExtensionSession(extensionSessionConfiguration);
                                acdeVar = acde.f5115a;
                                r18 = r17;
                            } catch (Exception e) {
                                e = e;
                                if (e instanceof CameraAccessException) {
                                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), z);
                                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                                    aweVar.m6720n(str, 9, false);
                                } else if (!(e instanceof IllegalStateException)) {
                                    throw e;
                                }
                                acdeVar = null;
                                i = z;
                                r18 = r17;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            r17 = iElapsedRealtimeNanos;
                            z = true;
                        } catch (Throwable th) {
                            th = th;
                            iElapsedRealtimeNanos = 1;
                            Trace.endSection();
                            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                            int i2 = ackm.f5393b;
                            Object[] objArr = new Object[iElapsedRealtimeNanos];
                            objArr[0] = Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos - iElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS));
                            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(objArr, (int) iElapsedRealtimeNanos)), "format(...)");
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        r17 = iElapsedRealtimeNanos;
                        z = true;
                    }
                    Trace.endSection();
                    long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                    int i3 = ackm.f5393b;
                    Double dValueOf = Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - r18, acko.NANOSECONDS), acko.MILLISECONDS));
                    Object[] objArr2 = new Object[i];
                    objArr2[0] = dValueOf;
                    achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(objArr2, (int) i)), "format(...)");
                    if (acdeVar == null) {
                        Log.w("CXCP", "Failed to create extension session from " + this.f1868c + ". Finalizing previous session");
                        if (aeuVar != null) {
                            m1593p(aeuVar);
                        }
                    }
                    if (acdeVar != null) {
                        return i;
                    }
                    return false;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                iElapsedRealtimeNanos = 1;
            }
        } catch (Throwable th4) {
            th = th4;
            iElapsedRealtimeNanos = 1;
        }
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: m */
    public final boolean mo1605m(aei aeiVar, List list, adh adhVar) throws Throwable {
        long j;
        acde acdeVar;
        accr accrVarM1591n = m1591n(adhVar);
        boolean zBooleanValue = ((Boolean) accrVarM1591n.f5089a).booleanValue();
        aeu aeuVar = (aeu) accrVarM1591n.f5090b;
        if (!zBooleanValue) {
            return false;
        }
        if (aeuVar != null) {
            m1592o(aeuVar);
        }
        String str = this.f1866a;
        String strConcat = "CXCP#createReprocessableCaptureSessionByConfigurations-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1871f;
            try {
                CameraDevice cameraDevice = this.f1868c;
                InputConfiguration inputConfiguration = new InputConfiguration(aeiVar.f8642a, aeiVar.f8643b, aeiVar.f8644c);
                ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((abi) it.next()).mo1579j(a$$ExternalSyntheticApiModelOutline0.m223m()));
                }
                cis cisVar = this.f1873h;
                zec zecVar = this.f1872g;
                j = jElapsedRealtimeNanos;
                try {
                    try {
                        cameraDevice.createReprocessableCaptureSessionByConfigurations(inputConfiguration, arrayList, new abb(this, adhVar, aeuVar, aweVar, cisVar, zecVar.m35908h()), zecVar.m35908h());
                        acdeVar = acde.f5115a;
                    } catch (Exception e) {
                        e = e;
                        if (e instanceof CameraAccessException) {
                            Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                            aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                        } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                            Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                            aweVar.m6720n(str, 9, false);
                        } else if (!(e instanceof IllegalStateException)) {
                            throw e;
                        }
                        acdeVar = null;
                    }
                } catch (Throwable th) {
                    th = th;
                    Trace.endSection();
                    long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                    int i = ackm.f5393b;
                    achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - j, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                j = jElapsedRealtimeNanos;
            }
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - j, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            if (acdeVar == null) {
                Log.w("CXCP", "Failed to create reprocess session from " + this.f1868c + ". Finalizing previous session");
                if (aeuVar != null) {
                    m1593p(aeuVar);
                }
            }
            return acdeVar != null;
        } catch (Throwable th2) {
            th = th2;
            j = jElapsedRealtimeNanos;
        }
    }

    public final String toString() {
        return "AndroidCameraDevice(camera=" + C1302yh.m35689a(this.f1866a) + ')';
    }
}
