package p000;

import android.media.Image;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aio implements aiu {

    /* JADX INFO: renamed from: a */
    private final Image.Plane f9148a;

    /* JADX INFO: renamed from: b */
    private final int f9149b;

    /* JADX INFO: renamed from: c */
    private final int f9150c;

    /* JADX INFO: renamed from: d */
    private final ByteBuffer f9151d;

    public aio(Image.Plane plane) {
        achu.m3301h(plane, "imagePlane");
        this.f9148a = plane;
        this.f9149b = plane.getPixelStride();
        this.f9150c = plane.getRowStride();
        ByteBuffer buffer = plane.getBuffer();
        achu.m3300g(buffer, "getBuffer(...)");
        this.f9151d = buffer;
    }

    @Override // p000.aiu
    /* JADX INFO: renamed from: a */
    public final int mo5275a() {
        return this.f9149b;
    }

    @Override // p000.aiu
    /* JADX INFO: renamed from: b */
    public final int mo5276b() {
        return this.f9150c;
    }

    @Override // p000.aiu
    /* JADX INFO: renamed from: c */
    public final ByteBuffer mo5277c() {
        return this.f9151d;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (cls.isInstance(this)) {
            return this;
        }
        if (!achu.m3306m(cls, Image.Plane.class)) {
            return null;
        }
        Image.Plane plane = this.f9148a;
        achu.m3299f(plane, "null cannot be cast to non-null type T of androidx.camera.common.AndroidImage.Plane.unwrapAs");
        return plane;
    }
}
