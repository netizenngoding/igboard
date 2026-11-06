package p000;

import android.util.Log;
import com.google.mediapipe.framework.AndroidPacketCreator;
import com.google.mediapipe.framework.Graph;
import com.google.mediapipe.framework.MediaPipeException;
import com.google.mediapipe.framework.Packet;
import com.google.mediapipe.framework.PacketCallback;
import com.google.mediapipe.framework.SurfaceOutput;
import com.google.mediapipe.framework.TextureFrame;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zky {

    /* JADX INFO: renamed from: a */
    public final List f81727a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final Graph f81728b;

    /* JADX INFO: renamed from: c */
    public final AndroidPacketCreator f81729c;

    /* JADX INFO: renamed from: d */
    public String f81730d;

    /* JADX INFO: renamed from: e */
    public String f81731e;

    /* JADX INFO: renamed from: f */
    public SurfaceOutput f81732f;

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f81733g;

    /* JADX INFO: renamed from: h */
    public final Queue f81734h;

    /* JADX INFO: renamed from: i */
    public int f81735i;

    public zky(byte[] bArr, yeq yeqVar) {
        new ArrayList();
        this.f81733g = new AtomicBoolean(false);
        this.f81734h = new ArrayDeque();
        this.f81735i = 2;
        Graph graph = new Graph();
        this.f81728b = graph;
        graph.m12032g(bArr);
        this.f81729c = new AndroidPacketCreator(graph);
        aali aaliVarM1364l = yen.f77432a.m1364l();
        aalk aalkVar = (aalk) yem.f77430a.m1364l();
        adpp adppVar = yer.f77446d;
        aali aaliVarM1364l2 = yer.f77445a.m1364l();
        aaliVarM1364l2.m1315t();
        yer yerVar = (yer) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(yeqVar);
        yerVar.f77448c = yeqVar;
        yerVar.f77447b |= 1;
        aalkVar.m1330de(adppVar, (yer) aaliVarM1364l2.mo1312q());
        aaliVarM1364l.m1315t();
        yen yenVar = (yen) aaliVarM1364l.f1248b;
        yem yemVar = (yem) aalkVar.mo1312q();
        Objects.requireNonNull(yemVar);
        yenVar.f77434c = yemVar;
        yenVar.f77433b |= 1;
        graph.m12033h((yen) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: a */
    public final void m35981a(String str, PacketCallback packetCallback) {
        this.f81728b.m12029d(str, packetCallback);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00ab */
    /* JADX WARN: Code duplicated, block: B:59:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:78:? A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m35982b(TextureFrame textureFrame) throws Throwable {
        Throwable th;
        TextureFrame textureFrame2;
        RuntimeException runtimeException;
        long timestamp = textureFrame.getTimestamp();
        Packet packet = null;
        try {
            long timestamp2 = textureFrame.getTimestamp();
            if (!this.f81733g.getAndSet(true)) {
                try {
                    m35983c();
                } catch (RuntimeException e) {
                    runtimeException = e;
                    textureFrame2 = textureFrame;
                    try {
                        throw runtimeException;
                    } catch (Throwable th2) {
                        th = th2;
                        if (packet != null) {
                            packet.release();
                        }
                        if (textureFrame2 != null) {
                            throw th;
                        }
                        textureFrame2.release();
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    textureFrame2 = textureFrame;
                    if (packet != null) {
                        packet.release();
                    }
                    if (textureFrame2 != null) {
                        throw th;
                    }
                    textureFrame2.release();
                    throw th;
                }
            }
            try {
                synchronized (this) {
                    try {
                        if (this.f81735i > 0) {
                            Queue queue = this.f81734h;
                            if (queue.size() >= this.f81735i) {
                                String.format("%d frames already in flight and max is %d; dropping new frame ts %d", Integer.valueOf(queue.size()), Integer.valueOf(this.f81735i), Long.valueOf(timestamp2));
                                textureFrame.release();
                                return;
                            }
                            queue.add(Long.valueOf(timestamp2));
                        }
                        AndroidPacketCreator androidPacketCreator = this.f81729c;
                        Packet packetCreate = Packet.create(androidPacketCreator.nativeCreateGpuBuffer(androidPacketCreator.f19447a.m12026a(), textureFrame.getTextureName(), textureFrame.getWidth(), textureFrame.getHeight(), textureFrame.getFormat(), textureFrame, 0));
                        try {
                            try {
                                this.f81728b.m12028c(this.f81730d, packetCreate, timestamp);
                            } catch (MediaPipeException e2) {
                                Log.e("FrameProcessor", "Mediapipe error: ", e2);
                                packet = packetCreate;
                            }
                            if (packet != null) {
                                packet.release();
                            }
                        } catch (RuntimeException e3) {
                            runtimeException = e3;
                            packet = packetCreate;
                            textureFrame2 = null;
                            throw runtimeException;
                        } catch (Throwable th4) {
                            th = th4;
                            packet = packetCreate;
                            textureFrame2 = null;
                            if (packet != null) {
                                packet.release();
                            }
                            if (textureFrame2 != null) {
                                throw th;
                            }
                            textureFrame2.release();
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        while (true) {
                            throw th;
                        }
                    }
                }
            } catch (RuntimeException e4) {
                e = e4;
                runtimeException = e;
                textureFrame2 = textureFrame;
                throw runtimeException;
            } catch (Throwable th6) {
                th = th6;
                th = th;
                textureFrame2 = textureFrame;
                if (packet != null) {
                    packet.release();
                }
                if (textureFrame2 != null) {
                    throw th;
                }
                textureFrame2.release();
                throw th;
            }
        } catch (RuntimeException e5) {
            e = e5;
        } catch (Throwable th7) {
            th = th7;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m35983c() {
        this.f81728b.m12035j();
    }
}
