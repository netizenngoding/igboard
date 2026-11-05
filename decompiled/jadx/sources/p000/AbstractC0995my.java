package p000;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: my */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0995my {

    /* JADX INFO: renamed from: b */
    public boolean f47561b;

    /* JADX INFO: renamed from: a */
    private final List f47560a = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final CopyOnWriteArrayList f47562c = new CopyOnWriteArrayList();

    public AbstractC0995my(boolean z) {
        this.f47561b = z;
    }

    /* JADX INFO: renamed from: a */
    public void mo5499a() {
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo5500b();

    /* JADX INFO: renamed from: c */
    public void mo5501c(C0967mc c0967mc) {
    }

    /* JADX INFO: renamed from: d */
    public void mo5502d() {
    }

    /* JADX INFO: renamed from: e */
    public final C0994mx m24264e(cgv cgvVar) {
        C0994mx c0994mx = new C0994mx(this, cgvVar);
        this.f47560a.add(c0994mx);
        return c0994mx;
    }

    /* JADX INFO: renamed from: f */
    public final void m24265f() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f47562c;
        Iterator it = copyOnWriteArrayList.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            AutoCloseable autoCloseable = (AutoCloseable) it.next();
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                C0000a.m4E((ExecutorService) autoCloseable);
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
            } else if (autoCloseable instanceof DrmManagerClient) {
                ((DrmManagerClient) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof ContentProviderClient)) {
                    throw new IllegalArgumentException();
                }
                ((ContentProviderClient) autoCloseable).release();
            }
        }
        copyOnWriteArrayList.clear();
        List list = this.f47560a;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((C0994mx) it2.next()).m9098f();
        }
        list.clear();
    }

    /* JADX INFO: renamed from: g */
    public final void m24266g(boolean z) {
        this.f47561b = z;
        for (C0994mx c0994mx : this.f47560a) {
            boolean z2 = false;
            if (c0994mx.f47444a && z) {
                z2 = true;
            }
            c0994mx.m9099g(z2);
        }
    }
}
