package com.google.android.odml.image;

import android.graphics.Rect;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MlImage implements Closeable {

    /* JADX INFO: renamed from: a */
    private final Map f19414a;

    /* JADX INFO: renamed from: b */
    private final Rect f19415b;

    /* JADX INFO: renamed from: c */
    private int f19416c;

    MlImage(ImageContainer imageContainer, int i, Rect rect, long j, int i2, int i3) {
        HashMap map = new HashMap();
        this.f19414a = map;
        map.put(imageContainer.getImageProperties(), imageContainer);
        Rect rect2 = new Rect();
        this.f19415b = rect2;
        rect2.set(rect);
        this.f19416c = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        int i = this.f19416c - 1;
        this.f19416c = i;
        if (i == 0) {
            Iterator it = this.f19414a.values().iterator();
            while (it.hasNext()) {
                ((ImageContainer) it.next()).close();
            }
        }
    }

    ImageContainer getContainer(int i) {
        for (Map.Entry entry : this.f19414a.entrySet()) {
            if (((ImageProperties) entry.getKey()).mo12009b() == i) {
                return (ImageContainer) entry.getValue();
            }
        }
        return null;
    }

    ImageContainer getContainer() {
        return (ImageContainer) this.f19414a.values().iterator().next();
    }

    ImageContainer getContainer(ImageProperties imageProperties) {
        return (ImageContainer) this.f19414a.get(imageProperties);
    }
}
