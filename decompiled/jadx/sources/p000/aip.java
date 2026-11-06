package p000;

import android.media.Image;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aip implements aiv {

    /* JADX INFO: renamed from: a */
    public final int f9152a;

    /* JADX INFO: renamed from: b */
    public final int f9153b;

    /* JADX INFO: renamed from: c */
    public final int f9154c;

    /* JADX INFO: renamed from: d */
    private final Image f9155d;

    /* JADX INFO: renamed from: e */
    private final Object f9156e = new Object();

    /* JADX INFO: renamed from: f */
    private Long f9157f;

    /* JADX INFO: renamed from: g */
    private volatile List f9158g;

    public aip(Image image) {
        this.f9155d = image;
        this.f9152a = image.getFormat();
        this.f9153b = image.getWidth();
        this.f9154c = image.getHeight();
    }

    /* JADX INFO: renamed from: a */
    public final long m5278a() {
        long timestamp;
        synchronized (this.f9156e) {
            Long l = this.f9157f;
            if (l != null) {
                timestamp = l.longValue();
            } else {
                timestamp = this.f9155d.getTimestamp();
                this.f9157f = Long.valueOf(timestamp);
            }
        }
        return timestamp;
    }

    /* JADX INFO: renamed from: b */
    public final List m5279b() {
        List list;
        List list2 = this.f9158g;
        if (list2 != null) {
            return list2;
        }
        synchronized (this.f9156e) {
            list = this.f9158g;
            if (list == null) {
                Image.Plane[] planes = this.f9155d.getPlanes();
                if (planes != null) {
                    ArrayList arrayList = new ArrayList(planes.length);
                    for (Image.Plane plane : planes) {
                        achu.m3298e(plane);
                        arrayList.add(new aio(plane));
                    }
                    list = arrayList;
                } else {
                    list = acdv.f5138a;
                }
                this.f9158g = list;
            }
        }
        return list;
    }

    @Override // p000.aiv
    public final void close() {
        this.f9155d.close();
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (cls.isInstance(this)) {
            return this;
        }
        if (achu.m3306m(cls, Image.class)) {
            return this.f9155d;
        }
        if (Build.VERSION.SDK_INT < 28 || !achu.m3306m(cls, ch$$ExternalSyntheticApiModelOutline1.m9227m())) {
            return null;
        }
        return this.f9155d.getHardwareBuffer();
    }

    public final String toString() {
        return "Image-" + afn.m5193k(this.f9152a) + "-w" + this.f9153b + 'h' + this.f9154c + "-t" + m5278a();
    }
}
