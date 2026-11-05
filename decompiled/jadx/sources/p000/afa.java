package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.os.SystemClock;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class afa implements abeg {

    /* JADX INFO: renamed from: a */
    private final afd f8724a;

    /* JADX INFO: renamed from: b */
    private final afb f8725b;

    /* JADX INFO: renamed from: c */
    private final int f8726c;

    public afa(afd afdVar, afb afbVar, int i) {
        this.f8724a = afdVar;
        this.f8725b = afbVar;
        this.f8726c = i;
    }

    /* JADX WARN: Type inference failed for: r0v52, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, java.util.Set] */
    @Override // p000.acck, p000.accj
    public final Object get() {
        switch (this.f8726c) {
            case 0:
                afb afbVar = this.f8725b;
                cis cisVar = afbVar.f8748v;
                C1297yc c1297ycM29911d = C1134sb.m29911d(cisVar);
                InterfaceC1306yl interfaceC1306yl = (InterfaceC1306yl) afbVar.f8729c.get();
                abeg abegVar = afbVar.f8732f;
                return new aga(c1297ycM29911d, interfaceC1306yl, (agv) abegVar.get(), (agv) abegVar.get(), (ahe) afbVar.f8733g.get(), (ahf) afbVar.f8735i.get(), (InterfaceC1291xx) afbVar.f8734h.get(), (ahq) afbVar.f8738l.get(), (ahp) afbVar.f8736j.get(), (vna) this.f8724a.f8772q.get(), (C1301yg) cisVar.f14681a, (C1270xc) afbVar.f8743q.get(), (C1270xc) afbVar.f8744r.get(), (C1270xc) afbVar.f8741o.get(), (aclu) afbVar.f8742p.get(), (agg) afbVar.f8746t.get());
            case 1:
                afb afbVar2 = this.f8725b;
                C1297yc c1297ycM29911d2 = C1134sb.m29911d(afbVar2.f8748v);
                zec zecVar = (zec) afbVar2.f8728b.get();
                achu.m3301h(zecVar, "cameraBackend");
                return zecVar.m35911k(c1297ycM29911d2.f77173a);
            case 2:
                afd afdVar = this.f8724a;
                vna vnaVar = (vna) afdVar.f8777v.get();
                C1134sb.m29911d(this.f8725b.f8748v);
                InterfaceC1283xp interfaceC1283xp = (InterfaceC1283xp) afdVar.f8779x.get();
                achu.m3301h(vnaVar, "cameraBackends");
                achu.m3301h(interfaceC1283xp, "cameraContext");
                Object obj = vnaVar.f70706b;
                aahu.m775s(obj);
                return obj;
            case 3:
                afd afdVar2 = this.f8724a;
                zec zecVar2 = (zec) afdVar2.f8759d.get();
                afb afbVar3 = this.f8725b;
                cis cisVar2 = afbVar3.f8748v;
                return new agv(zecVar2, (C1301yg) cisVar2.f14681a, C1134sb.m29911d(cisVar2), (agy) afbVar3.f8730d.get(), (List) afbVar3.f8740n.get(), (ade) afdVar2.f8769n.get());
            case 4:
                return new agy();
            case 5:
                afb afbVar4 = this.f8725b;
                C1297yc c1297ycM29911d3 = C1134sb.m29911d(afbVar4.f8748v);
                agy agyVar = (agy) afbVar4.f8730d.get();
                ahq ahqVar = (ahq) afbVar4.f8738l.get();
                ahr ahrVar = (ahr) afbVar4.f8739m.get();
                achu.m3301h(agyVar, "listener3A");
                achu.m3301h(ahqVar, "frameDistributor");
                achu.m3301h(ahrVar, "frameGraphResourceTrimmer");
                List listM3239ak = achu.m3239ak(agyVar);
                listM3239ak.add(agyVar);
                listM3239ak.add(ahqVar);
                listM3239ak.add(ahrVar);
                listM3239ak.addAll(c1297ycM29911d3.f77183k);
                return listM3239ak;
            case 6:
                afb afbVar5 = this.f8725b;
                ahe aheVar = (ahe) afbVar5.f8733g.get();
                ahp ahpVar = (ahp) afbVar5.f8736j.get();
                InterfaceC1306yl interfaceC1306yl2 = (InterfaceC1306yl) afbVar5.f8729c.get();
                acwn acwnVar = (acwn) afbVar5.f8737k.get();
                achu.m3301h(aheVar, "streamGraphImpl");
                achu.m3301h(ahpVar, "frameCaptureQueue");
                achu.m3301h(interfaceC1306yl2, "cameraMetadata");
                achu.m3301h(acwnVar, "systemClockOffsets");
                CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE;
                achu.m3300g(key, "SENSOR_INFO_TIMESTAMP_SOURCE");
                Integer num = (Integer) interfaceC1306yl2.mo2878b(key);
                if (num != null) {
                    num.intValue();
                }
                long j = acwnVar.f6051a;
                return new ahq(aheVar, ahpVar);
            case 7:
                afb afbVar6 = this.f8725b;
                return new ahe((InterfaceC1306yl) afbVar6.f8729c.get(), C1134sb.m29911d(afbVar6.f8748v), (afn) afbVar6.f8731e.get(), (C1270xc) this.f8724a.f8752A.get());
            case 8:
                afb afbVar7 = this.f8725b;
                afd afdVar3 = afbVar7.f8727a;
                return new afn((zec) afdVar3.f8759d.get(), (InterfaceC1306yl) afbVar7.f8729c.get(), (C1270xc) afdVar3.f8752A.get());
            case 9:
                afb afbVar8 = this.f8725b;
                cis cisVar3 = afbVar8.f8748v;
                C1297yc c1297ycM29911d4 = C1134sb.m29911d(cisVar3);
                zec zecVar3 = (zec) afbVar8.f8728b.get();
                InterfaceC1283xp interfaceC1283xp2 = (InterfaceC1283xp) this.f8724a.f8779x.get();
                agv agvVar = (agv) afbVar8.f8732f.get();
                aam aamVar = (aam) afbVar8.f8733g.get();
                ahf ahfVar = (ahf) afbVar8.f8735i.get();
                achu.m3301h(zecVar3, "cameraBackend");
                achu.m3301h(interfaceC1283xp2, "cameraContext");
                achu.m3301h(agvVar, "graphProcessor");
                achu.m3301h(aamVar, "streamGraph");
                achu.m3301h(ahfVar, "surfaceTracker");
                achu.m3301h(interfaceC1283xp2, "cameraContext");
                achu.m3301h(agvVar, "graphListener");
                achu.m3301h(aamVar, "streamGraph");
                achu.m3301h(ahfVar, "surfaceTracker");
                bec becVar = (bec) zecVar3.f81048c;
                becVar.f11939b = new aey((C1301yg) cisVar3.f14681a, c1297ycM29911d4, agvVar, (ahe) aamVar, ahfVar, zecVar3);
                aahu.m773q(becVar.f11939b, aey.class);
                InterfaceC1291xx interfaceC1291xx = (InterfaceC1291xx) new aafv((afd) becVar.f11940c, (aey) becVar.f11939b).f759f.get();
                synchronized (zecVar3.f81052g) {
                    zecVar3.f81051f.add(interfaceC1291xx);
                }
                aahu.m775s(interfaceC1291xx);
                return interfaceC1291xx;
            case 10:
                afb afbVar9 = this.f8725b;
                ahe aheVar2 = (ahe) afbVar9.f8733g.get();
                C1318yx c1318yx = (C1318yx) this.f8724a.f8780y.get();
                achu.m3301h(aheVar2, "streamGraphImpl");
                achu.m3301h(c1318yx, "cameraSurfaceManager");
                return new ahf(aheVar2, afbVar9.f8734h, c1318yx, aheVar2.f9027k);
            case 11:
                return new ahp();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                long j2 = Long.MAX_VALUE;
                long j3 = Long.MAX_VALUE;
                for (int i = 0; i < 3; i++) {
                    long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    System.currentTimeMillis();
                    long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos;
                    if (jElapsedRealtimeNanos2 < j3) {
                        j3 = jElapsedRealtimeNanos2;
                    }
                }
                long j4 = 0;
                for (int i2 = 0; i2 < 3; i2++) {
                    long jNanoTime = System.nanoTime();
                    long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
                    long jNanoTime2 = System.nanoTime();
                    long j5 = jNanoTime2 - jNanoTime;
                    if (j5 < j2) {
                        j4 = ((jNanoTime + jNanoTime2) / 2) - jElapsedRealtimeNanos3;
                        j2 = j5;
                    }
                }
                return new acwn(j4);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                afb afbVar10 = this.f8725b;
                aam aamVar2 = (aam) afbVar10.f8733g.get();
                ahp ahpVar2 = (ahp) afbVar10.f8736j.get();
                afd afdVar4 = this.f8724a;
                return new ahr(aamVar2, ahpVar2, (C1270xc) afdVar4.f8752A.get(), (zec) afdVar4.f8753B.get(), (InterfaceC1306yl) afbVar10.f8729c.get());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                afb afbVar11 = this.f8725b;
                return new C1270xc((C1270xc) afbVar11.f8741o.get(), (agv) afbVar11.f8732f.get(), (aclu) afbVar11.f8742p.get(), null);
            case 15:
                return new C1270xc((byte[]) null, (byte[]) null);
            case 16:
                afd afdVar5 = this.f8724a;
                zec zecVar4 = (zec) afdVar5.f8759d.get();
                acne acneVar = (acne) afdVar5.f8757b.get();
                achu.m3301h(zecVar4, "threads");
                achu.m3301h(acneVar, "cameraPipeJob");
                return aclx.m3628n(achu.m3179D(new acol(acneVar), ((acey) zecVar4.f81047b).plus(new aclt("CXCP-Graph"))));
            case 17:
                afb afbVar12 = this.f8725b;
                return new C1270xc((C1270xc) afbVar12.f8741o.get(), (agv) afbVar12.f8732f.get(), (aclu) afbVar12.f8742p.get());
            case 18:
                afb afbVar13 = this.f8725b;
                return new agg((agv) afbVar13.f8732f.get(), (InterfaceC1306yl) afbVar13.f8729c.get(), (C1135sc) afbVar13.f8745s.get(), (agy) afbVar13.f8730d.get());
            default:
                return new C1135sc((byte[]) null);
        }
    }
}
