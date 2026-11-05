package com.google.mediapipe.framework;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SurfaceOutput {

    /* JADX INFO: renamed from: a */
    public final Packet f19448a;

    /* JADX INFO: renamed from: b */
    public final Graph f19449b;

    public SurfaceOutput(Graph graph, Packet packet) {
        this.f19449b = graph;
        this.f19448a = packet;
    }

    private native void nativeSetEglSurface(long j, long j2, long j3);

    private native void nativeSetUpdatePresentationTime(long j, boolean z);

    public native void nativeSetFlipY(long j, boolean z);

    public native void nativeSetSurface(long j, long j2, Object obj);
}
