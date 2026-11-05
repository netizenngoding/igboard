package p000;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tyq implements Closeable {

    /* JADX INFO: renamed from: a */
    private static final tyx f66559a = tyr.m31713a("AndroidLearningContext");

    /* JADX INFO: renamed from: b */
    private static final Map f66560b = new HashMap();

    /* JADX INFO: renamed from: c */
    private static tyq f66561c;

    /* JADX INFO: renamed from: d */
    private final Context f66562d;

    /* JADX INFO: renamed from: e */
    private final Map f66563e = new HashMap();

    /* JADX INFO: renamed from: f */
    private final lsa f66564f;

    /* JADX INFO: renamed from: g */
    private int f66565g;

    private tyq(Context context) {
        this.f66562d = context;
        this.f66565g++;
        lsa lsaVar = (lsa) m31711c(lsa.class);
        this.f66564f = lsaVar;
        lsaVar.mo23122d(tzc.LEARNING_CONTEXT_CREATED);
        lsaVar.mo23122d(tzc.LEARNING_CONTEXT_REFCOUNT_INCREMENTED);
    }

    /* JADX INFO: renamed from: b */
    public static synchronized tyq m31708b(Context context) {
        try {
            if (context == null) {
                throw null;
            }
            tyq tyqVar = f66561c;
            if (tyqVar == null) {
                f66561c = new tyq(context.getApplicationContext());
            } else {
                tyqVar.m31712d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f66561c;
    }

    /* JADX INFO: renamed from: e */
    public static synchronized void m31709e(Class cls, wgh wghVar) {
        f66560b.put(cls, wghVar);
    }

    /* JADX INFO: renamed from: a */
    public final Context m31710a() {
        Context context;
        synchronized (tyq.class) {
            if (this.f66565g <= 0) {
                throw new IllegalStateException("#getContext() called after #close()");
            }
            context = this.f66562d;
        }
        return context;
    }

    /* JADX INFO: renamed from: c */
    public final Object m31711c(Class cls) {
        Object objCast;
        synchronized (tyq.class) {
            if (this.f66565g <= 0) {
                throw new IllegalStateException("#getComponent() called after #close()");
            }
            Map map = this.f66563e;
            Object objApply = map.get(cls);
            if (objApply == null) {
                wgh wghVar = (wgh) f66560b.get(cls);
                if (wghVar == null) {
                    IllegalArgumentException illegalArgumentException = new IllegalArgumentException("requested component type not registered: " + cls.toString());
                    f66559a.m31722f(illegalArgumentException, "cannot retrieve component");
                    throw illegalArgumentException;
                }
                objApply = wghVar.apply(this);
                map.put(cls, objApply);
            }
            objCast = cls.cast(objApply);
        }
        return objCast;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (tyq.class) {
            if (this.f66565g <= 0) {
                f66559a.m31721e("close() called too many times!");
                this.f66564f.mo23123e(tzi.LEARNING_CONTEXT_REFCOUNT_MISMATCH);
                return;
            }
            lsa lsaVar = this.f66564f;
            lsaVar.mo23122d(tzc.LEARNING_CONTEXT_REFCOUNT_DECREMENTED);
            try {
                if (this.f66565g == 1) {
                    lsaVar.mo23122d(tzc.LEARNING_CONTEXT_DESTROYED);
                    try {
                        for (Object obj : this.f66563e.values()) {
                            if (obj instanceof AutoCloseable) {
                                try {
                                    AutoCloseable autoCloseable = (AutoCloseable) obj;
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
                                } catch (Exception e) {
                                    f66559a.m31722f(e, "Cannot close component instance, ignored.");
                                }
                            }
                        }
                        this.f66563e.clear();
                        f66561c = null;
                    } catch (Throwable th) {
                        this.f66563e.clear();
                        f66561c = null;
                        throw th;
                    }
                }
                this.f66565g--;
            } catch (Throwable th2) {
                this.f66565g--;
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m31712d() {
        synchronized (tyq.class) {
            this.f66565g++;
            ((lsa) m31711c(lsa.class)).mo23122d(tzc.LEARNING_CONTEXT_REFCOUNT_INCREMENTED);
        }
    }
}
