package p008j$.nio.channels;

import java.nio.ByteBuffer;
import java.nio.channels.Channel;
import java.nio.channels.FileLock;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: j$.nio.channels.c */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0269c implements Channel {
    /* JADX INFO: renamed from: B */
    public abstract FileLock mo19397B(long j, long j2, boolean z);

    /* JADX INFO: renamed from: C */
    public abstract Future mo19398C(ByteBuffer byteBuffer, long j);

    /* JADX INFO: renamed from: D */
    public abstract void mo19399D(ByteBuffer byteBuffer, long j, Object obj, InterfaceC0272f interfaceC0272f);

    /* JADX INFO: renamed from: e */
    public abstract void mo19400e(boolean z);

    /* JADX INFO: renamed from: g */
    public abstract Future mo19401g(long j, long j2, boolean z);

    /* JADX INFO: renamed from: l */
    public abstract void mo19402l(long j, long j2, boolean z, Object obj, InterfaceC0272f interfaceC0272f);

    /* JADX INFO: renamed from: m */
    public abstract Future mo19403m(ByteBuffer byteBuffer, long j);

    /* JADX INFO: renamed from: n */
    public abstract void mo19404n(ByteBuffer byteBuffer, long j, Object obj, InterfaceC0272f interfaceC0272f);

    /* JADX INFO: renamed from: o */
    public abstract AbstractC0269c mo19405o(long j);

    public abstract long size();
}
