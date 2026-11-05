package com.google.mediapipe.framework;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class Packet {

    /* JADX INFO: renamed from: a */
    public long f19446a;

    public Packet(long j) {
        this.f19446a = j;
    }

    public static Packet create(long j) {
        return new Packet(j);
    }

    private native long nativeGetTimestamp(long j);

    private native boolean nativeIsEmpty(long j);

    private native void nativeReleasePacket(long j);

    /* JADX INFO: renamed from: a */
    public final long m12038a() {
        return nativeGetTimestamp(this.f19446a);
    }

    public long getNativeHandle() {
        return this.f19446a;
    }

    public native long nativeCopyPacket(long j);

    public void release() {
        long j = this.f19446a;
        if (j != 0) {
            nativeReleasePacket(j);
            this.f19446a = 0L;
        }
    }
}
