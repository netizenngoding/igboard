package com.google.mediapipe.framework;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.aaek;
import p000.wvu;
import p000.wvx;
import p000.yen;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class Graph {

    /* JADX INFO: renamed from: a */
    private static final wvx f19427a = wvx.m34787i("com/google/mediapipe/framework/Graph");

    /* JADX INFO: renamed from: c */
    private final List f19429c = new ArrayList();

    /* JADX INFO: renamed from: d */
    private final Map f19430d = new HashMap();

    /* JADX INFO: renamed from: e */
    private final Map f19431e = new HashMap();

    /* JADX INFO: renamed from: f */
    private boolean f19432f = false;

    /* JADX INFO: renamed from: g */
    private boolean f19433g = false;

    /* JADX INFO: renamed from: h */
    private final Map f19434h = new HashMap();

    /* JADX INFO: renamed from: i */
    private final Object f19435i = new Object();

    /* JADX INFO: renamed from: b */
    private long f19428b = nativeCreateGraph();

    /* JADX INFO: renamed from: m */
    private static void m12025m(Map map, String[] strArr, long[] jArr) {
        if (map.size() != strArr.length || map.size() != jArr.length) {
            throw new RuntimeException("Input array length doesn't match the map size!");
        }
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            strArr[i] = (String) entry.getKey();
            jArr[i] = ((Packet) entry.getValue()).getNativeHandle();
            i++;
        }
    }

    private native void nativeAddMultiStreamCallback(long j, List list, PacketListCallback packetListCallback, boolean z);

    private native void nativeAddPacketCallback(long j, String str, PacketCallback packetCallback);

    private native void nativeAddPacketToInputStream(long j, String str, long j2, long j3);

    private native long nativeAddSurfaceOutput(long j, String str);

    private native void nativeCancelGraph(long j);

    private native void nativeCloseAllInputStreams(long j);

    private native void nativeCloseAllPacketSources(long j);

    private native void nativeCloseInputStream(long j, String str);

    private native long nativeCreateGraph();

    private native byte[] nativeGetCalculatorGraphConfig(long j);

    private native long nativeGetProfiler(long j);

    private native void nativeLoadBinaryGraph(long j, String str);

    private native void nativeLoadBinaryGraphBytes(long j, byte[] bArr);

    private native void nativeLoadBinaryGraphTemplate(long j, byte[] bArr);

    private native void nativeMovePacketToInputStream(long j, String str, long j2, long j3);

    private native void nativeReleaseGraph(long j);

    private native void nativeRunGraphUntilClose(long j, String[] strArr, long[] jArr);

    private native void nativeSetGraphInputStreamBlockingMode(long j, boolean z);

    private native void nativeSetGraphOptions(long j, byte[] bArr);

    private native void nativeSetGraphType(long j, String str);

    private native void nativeSetParentGlContext(long j, long j2);

    private native void nativeStartRunningGraph(long j, String[] strArr, long[] jArr, String[] strArr2, long[] jArr2);

    private native void nativeUpdatePacketReference(long j, long j2);

    private native void nativeWaitUntilGraphDone(long j);

    private native void nativeWaitUntilGraphIdle(long j);

    /* JADX INFO: renamed from: a */
    public final synchronized long m12026a() {
        return this.f19428b;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized SurfaceOutput m12027b(String str) {
        zli.m36111bj(this.f19428b != 0, "Invalid context, tearDown() might have been called.");
        zli.m36118bq(str);
        zli.m36110bi((this.f19433g || this.f19432f) ? false : true);
        return new SurfaceOutput(this, Packet.create(nativeAddSurfaceOutput(this.f19428b, str)));
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m12028c(String str, Packet packet, long j) throws Throwable {
        Throwable th;
        try {
            try {
                zli.m36111bj(this.f19428b != 0, "Invalid context, tearDown() might have been called.");
                if (this.f19433g) {
                    nativeMovePacketToInputStream(this.f19428b, str, packet.getNativeHandle(), j);
                    packet.release();
                    return;
                }
                try {
                    Packet packet2 = new Packet(packet.nativeCopyPacket(packet.f19446a));
                    Map map = this.f19434h;
                    if (!map.containsKey(str)) {
                        map.put(str, new ArrayList());
                    }
                    List list = (List) map.get(str);
                    if (list.size() <= 20) {
                        list.add(new aaek(packet2, Long.valueOf(j)));
                        packet.release();
                        return;
                    }
                    for (Map.Entry entry : this.f19431e.entrySet()) {
                        if (entry.getValue() == null) {
                            ((wvu) ((wvu) f19427a.m34777c()).mo34836j("com/google/mediapipe/framework/Graph", "addPacketToBuffer", 578, "Graph.java")).mo34849w("Stream: %s might be missing.", entry.getKey());
                        }
                    }
                    throw new RuntimeException("Graph is not started because of missing streams");
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m12029d(String str, PacketCallback packetCallback) {
        zli.m36111bj(this.f19428b != 0, "Invalid context, tearDown() might have been called already.");
        zli.m36110bi((this.f19433g || this.f19432f) ? false : true);
        this.f19429c.add(packetCallback);
        nativeAddPacketCallback(this.f19428b, str, packetCallback);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m12030e() {
        zli.m36111bj(this.f19428b != 0, "Invalid context, tearDown() might have been called.");
        nativeCloseAllPacketSources(this.f19428b);
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m12031f(byte[] bArr) {
        zli.m36111bj(this.f19428b != 0, "Invalid context, tearDown() might have been called already.");
        nativeLoadBinaryGraphBytes(this.f19428b, bArr);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m12032g(byte[] bArr) {
        zli.m36111bj(this.f19428b != 0, "Invalid context, tearDown() might have been called already.");
        nativeLoadBinaryGraphTemplate(this.f19428b, bArr);
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m12033h(yen yenVar) {
        nativeSetGraphOptions(this.f19428b, yenVar.mo879g());
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m12034i(long j) {
        zli.m36111bj(this.f19428b != 0, "Invalid context, tearDown() might have been called already.");
        zli.m36110bi(!this.f19433g);
        nativeSetParentGlContext(this.f19428b, j);
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m12035j() {
        zli.m36111bj(this.f19428b != 0, "Invalid context, tearDown() might have been called.");
        this.f19432f = true;
        Map map = this.f19431e;
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (((Map.Entry) it.next()).getValue() == null) {
                ((wvu) ((wvu) f19427a.m34776b()).mo34836j("com/google/mediapipe/framework/Graph", "startRunningGraph", 333, "Graph.java")).mo34846t("MediaPipe graph won't start until all stream headers are available.");
                return;
            }
        }
        Map map2 = this.f19430d;
        String[] strArr = new String[map2.size()];
        long[] jArr = new long[map2.size()];
        m12025m(map2, strArr, jArr);
        String[] strArr2 = new String[map.size()];
        long[] jArr2 = new long[map.size()];
        m12025m(map, strArr2, jArr2);
        nativeStartRunningGraph(this.f19428b, strArr, jArr, strArr2, jArr2);
        this.f19433g = true;
        Map map3 = this.f19434h;
        if (map3.isEmpty()) {
            return;
        }
        for (Map.Entry entry : map3.entrySet()) {
            ArrayList arrayList = (ArrayList) entry.getValue();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                aaek aaekVar = (aaek) arrayList.get(i);
                try {
                    long j = this.f19428b;
                    String str = (String) entry.getKey();
                    Object obj = aaekVar.f721b;
                    nativeMovePacketToInputStream(j, str, ((Packet) obj).getNativeHandle(), ((Long) aaekVar.f720a).longValue());
                    ((Packet) obj).release();
                } catch (MediaPipeException e) {
                    ((wvu) ((wvu) f19427a.m34777c()).mo34836j("com/google/mediapipe/framework/Graph", "moveBufferedPacketsToInputStream", 597, "Graph.java")).mo34808J("AddPacket for stream: %s failed: %s.", entry.getKey(), e.getMessage());
                    throw e;
                }
            }
        }
        this.f19434h.clear();
    }

    /* JADX INFO: renamed from: k */
    public final synchronized void m12036k() {
        zli.m36111bj(this.f19428b != 0, "Invalid context, tearDown() might have been called already.");
        Map map = this.f19430d;
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            ((Packet) ((Map.Entry) it.next()).getValue()).release();
        }
        map.clear();
        Map map2 = this.f19431e;
        for (Map.Entry entry : map2.entrySet()) {
            if (entry.getValue() != null) {
                ((Packet) entry.getValue()).release();
            }
        }
        map2.clear();
        Map map3 = this.f19434h;
        Iterator it2 = map3.entrySet().iterator();
        while (it2.hasNext()) {
            ArrayList arrayList = (ArrayList) ((Map.Entry) it2.next()).getValue();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Packet) ((aaek) arrayList.get(i)).f721b).release();
            }
        }
        map3.clear();
        synchronized (this.f19435i) {
            long j = this.f19428b;
            if (j != 0) {
                nativeReleaseGraph(j);
                this.f19428b = 0L;
            }
        }
        this.f19429c.clear();
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m12037l() {
        zli.m36111bj(this.f19428b != 0, "Invalid context, tearDown() might have been called.");
        nativeWaitUntilGraphDone(this.f19428b);
    }
}
